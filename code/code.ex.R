wants <- c('ggplot2','ggpubr','templates','PerformanceAnalytics','utils','randomcoloR')
has <- wants %in% rownames(installed.packages())
if (any(!has)) install.packages(wants[!has])

library(knitr)
library(templates)
library(markdown)

#### Flow Rmarkdown files generation ####

for (vars in list(list(label = "debate", ylab="flow (debate)"),
                  list(label = "textual", ylab="flow (prod. textual)"),
                  list(label = "leitura", ylab="flow (ativ. leitura)"),
                  list(label = "matematica", ylab="flow (prob. matemática)"))) {
  for (info in list(
    list(file="../data/data.xlsx", sheet="flow.wg.wo.st", color = "#008000", exp.lab = "WordGen",
         output=paste0(getwd(),'/code/flow-',vars$label,'-wordgen-without-stari.Rmd')),
    list(file="../data/data.xlsx", sheet="flow.stWG", color = "#5ad45a", exp.lab = "stari+WG",
         output=paste0(getwd(),'/code/flow-',vars$label,'-stariWordgen.Rmd')),
    list(file="../data/data.xlsx", sheet="flow.wg", color = "#1984c5", exp.lab = "Experimental",
         output=paste0(getwd(),'/code/flow-',vars$label,'-wordgen.Rmd')))) {

    tfile = "templates/flow.Rmd"
    params = list(
      fatores = c("genero","idade","zona.participante","escola","zona.escola"),
      info.monitor = c("monitor","monitor.genero","monitor.area","monitor.formacao","monitor.experiencia"),
      label = vars$label, exp.color = info$color, exp.lab = info$exp.lab,
      file.path = info$file, sheet = info$sheet,
      column.flow = paste0("flow.", vars$label),
      column.dfs = paste0("dfs.", vars$label),
      column.fss = paste0("fss.", vars$label)
    )
    txt <- do.call(tmpl, c(list(".t" = paste(readLines(tfile), collapse="\n")), params))

    txt <- paste0(txt,"\n## Pairwise comparisons for one factor\n\n")
    txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c("grupo", params$fatores), FUN = function(f) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor.Rmd"), collapse="\n")), list(
        title = paste0("## factor: **",f,"**"),
        dv = params$column.fss, covar = params$column.dfs, iv = f,
        pivot.key = "time", pivot.value = params$column.flow,
        aov = "aov1", ylab = vars$ylab,
        fig.width = 7, fig.height = 7,
        fig.width.bar = 8, fig.height.bar = 6,
        fig.width.pbar = 8, fig.height.pbar = 6
      )))
    })))

    txt <- paste0(txt,"\n## Pairwise comparisons for two factors\n\n")
    txt <- do.call(paste0, c(collapse = "\n", txt, lapply(params$fatores, FUN = function(f) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-two-factor.Rmd"), collapse="\n")), list(
        title = paste0("## factores: **grupo:",f,"**"),
        dv = params$column.fss, covar = params$column.dfs, iv1 = "grupo", iv2 = f,
        pivot.key = "time", pivot.value = params$column.flow,
        aov = "aov2", ylab = vars$ylab,
        fig.width = 7, fig.height = 7,
        fig.width.bar = 8, fig.height.bar = 6,
        fig.width.pbar = 14, fig.height.pbar = 6
      )))
    })))

    txt <- paste0(txt,"\n## Pairwise comparisons for grupo=\"Experimental\"\n\n")
    txt <- do.call(paste0, c(collapse = "\n", txt, lapply(params$info.monitor, FUN = function(f) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor.Rmd"), collapse="\n")), list(
        title = paste0("## factores: **grupo=\"Experimental\":",f,"**"),
        dv = params$column.fss, covar = params$column.dfs, iv = f,
        pivot.key = "time", pivot.value = params$column.flow,
        aov = "aov3", ylab = vars$ylab,
        fig.width = 8, fig.height = 7,
        fig.width.bar = 9, fig.height.bar = 6,
        fig.width.pbar = 15, fig.height.pbar = 6
      )))
    })))

    writeLines(txt, info$output, useBytes=T)
    rmarkdown::render(info$output, output_format = "github_document")

  }
}

#### Triagem Rmarkdown files generation ####

