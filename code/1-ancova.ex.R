wants <- c('ggplot2','ggpubr','templates','PerformanceAnalytics','utils','randomcoloR')
has <- wants %in% rownames(installed.packages())
if (any(!has)) install.packages(wants[!has])

library(knitr)
library(templates)
library(markdown)

generate_md <- function(
    info, params, factors = c("genero","zona.participante","zona.escola"),
    other.factors = c(), dat.filter = "", suffix = "", fig.size = list()) {

  tfile = "templates/ancova.Rmd"
  params = c(params, list(
    grupo = info$grupo,
    fatores = factors,
    label.en = paste0(params$ylab),
    label.pt = paste0(params$ylab),
    exp.color = info$color,
    dat.filter = dat.filter,
    ymin = 0, ymax =0
  ))

  if (is.null(params$ymin.ci)) params$ymin.ci = 0
  if (is.null(params$ymax.ci)) params$ymax.ci = 0

  if (is.list(other.factors) && !is.null(other.factors[[params$dv]]))
    params$fatores = c(params$fatores, other.factors[[params$dv]])

  txt <- do.call(tmpl, c(list(".t" = paste(readLines(tfile), collapse="\n")), params))

  txt <- do.call(paste0, c(
    collapse = "\n", txt, lapply(c("grupo"), FUN = function(f) {
      do.call(
        tmpl,
        c(list(".t"=paste(readLines("templates/ancova-one-factor.Rmd"),collapse="\n")),
          list(
            title = paste0("# ANCOVA and Pairwise for one factor: **",f,"**"),
            dv.pos = params$dv.pos, dv.pre = params$dv.pre, iv = f, ylab = params$ylab,
            pivot.key = "time", pivot.value = params$dv,
            fig.width = 7, fig.height = 7,
            fig.width.bar = 8, fig.height.bar = 6,
            fig.width.pbar = 10, fig.height.pbar = 6
          )))
    })))


  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(params$fatores, FUN = function(f) {
    if (f %in% info$skip) return(NULL)

    fig.width.pbar = 14
    fig.height.pbar = 6
    if (!is.null(fig.size[[paste0("grupo:",f)]])) {
      fig.params = fig.size[[paste0("grupo:",f)]]
      if (!is.null(fig.params[["fig.width.pbar"]]))
        fig.width.pbar = fig.params$fig.width.pbar
      if (!is.null(fig.params[["fig.height.pbar"]]))
        fig.height.pbar = fig.params$fig.height.pbar
    }

    do.call(tmpl, c(
      list(".t" = paste(readLines("templates/ancova-two-factor.Rmd"), collapse="\n")),
      list(
        title = paste0("# ANCOVA and Pairwise for two factors **grupo:",f,"**"),
        dv.pos = params$dv.pos, dv.pre = params$dv.pre, iv1 = "grupo", iv2 = f,
        pivot.key = "time", pivot.value = params$dv, ylab = params$ylab,
        fig.width = 7, fig.height = 7,
        fig.width.bar = 8, fig.height.bar = 6,
        fig.width.pbar = fig.width.pbar, fig.height.pbar = 6
      )))
  })))


  txt <- paste0(collapse = "\n", c(txt, do.call(tmpl, c(
    list(".t" = paste(readLines("templates/aov-summary.Rmd"), collapse="\n")),
    list(
      title = "# Summary of Results"
    )))))


  file.input = paste0(info$prefix,'-',params$dv,suffix,'.Rmd')

  if (!file.exists(file.input)) {
    writeLines(txt, file.input, useBytes=T)
    rmarkdown::render(file.input, output_dir = './results',
                      clean = T, output_format = "github_document")
  }
}



