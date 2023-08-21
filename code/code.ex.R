
wants <- c('ggplot2','ggpubr','PerformanceAnalytics','utils','randomcoloR')
has <- wants %in% rownames(installed.packages())
if (any(!has)) install.packages(wants[!has])

library(readxl)
library(PerformanceAnalytics)

dat <- read_excel("data/data.xlsx", sheet = "summary")
dvs = list(
  dif.flow = list(dif.flow.debate = c("fss.debate","dfs.debate")
                  , dif.flow.leitura = c("fss.leitura","dfs.leitura")
                  , dif.flow.textual = c("fss.textual","dfs.textual")
                  , dif.flow.matematica = c("fss.matematica","dfs.matematica")
  )
)
dvs[["dif.pontos"]] = list(dif.pontos.triagem = c("pos_score.triagem","pre_score.triagem")
                           , dif.pontos.leitura = c("pos_score.leitura","pre_score.leitura")
                           , dif.pontos.vocabulario = c("pos_score.vocabulario","pre_score.vocabulario")
                      )

  ,
  dif.tri = list(dif.tri.triagem = c("pos_score_tri.triagem","pre_score_tri.triagem")
                 , dif.tri.leitura = c("pos_score_tri.leitura","pre_score_tri.leitura")
                 , dif.tri.vocabulario = c("pos_score_tri.vocabulario","pre_score_tri.vocabulario")
  )
)

df.glob <- do.call(cbind, lapply(dvs, FUN = function(dvs1) {
  do.call(cbind, lapply(dvs1, FUN = function(dvs2) {
    dat[[dvs2[1]]] - dat[[dvs2[2]]]
  }))
}))

chart.Correlation(df.glob, histogram=TRUE, pch=19, method= "spearman")


library(corrplot)
library(RColorBrewer)

corrplot(cor(df.glob, method="spearman", use="pairwise.complete.obs"),
         type="upper", #order="hclust",
         col=brewer.pal(n=8, name="RdYlBu"))
df.glob