lapply(list(
  list(file="../data/data.xlsx", sheet="triagem.st", color = "#fd7f6f", exp.lab = "Stari",
       output=paste0(getwd(),'/code/triagem-stari.Rmd')),
  list(file="../data/data.xlsx", sheet="triagem.wg.wo.st", color = "#008000", exp.lab = "WordGen",
       output=paste0(getwd(),'/code/triagem-stari-without-wordgen.Rmd')),
  list(file="../data/data.xlsx", sheet="triagem.stWG", color = "#5ad45a", exp.lab = "stari+WG",
       output=paste0(getwd(),'/code/triagem-stariWordgen.Rmd')),
  list(file="../data/data.xlsx", sheet="triagem.wg", color = "#1984c5", exp.lab = "Experimental",
       output=paste0(getwd(),'/code/triagem-wordgen.Rmd'))
  ), FUN = function(info) {
    tfile = "templates/learning.Rmd"
    sub = list(
      palavras.lidas = list(var = "palavras.lidas", ylab="Quant. Palavras Lidas")
      , score.compreensao = list(var = "score.compreensao", ylab="Compreensao Leitora (Acertos)")
      , tri.compreensao = list(var = "tri.compreensao", ylab="Compreensao Leitora (TRI)")
    )
    params = list(
      label.en = "Triagem Test - Reading of Words per Minutes and Reading Comprehension",
      label.pt = "Teste Triagem - Leitura de Palavras por Minuto e Compreensao Leitora",
      fatores = c("genero","idade","zona.participante","escola","zona.escola"),
      info.monitor = c("monitor","monitor.genero","monitor.area","monitor.formacao","monitor.experiencia"),
      exp.color = info$color, sub = sub, exp.lab = info$exp.lab,
      file.path = info$file, sheet = info$sheet,
      descriptive = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
        do.call(tmpl, c(list(".t" = paste(readLines("templates/descriptive-statistics.Rmd"), collapse="\n")), list(
          title = paste0("# ", x$ylab), var = x$var
        )))
      }))),
      normality = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
        do.call(tmpl, c(list(".t" = paste(readLines("templates/normality.Rmd"), collapse="\n")), list(
          title = paste0("## ", x$ylab), var = x$var
        )))
      }))),
      homogeneity = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
        do.call(tmpl, c(list(".t" = paste(readLines("templates/homogeneity.Rmd"), collapse="\n")), list(
          title = paste0("## ", x$ylab), var = x$var
        )))
      }))),
      ancova.one = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
        do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-one.Rmd"), collapse="\n")), list(
          title = paste0("## ", x$ylab), var = x$var
        )))
      }))),
      ancova.two = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
        do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-two.Rmd"), collapse="\n")), list(
          title = paste0("## ", x$ylab), var = x$var
        )))
      }))),
      ancova.exp = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
        do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-exp.Rmd"), collapse="\n")), list(
          title = paste0("## ", x$ylab), var = x$var
        )))
      })))
    )
    txt <- do.call(tmpl, c(list(".t" = paste(readLines(tfile), collapse="\n")), params))

    txt <- paste0(txt,"\n# Pairwise comparisons for one factor \n\n")
    txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c("grupo", params$fatores), FUN = function(f) {
      do.call(
        paste0,
        c(collapse = "\n", paste0("\n## factor: **",f,"**\n"),
          lapply(params$sub, FUN = function(sub) {
            do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor-sub.Rmd"), collapse="\n")), list(
              title = paste0("## ",sub$ylab), sub = sub$var,
              dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"), iv = f,
              pivot.key = "time", pivot.value = sub$var,
              aov = paste0("aov1[[\"",sub$var,"\"]]"), ylab = sub$ylab,
              fig.width = 7, fig.height = 7,
              fig.width.bar = 8, fig.height.bar = 6,
              fig.width.pbar = 8, fig.height.pbar = 6
            )))
          }))
      )
    })))

    txt <- paste0(txt,"\n# Pairwise comparisons for two factors \n\n")
    txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c(params$fatores), FUN = function(f) {
      do.call(
        paste0,
        c(collapse = "\n", paste0("\n## factores: **",f,":grupo**\n"),
          lapply(params$sub, FUN = function(sub) {
            do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-two-factor-sub.Rmd"), collapse="\n")), list(
              title = paste0("## ",sub$ylab), sub = sub$var,
              dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"),
              iv1 = "grupo", iv2 = f,
              pivot.key = "time", pivot.value = sub$var,
              aov = paste0("aov2[[\"",sub$var,"\"]]"), ylab = sub$ylab,
              fig.width = 7, fig.height = 7,
              fig.width.bar = 10, fig.height.bar = 6,
              fig.width.pbar = 12, fig.height.pbar = 6
            )))
          }))
      )
    })))

    txt <- paste0(txt,"\n# Pairwise comparisons for grupo=\"Experimental\"\n\n")
    txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c(params$info.monitor), FUN = function(f) {
      do.call(
        paste0,
        c(collapse = "\n", paste0("\n## factores: **grupo=\"Experimental\":",f,"**\n"),
          lapply(params$sub, FUN = function(sub) {
            do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor-sub.Rmd"), collapse="\n")), list(
              title = paste0("## ",sub$ylab), sub = sub$var,
              dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"), iv = f,
              pivot.key = "time", pivot.value = sub$var,
              aov = paste0("aov3[[\"",sub$var,"\"]]"), ylab = sub$ylab,
              fig.width = 9, fig.height = 7,
              fig.width.bar = 10, fig.height.bar = 6,
              fig.width.pbar = 12, fig.height.pbar = 6
            )))
          }))
      )
    })))

    writeLines(txt, info$output, useBytes=T)
    rmarkdown::render(info$output, output_format = "github_document")
})