generate_wg <- function(
    factors = c("genero","zona.participante","zona.escola"),
    info = list(color = "#008000", grupo = "grupo",
                prefix=paste0(getwd(),'/code/aov-wordgen')),
    only.dvs = c(),
    other.factors = c(), dat.filter = "", suffix = "", fig.size = list()) {

  dvs.flow = list(
    list(ylab="flow (debat)", sheet = "flow.wg.wo.st",
         dv.pre = "dfs.debate", dv.pos = "fss.debate", dv = "flow.debat"),
    list(ylab="flow (textual prod)", sheet = "flow.wg.wo.st",
         dv.pre = "dfs.textual", dv.pos = "fss.textual", dv = "flow.text"),
    list(ylab="flow (reading)", sheet = "flow.wg.wo.st",
         dv.pre = "dfs.leitura", dv.pos = "fss.leitura", dv = "flow.read"),
    list(ylab="flow (math)", sheet = "flow.wg.wo.st",
         dv.pre = "dfs.matematica", dv.pos = "fss.matematica", dv = "flow.math")
  )


  dvs = c(list(
    list(ylab = "Reading Words (1 Min)", dv.pre = "palavras.lidas.pre",
         dv.pos = "palavras.lidas.pos", dv = "palavras.lidas",
         sheet = "triagem.wg.wo.st"),
    list(ylab = "Reading Comprehension", dv.pre = "score.compreensao.pre",
         dv.pos = "score.compreensao.pos", dv = "score.compreensao",
         sheet = "triagem.wg.wo.st"),
    list(ylab = "Vocabulary", dv.pre = "score.vocab.pre",
         dv.pos = "score.vocab.pos", dv = "score.vocab",
         sheet = "vocabulario.wg.wo.st"),
    list(ylab = "Vocabulary taught", dv.pre = "score.vocab.ensinado.pre",
         dv.pos = "score.vocab.ensinado.pos", dv = "score.vocab.ensinado",
         sheet = "vocabulario.wg.wo.st"),
    list(ylab = "Vocabulary not taught", dv.pre = "score.vocab.nao.ensinado.pre",
         dv.pos = "score.vocab.nao.ensinado.pos", dv = "score.vocab.nao.ensinado",
         sheet = "vocabulario.wg.wo.st"),
    list(ylab = "Reading Words and Pseudowords", dv.pre = "score.CLPP.pre",
         dv.pos = "score.CLPP.pos", dv = "score.CLPP",
         sheet = "leitura.wg.wo.st"),
    list(ylab = "Reading Regular Correct Words", dv.pre = "score.CR.pre",
         dv.pos = "score.CR.pos", dv = "score.CR",
         sheet = "leitura.wg.wo.st"),
    list(ylab = "Reading Irregular Correct Words", dv.pre = "score.CI.pre",
         dv.pos = "score.CI.pos", dv = "score.CI",
         sheet = "leitura.wg.wo.st")
  ), dvs.flow)

  for (dv in dvs) {
    if (length(only.dvs) > 0 && !(dv$dv %in% only.dvs)) next
    generate_md(info, dv, factors, other.factors, dat.filter, suffix, fig.size)
  }
}


generate_stari <- function(
    factors = c("genero","zona.participante","zona.escola"),
    info = list(color = "#fd7f6f", grupo = "grupo",
                prefix=paste0(getwd(),'/code/aov-stari')),
    only.dvs = c(),
    other.factors = c(), dat.filter = "", suffix = "", fig.size = list()) {

  dvs.flow = list(
    list(ylab="flow (debat)", sheet = "flow.st",
         dv.pre = "dfs.debate", dv.pos = "fss.debate", dv = "flow.debat"),
    list(ylab="flow (textual prod)", sheet = "flow.st",
         dv.pre = "dfs.textual", dv.pos = "fss.textual", dv = "flow.text"),
    list(ylab="flow (reading)", sheet = "flow.st",
         dv.pre = "dfs.leitura", dv.pos = "fss.leitura", dv = "flow.read"),
    list(ylab="flow (math)", sheet = "flow.st",
         dv.pre = "dfs.matematica", dv.pos = "fss.matematica", dv = "flow.math")
  )

  dvs = c(list(
    list(ylab = "Reading Words (1 Min)", dv.pre = "palavras.lidas.pre",
         dv.pos = "palavras.lidas.pos", dv = "palavras.lidas",
         sheet = "triagem.st"),
    list(ylab = "Reading Comprehension", dv.pre = "score.compreensao.pre",
         dv.pos = "score.compreensao.pos", dv = "score.compreensao",
         sheet = "triagem.st"),
    list(ylab = "Vocabulary", dv.pre = "score.vocab.pre",
         dv.pos = "score.vocab.pos", dv = "score.vocab",
         sheet = "vocabulario.st"),
    list(ylab = "Vocabulary taught", dv.pre = "score.vocab.ensinado.pre",
         dv.pos = "score.vocab.ensinado.pos", dv = "score.vocab.ensinado",
         sheet = "vocabulario.st"),
    list(ylab = "Vocabulary not taught", dv.pre = "score.vocab.nao.ensinado.pre",
         dv.pos = "score.vocab.nao.ensinado.pos", dv = "score.vocab.nao.ensinado",
         sheet = "vocabulario.st"),
    list(ylab = "Reading Words and Pseudowords", dv.pre = "score.CLPP.pre",
         dv.pos = "score.CLPP.pos", dv = "score.CLPP",
         sheet = "leitura.st"),
    list(ylab = "Reading Regular Correct Words", dv.pre = "score.CR.pre",
         dv.pos = "score.CR.pos", dv = "score.CR",
         sheet = "leitura.st"),
    list(ylab = "Reading Irregular Correct Words", dv.pre = "score.CI.pre",
         dv.pos = "score.CI.pos", dv = "score.CI",
         sheet = "leitura.st")
  ), dvs.flow)


  for (dv in dvs) {
    if (length(only.dvs) > 0 && !(dv$dv %in% only.dvs)) next
    generate_md(info, dv, factors, other.factors, dat.filter, suffix, fig.size)
  }
}



