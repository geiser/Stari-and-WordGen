
## Create quintiles based on pre-data

library(readxl)

readxl::excel_sheets("data/pre-data.xlsx")

monitor = read_excel("data/pre-data.xlsx", sheet = "monitores")
escolas = read_excel("data/pre-data.xlsx", sheet = "escolas")

quintiles = list(
  "triagem" = c("palavras.lidas","score.compreensao","tri.compreensao"),
  "vocabulario" = c("score.vocab","tri.vocab",
                    "score.vocab.ensinado","tri.vocab.ensinado",
                    "score.vocab.nao.ensinado","tri.vocab.nao.ensinado"),
  "leitura" = c("score.CLPP","tri.CLPP","score.CR","tri.CR",
                "score.CI","tri.CI","score.TV","tri.TV",
                "score.TF","tri.TF","score.TO","tri.TO")
)

lquintiles = lapply(
  list(triagem = "triagem",vocabulario = "vocabulario",leitura = "leitura"),
  FUN = function(pre) {
    dt = do.call(plyr::rbind.fill,
                 lapply(c(".stWG",".wg.wo.st",".st",".wg"), FUN = function(x) {
                   read_excel("data/pre-data.xlsx", sheet = paste0(pre, x, ".wide"))
                 }))
    toReturn = list()
    for (coln in quintiles[[pre]]) {
      toReturn[[coln]] <- quantile(unique(dt[[paste0(coln,'.pre')]]),
                                   probs = seq(0, 1, 1/5), na.rm = T)
    }
    toReturn
  })

db = list()
for(x in c(".stWG",".wg.wo.st",".st",".wg")) {
  df = read_excel("data/pre-data.xlsx", sheet = paste0("flow", x))
  db[[paste0("flow", x)]] = merge(df, escolas, by.x = "escola", by.y = "id", all.x = T, all.y = F)
}
for (pre in names(lquintiles)) {
  for (x in c(".stWG",".wg.wo.st",".st",".wg")) {
    df = read_excel("data/pre-data.xlsx", sheet = paste0(pre, x, ".wide"))
    df = merge(df, escolas, by.x = "escola", by.y = "id", all.x = T, all.y = F)
    for (coln in quintiles[[pre]]) {
      df[[paste0(coln,".quintile")]] <- sapply(df[[paste0(coln,'.pre')]], function(v) {
        if (!is.na(v) && is.numeric(v)) {
          qtl = lquintiles[[pre]][[coln]]
          if (v < qtl[2]) "1st quintile"
          else if (v < qtl[3]) "2nd quintile"
          else if (v <= qtl[4]) "3rd quintile"
          else if (v <= qtl[5]) "4th quintile"
          else "5th quintile"
        } else NA })
    }
    db[[paste0(pre, x)]] = df
  }
}