#### Vocabulario Rmarkdown files generation ####


for (info in list(
  list(file="../data/data.xlsx", sheet="vocabulario.st", color = "#fd7f6f", exp.lab = "Stari",
       output=paste0(getwd(),'/code/vocabulario-stari.Rmd')),
  list(file="../data/data.xlsx", sheet="vocabulario.wg.wo.st", color = "#008000", exp.lab = "WordGen",
       output=paste0(getwd(),'/code/vocabulario-wordgen-without-stari.Rmd')),
  list(file="../data/data.xlsx", sheet="vocabulario.stWG", color = "#5ad45a", exp.lab = "stari+WG",
       output=paste0(getwd(),'/code/vocabulario-stariWordgen.Rmd')),
  list(file="../data/data.xlsx", sheet="vocabulario.wg", color = "#1984c5", exp.lab = "Experimental",
       output=paste0(getwd(),'/code/vocabulario-wordgen.Rmd')))) {
  tfile = "templates/learning.Rmd"
  sub = list(
    score.vocab = list(var="score.vocab", ylab="Vocabulario (Acertos)")
    , tri.vocab = list(var="tri.vocab", ylab="Vocabulario (TRI)")
    , score.vocab.ensinado = list(var="score.vocab.ensinado", ylab="Vocabulario Ensinado (Acertos)")
    , tri.vocab.ensinado = list(var="tri.vocab.ensinado", ylab="Vocabulario Ensinado (TRI)")
    , score.vocab.nao.ensinado = list(var="score.vocab.nao.ensinado", ylab="Vocabulario Nao Ensinado (Acertos)")
    , tri.vocab.nao.ensinado = list(var="tri.vocab.nao.ensinado", ylab="Vocabulario Nao Ensinado (TRI)")
  )
  params = list(
    label.en = "Vocabulary Test",
    label.pt = "Teste de Vocabulario",
    fatores = c("genero","idade","zona.participante","escola","zona.escola"),
    info.monitor = c("monitor","monitor.genero","monitor.area","monitor.formacao","monitor.experiencia"),
    exp.color = info$color, sub = sub, exp.lab = info$exp.lab,
    file.path = info$file, sheet = info$sheet,
    descriptive = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/descriptive-statistics.Rmd"), collapse="\n")), list(
        title = paste0("# ", x$ylab), var = x$var
      )))
    }))),
    normality = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/normality.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    homogeneity = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/homogeneity.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    ancova.one = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-one.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    ancova.two = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-two.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    ancova.exp = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-exp.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    })))
  )
  txt <- do.call(tmpl, c(list(".t" = paste(readLines(tfile), collapse="\n")), params))

  txt <- paste0(txt,"\n# Pairwise comparisons for one factor \n\n")
  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c("grupo", params$fatores), FUN = function(f) {
    do.call(
      paste0,
      c(collapse = "\n", paste0("\n## factor: **",f,"**\n"),
        lapply(params$sub, FUN = function(sub) {
          do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor-sub.Rmd"), collapse="\n")), list(
            title = paste0("## ",sub$ylab), sub = sub$var,
            dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"), iv = f,
            pivot.key = "time", pivot.value = sub$var,
            aov = paste0("aov1[[\"",sub$var,"\"]]"), ylab = sub$ylab,
            fig.width = 7, fig.height = 7,
            fig.width.bar = 8, fig.height.bar = 6,
            fig.width.pbar = 8, fig.height.pbar = 6
          )))
        }))
    )
  })))

  txt <- paste0(txt,"\n# Pairwise comparisons for two factors \n\n")
  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c(params$fatores), FUN = function(f) {
    do.call(
      paste0,
      c(collapse = "\n", paste0("\n## factores: **",f,":grupo**\n"),
        lapply(params$sub, FUN = function(sub) {
          do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-two-factor-sub.Rmd"), collapse="\n")), list(
            title = paste0("## ",sub$ylab), sub = sub$var,
            dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"),
            iv1 = "grupo", iv2 = f,
            pivot.key = "time", pivot.value = sub$var,
            aov = paste0("aov2[[\"",sub$var,"\"]]"), ylab = sub$ylab,
            fig.width = 7, fig.height = 7,
            fig.width.bar = 10, fig.height.bar = 6,
            fig.width.pbar = 12, fig.height.pbar = 6
          )))
        }))
    )
  })))

  txt <- paste0(txt,"\n# Pairwise comparisons for grupo=\"Experimental\"\n\n")
  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c(params$info.monitor), FUN = function(f) {
    do.call(
      paste0,
      c(collapse = "\n", paste0("\n## factores: **grupo=\"Experimental\":",f,"**\n"),
        lapply(params$sub, FUN = function(sub) {
          do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor-sub.Rmd"), collapse="\n")), list(
            title = paste0("## ",sub$ylab), sub = sub$var,
            dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"), iv = f,
            pivot.key = "time", pivot.value = sub$var,
            aov = paste0("aov3[[\"",sub$var,"\"]]"), ylab = sub$ylab,
            fig.width = 9, fig.height = 7,
            fig.width.bar = 10, fig.height.bar = 6,
            fig.width.pbar = 12, fig.height.pbar = 6
          )))
        }))
    )
  })))

  writeLines(txt, info$output, useBytes=T)
  rmarkdown::render(info$output, output_format = "github_document")
}