other.factors = list(
  palavras.lidas = "palavras.lidas.quintile",
  score.compreensao = "score.compreensao.quintile",
  score.vocab = "score.vocab.quintile",
  score.vocab.ensinado = "score.vocab.ensinado.quintile",
  score.vocab.nao.ensinado = "score.vocab.nao.ensinado.quintile",
  score.CLPP = "score.CLPP.quintile",
  score.CR = "score.CR.quintile",
  score.CI = "score.CI.quintile"
)

fig.size = list(
  "grupo:palavras.lidas.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.compreensao.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.vocab.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.vocab.ensinado.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.vocab.nao.ensinado.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.CLPP.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.CR.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6),
  "grupo:score.CI.quintile" = list(fig.width.pbar = 21, fig.height.pbar = 6)
)

## ... generate wordgen

generate_wg(other.factors = other.factors, fig.size = fig.size)

## ... generate stari

generate_stari(other.factors = other.factors, fig.size = fig.size)




for (filter.val in unique(data$Serie)[!is.na(unique(data$Serie))]){
  if (filter.val %in% c("8 ano", "6 ano","9 ano","7 ano")) next
  suffix = paste0('-Serie-',filter.val)
  dat.filter = paste0('gdat <- gdat[which(gdat$Serie == "',filter.val,'"),]')
  generate_wg(dat.filter = dat.filter, suffix = suffix,
              factors = c("Sexo","Zona","Cor.Raca"),
              other.factors = other.factors, fig.size = fig.size)
}


for(dv in names(other.factors)) {
  f = other.factors[[dv]]
  for (val in unique(data[[f]][which(!is.na(data[[paste0(dv,".pos")]]))])) {
    # 4th quintile 1st quintile 3th quintile 2nd quinti
    if (is.na(val)) next
    suffix = paste0('-',val)
    dat.filter = paste0('gdat <- gdat[which(gdat[["',f,'"]] == "',val,'"),]')
    generate_wg(dat.filter = dat.filter, suffix = suffix, only.dvs = dv)
  }
}




for (filter.val in unique(data$Serie)[!is.na(unique(data$Serie))]){
  if (filter.val %in% c("8 ano","6 ano", "9 ano", "7 ano")) next
  suffix = paste0('-Serie-',filter.val)
  dat.filter = paste0('gdat <- gdat[which(gdat$Serie == "',filter.val,'"),]')
  generate_stari(dat.filter = dat.filter, suffix = suffix,
                 factors = c("Sexo","Zona","Cor.Raca"),
                 other.factors = other.factors, fig.size = fig.size)
}


for(dv in names(other.factors)) {
  f = other.factors[[dv]]
  for (val in unique(data[[f]][which(!is.na(data[[paste0(dv,".pos")]]))])) {
    if (is.na(val)) next
    suffix = paste0('-',val)
    dat.filter = paste0('gdat <- gdat[which(gdat[["',f,'"]] == "',val,'"),]')
    generate_stari(dat.filter = dat.filter, suffix = suffix, only.dvs = dv)
  }
}