legend <- do.call(rbind, lapply(names(db), FUN = function(tbl.name) {
  tbl = db[[tbl.name]]
  cols = colnames(tbl)

  tbl.description = ""
  if (startsWith(tbl.name,"flow.")) tbl.description = "Table with flow state information"
  if (startsWith(tbl.name,"triagem.")) tbl.description = "Table with reading information"
  if (startsWith(tbl.name,"vocabulario.")) tbl.description = "Table with vocabulary"
  if (startsWith(tbl.name,"leitura.")) tbl.description = "Table with results from TCLPP test (reading)"


  if (endsWith(tbl.name,".st")) tbl.description = paste0(tbl.description, " for Stari")
  if (endsWith(tbl.name,".wg")) tbl.description = paste0(tbl.description, " for WordGen")
  if (endsWith(tbl.name,".stWG")) tbl.description = paste0(tbl.description, " for Stari+WordGen")
  if (endsWith(tbl.name,".wg.wo.st")) tbl.description = paste0(tbl.description, " for WordGen without including Stari")

  return(cbind(
    Sheet = tbl.name,
    Table = tbl.description,
    as.data.frame(list(
    name = cols,
    label = as.vector(sapply(cols, FUN = function(col) {
      if (col == "id") return("Participant Identifier")
      if (col == "escola") return("School")
      if (col == "genero") return("Gender")
      if (col == "idade") return("Age")
      if (col == "monitor") return("Tutors")
      if (col == "monitor.count") return("Number of tutors")
      if (col == "intervention") return("Pedagogical intervention")
      if (col == "grupo") return("Group")
      if (col == "zona.participante") return("The areas and regions the students came from")
      if (col == "zona.escola") return("The areas and regions where the students' school is located")
      if (endsWith(col, ".pre") || endsWith(col, ".pos") || endsWith(col,".quintile")) {
        pos = ""
        if (endsWith(col,".pre")) pre = "(result from pre-test)"
        if (endsWith(col,".pos")) pos = "(result from post-test)"

        pre = ""
        if (startsWith(col,"palavras.lidas.")) pre = "Words per minute"
        if (startsWith(col,"palavras.lidas.quintile")) pre = "Quintile according to the words per minute"

        if (startsWith(col,"score.CI.")) pre = "Score on acceptance of irregular correct words"
        if (startsWith(col,"score.CI.quintile")) pre = "Quintile according to the score on acceptance of irregular correct words"

        if (startsWith(col,"score.CLPP.")) pre = "Score on TCLPP (Test for Word and Pseudoword Reading Competence Test)"
        if (startsWith(col,"score.CLPP.quintile")) pre = "Quintile according to the score on TCLPP (Test for Word and Pseudoword Reading Competence Test)"

        if (startsWith(col,"score.compreensao.")) pre = "Reading comprehension score"
        if (startsWith(col,"score.compreensao.quintile")) pre = "Quintile accordin to the reading comprehension score"

        if (startsWith(col,"score.CR.")) pre = "Score on acceptance of regular correct words"
        if (startsWith(col,"score.CR.quintile")) pre = "Quintile according to the score on acceptance of regular correct words"

        if (startsWith(col,"score.TF.")) pre = "Score on pseudowords with phonological changes"
        if (startsWith(col,"score.TF.quintile ")) pre = "Quintile according to the score on pseudowords with phonological changes"

        if (startsWith(col,"score.TO.")) pre = "Score on pseudowords with orthographic changes"
        if (startsWith(col,"score.TO.quintile")) pre = "Quintile according to the score on pseudowords with orthographic changes"

        if (startsWith(col,"score.TV.")) pre = "Score on pseudowords with visual changes"
        if (startsWith(col,"score.TV.quintile")) pre = "Quintile according to the score on pseudowords with visual changes"

        if (startsWith(col,"score.vocab.")) pre = "Score on the vocabulary (taught and non-taught)"
        if (startsWith(col,"score.vocab.quintile")) pre = "Quintile according to the score on the vocabulary (taught and non-taught)"
        if (startsWith(col,"score.vocab.ensinado.")) pre = "Score on the vocabulary taught"
        if (startsWith(col,"score.vocab.nao.ensinado.")) pre = "Score on the vocabulary not taught"

        # .. TRI
        if (startsWith(col,"tri.CI.")) pre = "IRT-based score on acceptance of irregular correct words"
        if (startsWith(col,"tri.CI.quintile")) pre = "IRT-based quintile according to the score on acceptance of irregular correct words"

        if (startsWith(col,"tri.CLPP.")) pre = "IRT-based score on TCLPP (Test for Word and Pseudoword Reading Competence Test)"
        if (startsWith(col,"tri.CLPP.quintile")) pre = "IRT-based quintile according to the score on TCLPP (Test for Word and Pseudoword Reading Competence Test)"

        if (startsWith(col,"tri.compreensao.")) pre = "IRT-based reading comprehension score"
        if (startsWith(col,"tri.compreensao.quintile")) pre = "IRT-based quintile accordin to the reading comprehension score"

        if (startsWith(col,"tri.CR.")) pre = "IRT-based score on acceptance of regular correct words"
        if (startsWith(col,"tri.CR.quintile")) pre = "IRT-based quintile according to the score on acceptance of regular correct words"

        if (startsWith(col,"tri.TF.")) pre = "IRT-based score on pseudowords with phonological changes"
        if (startsWith(col,"tri.TF.quintile ")) pre = "IRT-based quintile according to the score on pseudowords with phonological changes"

        if (startsWith(col,"tri.TO.")) pre = "IRT-based score on pseudowords with orthographic changes"
        if (startsWith(col,"tri.TO.quintile")) pre = "IRT-based quintile according to the score on pseudowords with orthographic changes"

        if (startsWith(col,"tri.TV.")) pre = "IRT-based score on pseudowords with visual changes"
        if (startsWith(col,"tri.TV.quintile")) pre = "IRT-based quintile according to the score on pseudowords with visual changes"

        if (startsWith(col,"tri.vocab.")) pre = "IRT-based score on the vocabulary (taught and non-taught)"
        if (startsWith(col,"tri.vocab.quintile")) pre = "IRT-based quintile according to the score on the vocabulary (taught and non-taught)"
        if (startsWith(col,"tri.vocab.ensinado.")) pre = "IRT-based score on the vocabulary taught"
        if (startsWith(col,"tri.vocab.nao.ensinado.")) pre = "IRT-based score on the vocabulary not taught"

        return(ifelse(pos == "",pre,paste0(pre," ",pos)))
      }

      if (startsWith(col, "dfs")) {
        pre = ""
        if (startsWith(col, "dfs.")) pre = "Disposition Flow Score"
        if (endsWith(col, ".debate")) pos = " in relation to Debate"
        if (endsWith(col, ".textual")) pos = " in relation to Textual Production"
        if (endsWith(col, ".leitura")) pos = " in relation to Reading"
        if (endsWith(col, ".matematica")) pos = " in the context of Math Problem Solving"
        return(paste0(ifelse(
          pre != "", pre,
          paste0("Item ", gsub("[^0-9]", "",col), " of Disposition Flow Questionnaire ")), pos))
      }
      if (startsWith(col, "fss")) {
        pre = ""
        if (startsWith(col, "fss.")) pre = "Flow State Score"
        if (endsWith(col, ".debate")) pos = " in relation to Debate"
        if (endsWith(col, ".textual")) pos = " in relation to Textual Production"
        if (endsWith(col, ".leitura")) pos = " in relation to Reading"
        if (endsWith(col, ".matematica")) pos = " in the context of Math Problem Solving"
        return(paste0(ifelse(
          pre != "", pre,
          paste0("Item ", gsub("[^0-9]", "",col), " of Flow State Questionnaire")), pos))
      }
      else return(col)
    })),
    type = as.vector(sapply(cols, FUN = function(col) {
      if (startsWith(col,"dfs") || startsWith(col,"fss")) {
        if (!is.na(is.numeric(gsub("[^0-9]", "",col)))) return("Ordinal")
      }
      if (is.character(tbl[[col]])) return("Categorical")
      if (is.numeric(tbl[[col]])) return("Continuous")
    }))))))
}))

writexl::write_xlsx(append(db, list(legend = legend)), "data/data.xlsx")