#### Leitura Rmarkdown files generation ####

for (info in list(
  list(file="../data/data.xlsx", sheet="leitura.stWG",color = "#5ad45a", exp.lab = "stari+WG",
       output=paste0(getwd(),'/code/leitura-stariWordgen.Rmd')),
  list(file="../data/data.xlsx", sheet="leitura.st", color = "#fd7f6f", exp.lab = "Stari",
       output=paste0(getwd(),'/code/leitura-stari.Rmd')),
  list(file="../data/data.xlsx", sheet="leitura.wg.wo.st", color = "#008000", exp.lab = "WordGen",
       output=paste0(getwd(),'/code/leitura-wordgen-without-stari.Rmd')),
  list(file="../data/data.xlsx", sheet="leitura.wg", color = "#1984c5", exp.lab = "Experimental",
       output=paste0(getwd(),'/code/leitura-wordgen.Rmd')))) {
  tfile = "templates/learning.Rmd"
  sub = list(
    score.CLPP = list(var="score.CLPP", ylab="Leitura de Pseudo-Palavras (Acertos)")
    , tri.CLPP = list(var="tri.CLPP", ylab="Leitura de Pseudo-Palavras (TRI)")

    , score.CR = list(var="score.CR", ylab="Correta Regular (Acertos)")
    , tri.CR = list(var="tri.CR", ylab="Correta Regular (TRI)")

    , score.CI = list(var="score.CI", ylab="Correta Irregular (Acertos)")
    , tri.CI = list(var="tri.CI", ylab="Correta Irregular (TRI)")

    , score.TV = list(var="score.TV", ylab="Trocas Visuais (Acertos)")
    , tri.TV = list(var="tri.TV", ylab="Trocas Visuais (TRI)")

    , score.TF = list(var="score.TF", ylab="Trocas Fonologicas (Acertos)")
    , tri.TF = list(var="tri.TF", ylab="Trocas Fonologicas (TRI)")

    , score.TO = list(var="score.TO", ylab="Trocas Orograficas (Acertos)")
    , tri.TO = list(var="tri.TO", ylab="Trocas Orograficas (TRI)")
  )
  params = list(
    label.en = "CLPP Test",
    label.pt = "Teste de Competencia em Leitura de Palavras e Pseudo-palavras",
    fatores = c("genero","idade","zona.participante","escola","zona.escola"),
    info.monitor = c("monitor","monitor.genero","monitor.area","monitor.formacao","monitor.experiencia"),
    exp.color = info$color, sub = sub,exp.lab = info$exp.lab,
    file.path = info$file, sheet = info$sheet,
    descriptive = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/descriptive-statistics.Rmd"), collapse="\n")), list(
        title = paste0("# ", x$ylab), var = x$var
      )))
    }))),
    normality = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/normality.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    homogeneity = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/homogeneity.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    ancova.one = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-one.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    ancova.two = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-two.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    }))),
    ancova.exp = do.call(paste0, c(collapse = "\n", lapply(sub, FUN = function(x) {
      do.call(tmpl, c(list(".t" = paste(readLines("templates/ancova-exp.Rmd"), collapse="\n")), list(
        title = paste0("## ", x$ylab), var = x$var
      )))
    })))
  )
  txt <- do.call(tmpl, c(list(".t" = paste(readLines(tfile), collapse="\n")), params))

  txt <- paste0(txt,"\n# Pairwise comparisons for one factor \n\n")
  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c("grupo", params$fatores), FUN = function(f) {
    do.call(
      paste0,
      c(collapse = "\n", paste0("\n## factor: **",f,"**\n"),
        lapply(params$sub, FUN = function(sub) {
          do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor-sub.Rmd"), collapse="\n")), list(
            title = paste0("## ",sub$ylab), sub = sub$var,
            dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"), iv = f,
            pivot.key = "time", pivot.value = sub$var,
            aov = paste0("aov1[[\"",sub$var,"\"]]"), ylab = sub$ylab,
            fig.width = 7, fig.height = 7,
            fig.width.bar = 8, fig.height.bar = 6,
            fig.width.pbar = 8, fig.height.pbar = 6
          )))
        }))
    )
  })))

  txt <- paste0(txt,"\n# Pairwise comparisons for two factors \n\n")
  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c(params$fatores), FUN = function(f) {
    do.call(
      paste0,
      c(collapse = "\n", paste0("\n## factores: **",f,":grupo**\n"),
        lapply(params$sub, FUN = function(sub) {
          do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-two-factor-sub.Rmd"), collapse="\n")), list(
            title = paste0("## ",sub$ylab), sub = sub$var,
            dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"),
            iv1 = "grupo", iv2 = f,
            pivot.key = "time", pivot.value = sub$var,
            aov = paste0("aov2[[\"",sub$var,"\"]]"), ylab = sub$ylab,
            fig.width = 7, fig.height = 7,
            fig.width.bar = 8, fig.height.bar = 6,
            fig.width.pbar = 10, fig.height.pbar = 6
          )))
        }))
    )
  })))

  txt <- paste0(txt,"\n# Pairwise comparisons for grupo=\"Experimental\"\n\n")
  txt <- do.call(paste0, c(collapse = "\n", txt, lapply(c(params$info.monitor), FUN = function(f) {
    do.call(
      paste0,
      c(collapse = "\n", paste0("\n## factores: **grupo=\"Experimental\":",f,"**\n"),
        lapply(params$sub, FUN = function(sub) {
          do.call(tmpl, c(list(".t" = paste(readLines("templates/pwc-one-factor-sub.Rmd"), collapse="\n")), list(
            title = paste0("## ",sub$ylab), sub = sub$var,
            dv = paste0(sub$var,".pos"), covar = paste0(sub$var,".pre"), iv = f,
            pivot.key = "time", pivot.value = sub$var,
            aov = paste0("aov3[[\"",sub$var,"\"]]"), ylab = sub$ylab,
            fig.width = 9, fig.height = 7,
            fig.width.bar = 10, fig.height.bar = 6,
            fig.width.pbar = 12, fig.height.pbar = 6
          )))
        }))
    )
  })))

  writeLines(txt, info$output, useBytes=T)
  rmarkdown::render(info$output, output_format = "github_document")
}



