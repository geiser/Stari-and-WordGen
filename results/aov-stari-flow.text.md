ANCOVA in flow (textual prod) (flow (textual prod))
================
Geiser C. Challco <geiser@alumni.usp.br>

- [Setting Initial Variables](#setting-initial-variables)
- [Descriptive Statistics of Initial
  Data](#descriptive-statistics-of-initial-data)
- [ANCOVA and Pairwise for one factor:
  **grupo**](#ancova-and-pairwise-for-one-factor-grupo)
  - [Without remove non-normal data](#without-remove-non-normal-data)
  - [Computing ANCOVA and PairWise After removing non-normal data
    (OK)](#computing-ancova-and-pairwise-after-removing-non-normal-data-ok)
    - [Plots for ancova](#plots-for-ancova)
    - [Checking linearity assumption](#checking-linearity-assumption)
    - [Checking normality and
      homogeneity](#checking-normality-and-homogeneity)
- [ANCOVA and Pairwise for two factors
  **grupo:genero**](#ancova-and-pairwise-for-two-factors-grupogenero)
  - [Without remove non-normal data](#without-remove-non-normal-data-1)
  - [Computing ANCOVA and PairWise After removing non-normal data
    (OK)](#computing-ancova-and-pairwise-after-removing-non-normal-data-ok-1)
    - [Plots for ancova](#plots-for-ancova-1)
    - [Checking linearity assumption](#checking-linearity-assumption-1)
    - [Checking normality and
      homogeneity](#checking-normality-and-homogeneity-1)
- [Summary of Results](#summary-of-results)
  - [Descriptive Statistics](#descriptive-statistics)
  - [ANCOVA Table Comparison](#ancova-table-comparison)
  - [PairWise Table Comparison](#pairwise-table-comparison)
  - [EMMS Table Comparison](#emms-table-comparison)

**NOTE**:

- Teste ANCOVA para determinar se houve diferenças significativas no
  flow (textual prod) (medido usando pre- e pos-testes).
- ANCOVA test to determine whether there were significant differences in
  flow (textual prod) (measured using pre- and post-tests).

# Setting Initial Variables

``` r
dv = "flow.text"
dv.pos = "fss.textual"
dv.pre = "dfs.textual"

fatores2 <- c("genero","zona.participante","zona.escola")
lfatores2 <- as.list(fatores2)
names(lfatores2) <- fatores2

fatores1 <- c("grupo", fatores2)
lfatores1 <- as.list(fatores1)
names(lfatores1) <- fatores1

lfatores <- c(lfatores1)

color <- list()
color[["prepost"]] = c("#ffee65","#f28e2B")
color[["grupo"]] = c("#bcbd22","#fd7f6f")
color[["genero"]] = c("#FF007F","#4D4DFF")
color[["zona.escola"]] = c("#AA00FF","#00CCCC")
color[["zona.participante"]] = c("#AA00FF","#00CCCC")

level <- list()
level[["grupo"]] = c("Controle","Experimental")
level[["genero"]] = c("F","M")
level[["zona.escola"]] = c("Rural","Urbana")
level[["zona.participante"]] = c("Rural","Urbana")

# ..

ymin <- 0
ymax <- 0

ymin.ci <- 0
ymax.ci <- 0


color[["grupo:genero"]] = c(
  "Controle:F"="#ff99cb", "Controle:M"="#b7b7ff",
  "Experimental:F"="#FF007F", "Experimental:M"="#4D4DFF",
  "Controle.F"="#ff99cb", "Controle.M"="#b7b7ff",
  "Experimental.F"="#FF007F", "Experimental.M"="#4D4DFF"
)
color[["grupo:zona.escola"]] = c(
  "Controle:Rural"="#b2efef","Controle:Urbana"="#e5b2ff",
  "Experimental:Rural"="#00CCCC", "Experimental:Urbana"="#AA00FF",
  "Controle.Rural"="#b2efef","Controle.Urbana"="#e5b2ff",
  "Experimental.Rural"="#00CCCC", "Experimental.Urbana"="#AA00FF"
)
color[["grupo:zona.participante"]] = c(
  "Controle:Rural"="#b2efef","Controle:Urbana"="#e5b2ff",
  "Experimental:Rural"="#00CCCC", "Experimental:Urbana"="#AA00FF",
  "Controle.Rural"="#b2efef","Controle.Urbana"="#e5b2ff",
  "Experimental.Rural"="#00CCCC", "Experimental.Urbana"="#AA00FF"
)

for (coln in c(
  "palavras.lidas","score.compreensao","tri.compreensao",
  "score.vocab","tri.vocab",
  "score.vocab.ensinado","tri.vocab.ensinado","score.vocab.nao.ensinado","tri.vocab.nao.ensinado",
  "score.CLPP","tri.CLPP","score.CR","tri.CR",
  "score.CI","tri.CI","score.TV","tri.TV","score.TF","tri.TF","score.TO","tri.TO")) {
  color[[paste0(coln,".quintile")]] = c("#BF0040","#FF0000","#800080","#0000FF","#4000BF")
  level[[paste0(coln,".quintile")]] = c("1st quintile","2nd quintile","3rd quintile","4th quintile","5th quintile")
  color[[paste0("grupo:",coln,".quintile")]] = c(
    "Experimental.1st quintile"="#BF0040", "Controle.1st quintile"="#d8668c",
    "Experimental.2nd quintile"="#FF0000", "Controle.2nd quintile"="#ff7f7f",
    "Experimental.3rd quintile"="#8fce00", "Controle.3rd quintile"="#ddf0b2",
    "Experimental.4th quintile"="#0000FF", "Controle.4th quintile"="#b2b2ff",
    "Experimental.5th quintile"="#4000BF", "Controle.5th quintile"="#b299e5",
    
    "Experimental:1st quintile"="#BF0040", "Controle:1st quintile"="#d8668c",
    "Experimental:2nd quintile"="#FF0000", "Controle:2nd quintile"="#ff7f7f",
    "Experimental:3rd quintile"="#8fce00", "Controle:3rd quintile"="#ddf0b2",
    "Experimental:4th quintile"="#0000FF", "Controle:4th quintile"="#b2b2ff",
    "Experimental:5th quintile"="#4000BF", "Controle:5th quintile"="#b299e5")
}


gdat <- read_excel("../data/data.xlsx", sheet = "flow.st")



dat <- gdat
dat$grupo <- factor(dat[["grupo"]], level[["grupo"]])
for (coln in c(names(lfatores))) {
  dat[[coln]] <- factor(dat[[coln]], level[[coln]][level[[coln]] %in% unique(dat[[coln]])])
}
dat <- dat[which(!is.na(dat[[dv.pre]]) & !is.na(dat[[dv.pos]])),]
dat <- dat[,c("id",names(lfatores),dv.pre,dv.pos)]

dat.long <- rbind(dat, dat)
dat.long$time <- c(rep("pre", nrow(dat)), rep("pos", nrow(dat)))
dat.long$time <- factor(dat.long$time, c("pre","pos"))
dat.long[[dv]] <- c(dat[[dv.pre]], dat[[dv.pos]])


for (f in c("grupo", names(lfatores))) {
  if (is.null(color[[f]]) && length(unique(dat[[f]])) > 0) 
      color[[f]] <- distinctColorPalette(length(unique(dat[[f]])))
}
for (f in c(fatores2)) {
  if (is.null(color[[paste0("grupo:",f)]]) && length(unique(dat[[f]])) > 0)
    color[[paste0("grupo:",f)]] <- distinctColorPalette(length(unique(dat[["grupo"]]))*length(unique(dat[[f]])))
}

ldat <- list()
laov <- list()
lpwc <- list()
lemms <- list()
```

# Descriptive Statistics of Initial Data

``` r
df <- get.descriptives(dat, c(dv.pre, dv.pos), c("grupo"), 
                       include.global = T, symmetry.test = T, normality.test = F)
df <- plyr::rbind.fill(
  df, do.call(plyr::rbind.fill, lapply(lfatores2, FUN = function(f) {
    if (nrow(dat) > 0 && sum(!is.na(unique(dat[[f]]))) > 1)
      get.descriptives(dat, c(dv.pre,dv.pos), c("grupo", f),
                       symmetry.test = T, normality.test = F)
    }))
)
df <- df[,c(fatores1[fatores1 %in% colnames(df)],"variable",
            colnames(df)[!colnames(df) %in% c(fatores1,"variable")])]
```

| grupo        | genero | zona.participante | zona.escola | variable    |   n |  mean | median |   min |   max |    sd |    se |    ci |   iqr | symmetry | skewness | kurtosis |
|:-------------|:-------|:------------------|:------------|:------------|----:|------:|-------:|------:|------:|------:|------:|------:|------:|:---------|---------:|---------:|
| Controle     |        |                   |             | dfs.textual |  14 | 2.973 |  3.000 | 2.000 | 3.667 | 0.428 | 0.114 | 0.247 | 0.583 | YES      |   -0.490 |   -0.293 |
| Experimental |        |                   |             | dfs.textual |   9 | 2.730 |  2.889 | 1.111 | 3.667 | 0.791 | 0.264 | 0.608 | 0.903 | NO       |   -0.741 |   -0.681 |
|              |        |                   |             | dfs.textual |  23 | 2.878 |  3.000 | 1.111 | 3.667 | 0.592 | 0.123 | 0.256 | 0.583 | NO       |   -1.132 |    1.244 |
| Controle     |        |                   |             | fss.textual |  14 | 3.231 |  3.222 | 2.556 | 4.444 | 0.555 | 0.148 | 0.321 | 0.583 | NO       |    0.762 |   -0.521 |
| Experimental |        |                   |             | fss.textual |   9 | 2.870 |  2.778 | 2.333 | 3.500 | 0.371 | 0.124 | 0.285 | 0.444 | YES      |    0.395 |   -1.263 |
|              |        |                   |             | fss.textual |  23 | 3.090 |  2.889 | 2.333 | 4.444 | 0.514 | 0.107 | 0.222 | 0.611 | NO       |    0.935 |    0.288 |
| Controle     | F      |                   |             | dfs.textual |   6 | 2.963 |  3.000 | 2.556 | 3.444 | 0.295 | 0.121 | 0.310 | 0.167 | YES      |    0.244 |   -1.194 |
| Controle     | M      |                   |             | dfs.textual |   8 | 2.981 |  3.111 | 2.000 | 3.667 | 0.526 | 0.186 | 0.440 | 0.677 | NO       |   -0.519 |   -1.041 |
| Experimental | F      |                   |             | dfs.textual |   3 | 2.968 |  2.889 | 2.889 | 3.125 | 0.136 | 0.079 | 0.339 | 0.118 | few data |    0.000 |    0.000 |
| Experimental | M      |                   |             | dfs.textual |   6 | 2.611 |  2.667 | 1.111 | 3.667 | 0.971 | 0.396 | 1.019 | 1.222 | YES      |   -0.306 |   -1.698 |
| Controle     | F      |                   |             | fss.textual |   6 | 3.426 |  3.222 | 2.889 | 4.444 | 0.542 | 0.221 | 0.568 | 0.250 | NO       |    0.921 |   -0.745 |
| Controle     | M      |                   |             | fss.textual |   8 | 3.085 |  2.889 | 2.556 | 4.125 | 0.554 | 0.196 | 0.463 | 0.667 | NO       |    0.747 |   -1.102 |
| Experimental | F      |                   |             | fss.textual |   3 | 3.056 |  3.333 | 2.333 | 3.500 | 0.631 | 0.364 | 1.567 | 0.583 | few data |    0.000 |    0.000 |
| Experimental | M      |                   |             | fss.textual |   6 | 2.778 |  2.722 | 2.667 | 3.111 | 0.172 | 0.070 | 0.181 | 0.111 | few data |    0.000 |    0.000 |
| Controle     |        | Rural             |             | dfs.textual |   2 | 2.590 |  2.590 | 2.556 | 2.625 | 0.049 | 0.035 | 0.441 | 0.035 | few data |    0.000 |    0.000 |
| Controle     |        | Urbana            |             | dfs.textual |   9 | 3.049 |  3.111 | 2.000 | 3.667 | 0.475 | 0.158 | 0.365 | 0.333 | NO       |   -0.887 |    0.042 |
| Controle     |        |                   |             | dfs.textual |   3 | 3.000 |  3.000 | 2.667 | 3.333 | 0.333 | 0.192 | 0.828 | 0.333 | few data |    0.000 |    0.000 |
| Experimental |        | Rural             |             | dfs.textual |   4 | 3.003 |  3.000 | 2.889 | 3.125 | 0.132 | 0.066 | 0.211 | 0.226 | few data |    0.000 |    0.000 |
| Experimental |        | Urbana            |             | dfs.textual |   3 | 1.815 |  2.111 | 1.111 | 2.222 | 0.612 | 0.353 | 1.520 | 0.556 | few data |    0.000 |    0.000 |
| Experimental |        |                   |             | dfs.textual |   2 | 3.556 |  3.556 | 3.444 | 3.667 | 0.157 | 0.111 | 1.412 | 0.111 | few data |    0.000 |    0.000 |
| Controle     |        | Rural             |             | fss.textual |   2 | 2.944 |  2.944 | 2.667 | 3.222 | 0.393 | 0.278 | 3.530 | 0.278 | few data |    0.000 |    0.000 |
| Controle     |        | Urbana            |             | fss.textual |   9 | 3.273 |  3.222 | 2.556 | 4.444 | 0.619 | 0.206 | 0.476 | 0.333 | NO       |    0.790 |   -0.924 |
| Controle     |        |                   |             | fss.textual |   3 | 3.296 |  3.556 | 2.667 | 3.667 | 0.548 | 0.316 | 1.362 | 0.500 | few data |    0.000 |    0.000 |
| Experimental |        | Rural             |             | fss.textual |   4 | 2.958 |  3.000 | 2.333 | 3.500 | 0.551 | 0.275 | 0.876 | 0.792 | YES      |   -0.086 |   -2.278 |
| Experimental |        | Urbana            |             | fss.textual |   3 | 2.741 |  2.778 | 2.667 | 2.778 | 0.064 | 0.037 | 0.159 | 0.056 | few data |    0.000 |    0.000 |
| Experimental |        |                   |             | fss.textual |   2 | 2.889 |  2.889 | 2.667 | 3.111 | 0.314 | 0.222 | 2.824 | 0.222 | few data |    0.000 |    0.000 |
| Controle     |        |                   | Rural       | dfs.textual |   3 | 3.148 |  3.111 | 3.000 | 3.333 | 0.170 | 0.098 | 0.422 | 0.167 | few data |    0.000 |    0.000 |
| Controle     |        |                   | Urbana      | dfs.textual |  11 | 2.926 |  3.000 | 2.000 | 3.667 | 0.469 | 0.142 | 0.315 | 0.576 | YES      |   -0.237 |   -0.811 |
| Experimental |        |                   | Urbana      | dfs.textual |   9 | 2.730 |  2.889 | 1.111 | 3.667 | 0.791 | 0.264 | 0.608 | 0.903 | NO       |   -0.741 |   -0.681 |
| Controle     |        |                   | Rural       | fss.textual |   3 | 3.481 |  3.556 | 3.222 | 3.667 | 0.231 | 0.134 | 0.575 | 0.222 | few data |    0.000 |    0.000 |
| Controle     |        |                   | Urbana      | fss.textual |  11 | 3.163 |  2.889 | 2.556 | 4.444 | 0.605 | 0.183 | 0.407 | 0.444 | NO       |    1.010 |   -0.409 |
| Experimental |        |                   | Urbana      | fss.textual |   9 | 2.870 |  2.778 | 2.333 | 3.500 | 0.371 | 0.124 | 0.285 | 0.444 | YES      |    0.395 |   -1.263 |

# ANCOVA and Pairwise for one factor: **grupo**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]),], "fss.textual", "grupo")

pdat.long <- rbind(pdat[,c("id","grupo")], pdat[,c("id","grupo")])
pdat.long[["time"]] <- c(rep("pre", nrow(pdat)), rep("pos", nrow(pdat)))
pdat.long[["time"]] <- factor(pdat.long[["time"]], c("pre","pos"))
pdat.long[["flow.text"]] <- c(pdat[["dfs.textual"]], pdat[["fss.textual"]])

aov = anova_test(pdat, fss.textual ~ dfs.textual + grupo)
laov[["grupo"]] <- get_anova_table(aov)
```

``` r
pwc <- emmeans_test(pdat, fss.textual ~ grupo, covariate = dfs.textual,
                    p.adjust.method = "bonferroni")
```

``` r
pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, "grupo"),
                          flow.text ~ time,
                          p.adjust.method = "bonferroni")
lpwc[["grupo"]] <- plyr::rbind.fill(pwc, pwc.long)
```

``` r
ds <- get.descriptives(pdat, "fss.textual", "grupo", covar = "dfs.textual")
ds <- merge(ds[ds$variable != "dfs.textual",],
            ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
            by = "grupo", all.x = T, suffixes = c("", ".dfs.textual"))
ds <- merge(get_emmeans(pwc), ds, by = "grupo", suffixes = c(".emms", ""))
ds <- ds[,c("grupo","n","mean.dfs.textual","se.dfs.textual","mean","se",
            "emmean","se.emms","conf.low","conf.high")]

colnames(ds) <- c("grupo", "N", paste0(c("M","SE")," (pre)"),
                  paste0(c("M","SE"), " (unadj)"),
                  paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")

lemms[["grupo"]] <- ds
```

## Computing ANCOVA and PairWise After removing non-normal data (OK)

``` r
wdat = pdat 

res = residuals(lm(fss.textual ~ dfs.textual + grupo, data = wdat))
non.normal = getNonNormal(res, wdat$id, plimit = 0.05)

wdat = wdat[!wdat$id %in% non.normal,]

wdat.long <- rbind(wdat[,c("id","grupo")], wdat[,c("id","grupo")])
wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
wdat.long[["flow.text"]] <- c(wdat[["dfs.textual"]], wdat[["fss.textual"]])

ldat[["grupo"]] = wdat

(non.normal)
```

    ## NULL

``` r
aov = anova_test(wdat, fss.textual ~ dfs.textual + grupo)
laov[["grupo"]] <- merge(get_anova_table(aov), laov[["grupo"]],
                            by="Effect", suffixes = c("","'"))

(df = get_anova_table(aov))
```

    ## ANOVA Table (type II tests)
    ## 
    ##        Effect DFn DFd     F     p p<.05   ges
    ## 1 dfs.textual   1  20 1.272 0.273       0.060
    ## 2       grupo   1  20 2.117 0.161       0.096

| Effect      | DFn | DFd |     F |     p | p\<.05 |   ges |
|:------------|----:|----:|------:|------:|:-------|------:|
| dfs.textual |   1 |  20 | 1.272 | 0.273 |        | 0.060 |
| grupo       |   1 |  20 | 2.117 | 0.161 |        | 0.096 |

``` r
pwc <- emmeans_test(wdat, fss.textual ~ grupo, covariate = dfs.textual,
                    p.adjust.method = "bonferroni")
```

| term               | .y.         | group1   | group2       |  df | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:------------|:---------|:-------------|----:|----------:|------:|------:|:-------------|
| dfs.textual\*grupo | fss.textual | Controle | Experimental |  20 |     1.455 | 0.161 | 0.161 | ns           |

``` r
pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, "grupo"),
                         flow.text ~ time,
                         p.adjust.method = "bonferroni")
lpwc[["grupo"]] <- merge(plyr::rbind.fill(pwc, pwc.long), lpwc[["grupo"]],
                            by=c("grupo","term",".y.","group1","group2"),
                            suffixes = c("","'"))
```

| grupo        | term | .y.       | group1 | group2 |  df | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-----|:----------|:-------|:-------|----:|----------:|------:|------:|:-------------|
| Controle     | time | flow.text | pre    | pos    |  42 |    -1.251 | 0.218 | 0.218 | ns           |
| Experimental | time | flow.text | pre    | pos    |  42 |    -0.546 | 0.588 | 0.588 | ns           |

``` r
ds <- get.descriptives(wdat, "fss.textual", "grupo", covar = "dfs.textual")
ds <- merge(ds[ds$variable != "dfs.textual",],
            ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
            by = "grupo", all.x = T, suffixes = c("", ".dfs.textual"))
ds <- merge(get_emmeans(pwc), ds, by = "grupo", suffixes = c(".emms", ""))
ds <- ds[,c("grupo","n","mean.dfs.textual","se.dfs.textual","mean","se",
            "emmean","se.emms","conf.low","conf.high")]

colnames(ds) <- c("grupo", "N", paste0(c("M","SE")," (pre)"),
                  paste0(c("M","SE"), " (unadj)"),
                  paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")

lemms[["grupo"]] <- merge(ds, lemms[["grupo"]], by=c("grupo"), suffixes = c("","'"))
```

| grupo        |   N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|---------:|----------:|
| Controle     |  14 |   2.973 |    0.114 |     3.231 |      0.148 |   3.212 |    0.132 |    2.936 |     3.487 |
| Experimental |   9 |   2.730 |    0.264 |     2.870 |      0.124 |   2.901 |    0.166 |    2.555 |     3.246 |

### Plots for ancova

``` r
plots <- oneWayAncovaPlots(
  wdat, "fss.textual", "grupo", aov, list("grupo"=pwc), addParam = c("mean_ci"),
  font.label.size=10, step.increase=0.05, p.label="p.adj",
  subtitle = which(aov$Effect == "grupo"))
```

``` r
if (!is.null(nrow(plots[["grupo"]]$data)))
  plots[["grupo"]] + ggplot2::ylab("flow (textual prod)") + 
  if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
```

![](aov-stari-flow.text_files/figure-gfm/unnamed-chunk-19-1.png)<!-- -->

``` r
plots <- oneWayAncovaBoxPlots(
  wdat, "fss.textual", "grupo", aov, pwc, covar = "dfs.textual",
  theme = "classic", color = color[["grupo"]],
  subtitle = which(aov$Effect == "grupo"))
```

``` r
if (length(unique(wdat[["grupo"]])) > 1)
  plots[["grupo"]] + ggplot2::ylab("flow (textual prod)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-stari-flow.text_files/figure-gfm/unnamed-chunk-21-1.png)<!-- -->

``` r
if (length(unique(wdat.long[["grupo"]])) > 1)
  plots <- oneWayAncovaBoxPlots(
    wdat.long, "flow.text", "grupo", aov, pwc.long,
    pre.post = "time", theme = "classic", color = color$prepost)
```

``` r
if (length(unique(wdat.long[["grupo"]])) > 1)
  plots[["grupo"]] + ggplot2::ylab("flow (textual prod)") +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax) 
```

![](aov-stari-flow.text_files/figure-gfm/unnamed-chunk-23-1.png)<!-- -->

### Checking linearity assumption

``` r
ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
          color = "grupo", add = "reg.line")+
  stat_regline_equation(
    aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
  ) +
  ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo"))) +
  ggplot2::scale_color_manual(values = color[["grupo"]]) +
  ggplot2::ylab("flow (textual prod)")  +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

    ## Warning: The dot-dot notation (`..eq.label..`) was deprecated in ggplot2 3.4.0.
    ## ℹ Please use `after_stat(eq.label)` instead.
    ## ℹ The deprecated feature was likely used in the ggpubr package.
    ##   Please report the issue at <https://github.com/kassambara/ggpubr/issues>.
    ## This warning is displayed once every 8 hours.
    ## Call `lifecycle::last_lifecycle_warnings()` to see where this warning was
    ## generated.

![](aov-stari-flow.text_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

### Checking normality and homogeneity

``` r
res <- augment(lm(fss.textual ~ dfs.textual + grupo, data = wdat))
```

``` r
shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.965   0.564

``` r
levene_test(res, .resid ~ grupo)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     1    21     0.877 0.360

# ANCOVA and Pairwise for two factors **grupo:genero**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["genero"]]),],
                         "fss.textual", c("grupo","genero"))
pdat = pdat[pdat[["genero"]] %in% do.call(
  intersect, lapply(unique(pdat[["grupo"]]), FUN = function(x) {
    unique(pdat[["genero"]][which(pdat[["grupo"]] == x)])
  })),]
pdat[["grupo"]] = factor(pdat[["grupo"]], level[["grupo"]])
pdat[["genero"]] = factor(
  pdat[["genero"]],
  level[["genero"]][level[["genero"]] %in% unique(pdat[["genero"]])])

pdat.long <- rbind(pdat[,c("id","grupo","genero")], pdat[,c("id","grupo","genero")])
pdat.long[["time"]] <- c(rep("pre", nrow(pdat)), rep("pos", nrow(pdat)))
pdat.long[["time"]] <- factor(pdat.long[["time"]], c("pre","pos"))
pdat.long[["flow.text"]] <- c(pdat[["dfs.textual"]], pdat[["fss.textual"]])

if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(pdat, fss.textual ~ dfs.textual + grupo*genero)
  laov[["grupo:genero"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwcs <- list()
  pwcs[["genero"]] <- emmeans_test(
    group_by(pdat, grupo), fss.textual ~ genero,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, genero), fss.textual ~ grupo,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["genero"]])
  pwc <- pwc[,c("grupo","genero", colnames(pwc)[!colnames(pwc) %in% c("grupo","genero")])]
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","genero")),
                           flow.text ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:genero"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.textual", c("grupo","genero"), covar = "dfs.textual")
  ds <- merge(ds[ds$variable != "dfs.textual",],
              ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
              by = c("grupo","genero"), all.x = T, suffixes = c("", ".dfs.textual"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","genero"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","genero","n","mean.dfs.textual","se.dfs.textual","mean","se",
              "emmean","se.emms","conf.low","conf.high")]
  
  colnames(ds) <- c("grupo","genero", "N", paste0(c("M","SE")," (pre)"),
                    paste0(c("M","SE"), " (unadj)"),
                    paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")
  
  lemms[["grupo:genero"]] <- ds
}
```

## Computing ANCOVA and PairWise After removing non-normal data (OK)

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  wdat = pdat 
  
  res = residuals(lm(fss.textual ~ dfs.textual + grupo*genero, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","genero")], wdat[,c("id","grupo","genero")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.text"]] <- c(wdat[["dfs.textual"]], wdat[["fss.textual"]])
  
  
  ldat[["grupo:genero"]] = wdat
  
  (non.normal)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(wdat, fss.textual ~ dfs.textual + grupo*genero)
  laov[["grupo:genero"]] <- merge(get_anova_table(aov), laov[["grupo:genero"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwcs <- list()
  pwcs[["genero"]] <- emmeans_test(
    group_by(wdat, grupo), fss.textual ~ genero,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, genero), fss.textual ~ grupo,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["genero"]])
  pwc <- pwc[,c("grupo","genero", colnames(pwc)[!colnames(pwc) %in% c("grupo","genero")])]
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","genero")),
                           flow.text ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:genero"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:genero"]],
                                         by=c("grupo","genero","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.textual", c("grupo","genero"), covar = "dfs.textual")
  ds <- merge(ds[ds$variable != "dfs.textual",],
              ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
              by = c("grupo","genero"), all.x = T, suffixes = c("", ".dfs.textual"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","genero"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","genero","n","mean.dfs.textual","se.dfs.textual",
              "mean","se","emmean","se.emms","conf.low","conf.high")]
  
  colnames(ds) <- c("grupo","genero", "N", paste0(c("M","SE")," (pre)"),
                    paste0(c("M","SE"), " (unadj)"),
                    paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")
  
  lemms[["grupo:genero"]] <- merge(ds, lemms[["grupo:genero"]],
                                          by=c("grupo","genero"), suffixes = c("","'"))
}
```

### Plots for ancova

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "genero", aov, ylab = "flow (textual prod)",
             subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["genero"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "genero", "grupo", aov, ylab = "flow (textual prod)",
               subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.textual", c("grupo","genero"), aov, pwcs, covar = "dfs.textual",
    theme = "classic", color = color[["grupo:genero"]],
    subtitle = which(aov$Effect == "grupo:genero"))
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots[["grupo:genero"]] + ggplot2::ylab("flow (textual prod)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.text", c("grupo","genero"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  plots[["grupo:genero"]] + ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

### Checking linearity assumption

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            facet.by = c("grupo","genero"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            color = "grupo", facet.by = "genero", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:genero"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            color = "genero", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = genero)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:genero"))) +
    ggplot2::scale_color_manual(values = color[["genero"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  res <- augment(lm(fss.textual ~ dfs.textual + grupo*genero, data = wdat))
```

``` r
if (length(unique(pdat[["genero"]])) >= 2)
  shapiro_test(res$.resid)
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  levene_test(res, .resid ~ grupo*genero)
```

# Summary of Results

## Descriptive Statistics

``` r
df <- get.descriptives(ldat[["grupo"]], c(dv.pre, dv.pos), c("grupo"), 
                       include.global = T, symmetry.test = T, normality.test = F)
df <- plyr::rbind.fill(
  df, do.call(plyr::rbind.fill, lapply(lfatores2, FUN = function(f) {
    if (nrow(dat) > 0 && sum(!is.na(unique(dat[[f]]))) > 1 && paste0("grupo:",f) %in% names(ldat))
      get.descriptives(ldat[[paste0("grupo:",f)]], c(dv.pre,dv.pos), c("grupo", f),
                       symmetry.test = T, normality.test = F)
    }))
)
df <- df[,c(fatores1[fatores1 %in% colnames(df)],"variable",
             colnames(df)[!colnames(df) %in% c(fatores1,"variable")])]
```

| grupo        | variable    |   n |  mean | median |   min |   max |    sd |    se |    ci |   iqr | symmetry | skewness | kurtosis |
|:-------------|:------------|----:|------:|-------:|------:|------:|------:|------:|------:|------:|:---------|---------:|---------:|
| Controle     | dfs.textual |  14 | 2.973 |  3.000 | 2.000 | 3.667 | 0.428 | 0.114 | 0.247 | 0.583 | YES      |   -0.490 |   -0.293 |
| Experimental | dfs.textual |   9 | 2.730 |  2.889 | 1.111 | 3.667 | 0.791 | 0.264 | 0.608 | 0.903 | NO       |   -0.741 |   -0.681 |
|              | dfs.textual |  23 | 2.878 |  3.000 | 1.111 | 3.667 | 0.592 | 0.123 | 0.256 | 0.583 | NO       |   -1.132 |    1.244 |
| Controle     | fss.textual |  14 | 3.231 |  3.222 | 2.556 | 4.444 | 0.555 | 0.148 | 0.321 | 0.583 | NO       |    0.762 |   -0.521 |
| Experimental | fss.textual |   9 | 2.870 |  2.778 | 2.333 | 3.500 | 0.371 | 0.124 | 0.285 | 0.444 | YES      |    0.395 |   -1.263 |
|              | fss.textual |  23 | 3.090 |  2.889 | 2.333 | 4.444 | 0.514 | 0.107 | 0.222 | 0.611 | NO       |    0.935 |    0.288 |

## ANCOVA Table Comparison

``` r
df <- do.call(plyr::rbind.fill, laov)
df <- df[!duplicated(df$Effect),]
```

| Effect      | DFn | DFd |     F |     p | p\<.05 |   ges | DFn’ | DFd’ |    F’ |    p’ | p\<.05’ |  ges’ |
|:------------|----:|----:|------:|------:|:-------|------:|-----:|-----:|------:|------:|:--------|------:|
| dfs.textual |   1 |  20 | 1.272 | 0.273 |        | 0.060 |    1 |   20 | 1.272 | 0.273 |         | 0.060 |
| grupo       |   1 |  20 | 2.117 | 0.161 |        | 0.096 |    1 |   20 | 2.117 | 0.161 |         | 0.096 |

## PairWise Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lpwc)
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% c(names(lfatores),"term",".y.")])]
```

| grupo        | group1   | group2       |  df | statistic |     p | p.adj | p.adj.signif | df’ | statistic’ |    p’ | p.adj’ | p.adj.signif’ |
|:-------------|:---------|:-------------|----:|----------:|------:|------:|:-------------|----:|-----------:|------:|-------:|:--------------|
| Controle     | pre      | pos          |  42 |    -1.251 | 0.218 | 0.218 | ns           |  42 |     -1.251 | 0.218 |  0.218 | ns            |
| Experimental | pre      | pos          |  42 |    -0.546 | 0.588 | 0.588 | ns           |  42 |     -0.546 | 0.588 |  0.588 | ns            |
|              | Controle | Experimental |  20 |     1.455 | 0.161 | 0.161 | ns           |  20 |      1.455 | 0.161 |  0.161 | ns            |

## EMMS Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lemms)
df[["N-N'"]] <- df[["N"]] - df[["N'"]]
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% names(lfatores)])]
```

| grupo        |   N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |  N’ | M (pre)’ | SE (pre)’ | M (unadj)’ | SE (unadj)’ | M (adj)’ | SE (adj)’ | conf.low’ | conf.high’ | N-N’ |
|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|---------:|----------:|----:|---------:|----------:|-----------:|------------:|---------:|----------:|----------:|-----------:|-----:|
| Controle     |  14 |   2.973 |    0.114 |     3.231 |      0.148 |   3.212 |    0.132 |    2.936 |     3.487 |  14 |    2.973 |     0.114 |      3.231 |       0.148 |    3.212 |     0.132 |     2.936 |      3.487 |    0 |
| Experimental |   9 |   2.730 |    0.264 |     2.870 |      0.124 |   2.901 |    0.166 |    2.555 |     3.246 |   9 |    2.730 |     0.264 |      2.870 |       0.124 |    2.901 |     0.166 |     2.555 |      3.246 |    0 |
