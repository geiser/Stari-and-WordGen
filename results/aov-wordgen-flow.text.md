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
- [ANCOVA and Pairwise for two factors
  **grupo:zona.participante**](#ancova-and-pairwise-for-two-factors-grupozonaparticipante)
  - [Without remove non-normal data](#without-remove-non-normal-data-2)
  - [Computing ANCOVA and PairWise After removing non-normal data
    (OK)](#computing-ancova-and-pairwise-after-removing-non-normal-data-ok-2)
    - [Plots for ancova](#plots-for-ancova-2)
    - [Checking linearity assumption](#checking-linearity-assumption-2)
    - [Checking normality and
      homogeneity](#checking-normality-and-homogeneity-2)
- [ANCOVA and Pairwise for two factors
  **grupo:zona.escola**](#ancova-and-pairwise-for-two-factors-grupozonaescola)
  - [Without remove non-normal data](#without-remove-non-normal-data-3)
  - [Computing ANCOVA and PairWise After removing non-normal data
    (OK)](#computing-ancova-and-pairwise-after-removing-non-normal-data-ok-3)
    - [Plots for ancova](#plots-for-ancova-3)
    - [Checking linearity assumption](#checking-linearity-assumption-3)
    - [Checking normality and
      homogeneity](#checking-normality-and-homogeneity-3)
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
color[["grupo"]] = c("#bcbd22","#008000")
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


gdat <- read_excel("../data/data.xlsx", sheet = "flow.wg.wo.st")



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

| grupo | genero | zona.participante | zona.escola | variable | n | mean | median | min | max | sd | se | ci | iqr | symmetry | skewness | kurtosis |
|:---|:---|:---|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|:---|---:|---:|
| Controle |  |  |  | dfs.textual | 121 | 3.513 | 3.500 | 2.000 | 4.667 | 0.563 | 0.051 | 0.101 | 0.778 | YES | -0.189 | -0.633 |
| Experimental |  |  |  | dfs.textual | 115 | 3.508 | 3.556 | 2.333 | 4.778 | 0.557 | 0.052 | 0.103 | 0.778 | YES | 0.093 | -0.752 |
|  |  |  |  | dfs.textual | 236 | 3.510 | 3.500 | 2.000 | 4.778 | 0.559 | 0.036 | 0.072 | 0.778 | YES | -0.054 | -0.672 |
| Controle |  |  |  | fss.textual | 121 | 3.489 | 3.556 | 2.222 | 5.000 | 0.578 | 0.053 | 0.104 | 0.778 | YES | 0.139 | -0.489 |
| Experimental |  |  |  | fss.textual | 115 | 3.542 | 3.556 | 1.750 | 5.000 | 0.606 | 0.057 | 0.112 | 0.778 | YES | -0.151 | 0.031 |
|  |  |  |  | fss.textual | 236 | 3.515 | 3.556 | 1.750 | 5.000 | 0.591 | 0.038 | 0.076 | 0.778 | YES | -0.006 | -0.206 |
| Controle | F |  |  | dfs.textual | 59 | 3.536 | 3.556 | 2.222 | 4.556 | 0.593 | 0.077 | 0.155 | 0.889 | YES | -0.207 | -0.880 |
| Controle | M |  |  | dfs.textual | 62 | 3.490 | 3.444 | 2.000 | 4.667 | 0.537 | 0.068 | 0.136 | 0.778 | YES | -0.188 | -0.424 |
| Experimental | F |  |  | dfs.textual | 53 | 3.601 | 3.556 | 2.333 | 4.714 | 0.537 | 0.074 | 0.148 | 0.667 | YES | -0.203 | -0.483 |
| Experimental | M |  |  | dfs.textual | 62 | 3.428 | 3.333 | 2.444 | 4.778 | 0.566 | 0.072 | 0.144 | 0.778 | YES | 0.353 | -0.772 |
| Controle | F |  |  | fss.textual | 59 | 3.542 | 3.556 | 2.222 | 4.778 | 0.605 | 0.079 | 0.158 | 0.722 | YES | -0.134 | -0.579 |
| Controle | M |  |  | fss.textual | 62 | 3.439 | 3.444 | 2.444 | 5.000 | 0.551 | 0.070 | 0.140 | 0.750 | YES | 0.428 | -0.313 |
| Experimental | F |  |  | fss.textual | 53 | 3.732 | 3.778 | 2.222 | 5.000 | 0.548 | 0.075 | 0.151 | 0.667 | YES | -0.111 | 0.054 |
| Experimental | M |  |  | fss.textual | 62 | 3.379 | 3.333 | 1.750 | 4.667 | 0.610 | 0.078 | 0.155 | 0.750 | YES | -0.057 | -0.028 |
| Controle |  | Rural |  | dfs.textual | 42 | 3.514 | 3.500 | 2.444 | 4.556 | 0.573 | 0.088 | 0.179 | 0.889 | YES | -0.096 | -1.181 |
| Controle |  | Urbana |  | dfs.textual | 53 | 3.535 | 3.500 | 2.000 | 4.667 | 0.596 | 0.082 | 0.164 | 0.889 | YES | -0.237 | -0.362 |
| Controle |  |  |  | dfs.textual | 26 | 3.464 | 3.444 | 2.444 | 4.111 | 0.492 | 0.096 | 0.199 | 0.750 | YES | -0.355 | -1.136 |
| Experimental |  | Rural |  | dfs.textual | 47 | 3.515 | 3.444 | 2.444 | 4.778 | 0.596 | 0.087 | 0.175 | 1.000 | YES | 0.276 | -1.032 |
| Experimental |  | Urbana |  | dfs.textual | 43 | 3.432 | 3.444 | 2.333 | 4.714 | 0.585 | 0.089 | 0.180 | 1.000 | YES | 0.033 | -0.936 |
| Experimental |  |  |  | dfs.textual | 25 | 3.623 | 3.667 | 2.778 | 4.444 | 0.414 | 0.083 | 0.171 | 0.444 | YES | 0.136 | -0.365 |
| Controle |  | Rural |  | fss.textual | 42 | 3.370 | 3.333 | 2.444 | 4.778 | 0.576 | 0.089 | 0.179 | 0.750 | YES | 0.426 | -0.643 |
| Controle |  | Urbana |  | fss.textual | 53 | 3.553 | 3.556 | 2.222 | 5.000 | 0.589 | 0.081 | 0.162 | 0.667 | YES | 0.154 | -0.415 |
| Controle |  |  |  | fss.textual | 26 | 3.551 | 3.611 | 2.222 | 4.556 | 0.548 | 0.108 | 0.221 | 0.583 | YES | -0.414 | -0.300 |
| Experimental |  | Rural |  | fss.textual | 47 | 3.557 | 3.444 | 2.000 | 5.000 | 0.656 | 0.096 | 0.193 | 1.167 | YES | 0.083 | -0.499 |
| Experimental |  | Urbana |  | fss.textual | 43 | 3.548 | 3.556 | 1.750 | 4.778 | 0.549 | 0.084 | 0.169 | 0.611 | NO | -0.602 | 1.344 |
| Experimental |  |  |  | fss.textual | 25 | 3.502 | 3.556 | 2.222 | 4.556 | 0.625 | 0.125 | 0.258 | 0.778 | YES | -0.118 | -0.874 |
| Controle |  |  | Rural | dfs.textual | 41 | 3.585 | 3.556 | 2.778 | 4.444 | 0.433 | 0.068 | 0.137 | 0.556 | YES | -0.050 | -0.866 |
| Controle |  |  | Urbana | dfs.textual | 80 | 3.476 | 3.444 | 2.000 | 4.667 | 0.619 | 0.069 | 0.138 | 1.000 | YES | -0.116 | -0.869 |
| Experimental |  |  | Rural | dfs.textual | 34 | 3.592 | 3.619 | 2.444 | 4.556 | 0.602 | 0.103 | 0.210 | 1.083 | YES | -0.045 | -1.271 |
| Experimental |  |  | Urbana | dfs.textual | 81 | 3.472 | 3.444 | 2.333 | 4.778 | 0.537 | 0.060 | 0.119 | 0.889 | YES | 0.127 | -0.504 |
| Controle |  |  | Rural | fss.textual | 41 | 3.416 | 3.444 | 2.222 | 4.222 | 0.492 | 0.077 | 0.155 | 0.444 | YES | -0.459 | -0.315 |
| Controle |  |  | Urbana | fss.textual | 80 | 3.526 | 3.556 | 2.222 | 5.000 | 0.617 | 0.069 | 0.137 | 1.028 | YES | 0.226 | -0.792 |
| Experimental |  |  | Rural | fss.textual | 34 | 3.567 | 3.611 | 2.000 | 4.556 | 0.640 | 0.110 | 0.223 | 1.167 | YES | -0.302 | -0.802 |
| Experimental |  |  | Urbana | fss.textual | 81 | 3.531 | 3.556 | 1.750 | 5.000 | 0.595 | 0.066 | 0.132 | 0.667 | YES | -0.075 | 0.410 |

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
    ##        Effect DFn DFd      F        p p<.05   ges
    ## 1 dfs.textual   1 233 42.540 4.26e-10     * 0.154
    ## 2       grupo   1 233  0.594 4.41e-01       0.003

| Effect      | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------|----:|----:|-------:|------:|:-------|------:|
| dfs.textual |   1 | 233 | 42.540 | 0.000 | \*     | 0.154 |
| grupo       |   1 | 233 |  0.594 | 0.441 |        | 0.003 |

``` r
pwc <- emmeans_test(wdat, fss.textual ~ grupo, covariate = dfs.textual,
                    p.adjust.method = "bonferroni")
```

| term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| dfs.textual\*grupo | fss.textual | Controle | Experimental | 233 | -0.771 | 0.441 | 0.441 | ns |

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
| Controle     | time | flow.text | pre    | pos    | 468 |     0.317 | 0.751 | 0.751 | ns           |
| Experimental | time | flow.text | pre    | pos    | 468 |    -0.450 | 0.653 | 0.653 | ns           |

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

| grupo | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle | 121 | 3.513 | 0.051 | 3.489 | 0.053 | 3.488 | 0.050 | 3.390 | 3.586 |
| Experimental | 115 | 3.508 | 0.052 | 3.542 | 0.057 | 3.543 | 0.051 | 3.443 | 3.643 |

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-19-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-21-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-23-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

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
    ## 1 res$.resid     0.996   0.766

``` r
levene_test(res, .resid ~ grupo)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     1   234    0.0349 0.852

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

    ## NULL

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(wdat, fss.textual ~ dfs.textual + grupo*genero)
  laov[["grupo:genero"]] <- merge(get_anova_table(aov), laov[["grupo:genero"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect       | DFn | DFd |      F |     p | p\<.05 |   ges |
|:-------------|----:|----:|-------:|------:|:-------|------:|
| dfs.textual  |   1 | 231 | 38.990 | 0.000 | \*     | 0.144 |
| grupo        |   1 | 231 |  0.722 | 0.396 |        | 0.003 |
| genero       |   1 | 231 |  6.582 | 0.011 | \*     | 0.028 |
| grupo:genero |   1 | 231 |  2.029 | 0.156 |        | 0.009 |

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

| grupo | genero | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | F | dfs.textual\*grupo | fss.textual | Controle | Experimental | 231 | -1.618 | 0.107 | 0.107 | ns |
|  | M | dfs.textual\*grupo | fss.textual | Controle | Experimental | 231 | 0.366 | 0.715 | 0.715 | ns |
| Controle |  | dfs.textual\*genero | fss.textual | F | M | 231 | 0.859 | 0.391 | 0.391 | ns |
| Experimental |  | dfs.textual\*genero | fss.textual | F | M | 231 | 2.809 | 0.005 | 0.005 | \*\* |

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

| grupo | genero | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | F | time | flow.text | pre | pos | 464 | -0.048 | 0.962 | 0.962 | ns |
| Controle | M | time | flow.text | pre | pos | 464 | 0.495 | 0.621 | 0.621 | ns |
| Experimental | F | time | flow.text | pre | pos | 464 | -1.183 | 0.238 | 0.238 | ns |
| Experimental | M | time | flow.text | pre | pos | 464 | 0.474 | 0.636 | 0.636 | ns |

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

| grupo | genero | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle | F | 59 | 3.536 | 0.077 | 3.542 | 0.079 | 3.531 | 0.070 | 3.393 | 3.669 |
| Controle | M | 62 | 3.490 | 0.068 | 3.439 | 0.070 | 3.447 | 0.068 | 3.313 | 3.582 |
| Experimental | F | 53 | 3.601 | 0.074 | 3.732 | 0.075 | 3.696 | 0.074 | 3.550 | 3.842 |
| Experimental | M | 62 | 3.428 | 0.072 | 3.379 | 0.078 | 3.412 | 0.068 | 3.277 | 3.547 |

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

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "genero", "grupo", aov, ylab = "flow (textual prod)",
               subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-43-1.png)<!-- -->

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

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-45-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-47-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-48-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-49-1.png)<!-- -->

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

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-50-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  res <- augment(lm(fss.textual ~ dfs.textual + grupo*genero, data = wdat))
```

``` r
if (length(unique(pdat[["genero"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.992   0.219

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  levene_test(res, .resid ~ grupo*genero)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   232     0.472 0.702

# ANCOVA and Pairwise for two factors **grupo:zona.participante**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["zona.participante"]]),],
                         "fss.textual", c("grupo","zona.participante"))
pdat = pdat[pdat[["zona.participante"]] %in% do.call(
  intersect, lapply(unique(pdat[["grupo"]]), FUN = function(x) {
    unique(pdat[["zona.participante"]][which(pdat[["grupo"]] == x)])
  })),]
pdat[["grupo"]] = factor(pdat[["grupo"]], level[["grupo"]])
pdat[["zona.participante"]] = factor(
  pdat[["zona.participante"]],
  level[["zona.participante"]][level[["zona.participante"]] %in% unique(pdat[["zona.participante"]])])

pdat.long <- rbind(pdat[,c("id","grupo","zona.participante")], pdat[,c("id","grupo","zona.participante")])
pdat.long[["time"]] <- c(rep("pre", nrow(pdat)), rep("pos", nrow(pdat)))
pdat.long[["time"]] <- factor(pdat.long[["time"]], c("pre","pos"))
pdat.long[["flow.text"]] <- c(pdat[["dfs.textual"]], pdat[["fss.textual"]])

if (length(unique(pdat[["zona.participante"]])) >= 2) {
  aov = anova_test(pdat, fss.textual ~ dfs.textual + grupo*zona.participante)
  laov[["grupo:zona.participante"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.participante"]] <- emmeans_test(
    group_by(pdat, grupo), fss.textual ~ zona.participante,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, zona.participante), fss.textual ~ grupo,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.participante"]])
  pwc <- pwc[,c("grupo","zona.participante", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.participante")])]
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","zona.participante")),
                           flow.text ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.participante"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.textual", c("grupo","zona.participante"), covar = "dfs.textual")
  ds <- merge(ds[ds$variable != "dfs.textual",],
              ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.participante"), all.x = T, suffixes = c("", ".dfs.textual"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.participante"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.participante","n","mean.dfs.textual","se.dfs.textual","mean","se",
              "emmean","se.emms","conf.low","conf.high")]
  
  colnames(ds) <- c("grupo","zona.participante", "N", paste0(c("M","SE")," (pre)"),
                    paste0(c("M","SE"), " (unadj)"),
                    paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")
  
  lemms[["grupo:zona.participante"]] <- ds
}
```

## Computing ANCOVA and PairWise After removing non-normal data (OK)

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  wdat = pdat 
  
  res = residuals(lm(fss.textual ~ dfs.textual + grupo*zona.participante, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","zona.participante")], wdat[,c("id","grupo","zona.participante")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.text"]] <- c(wdat[["dfs.textual"]], wdat[["fss.textual"]])
  
  
  ldat[["grupo:zona.participante"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  aov = anova_test(wdat, fss.textual ~ dfs.textual + grupo*zona.participante)
  laov[["grupo:zona.participante"]] <- merge(get_anova_table(aov), laov[["grupo:zona.participante"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect                  | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------------------|----:|----:|-------:|------:|:-------|------:|
| dfs.textual             |   1 | 180 | 34.802 | 0.000 | \*     | 0.162 |
| grupo                   |   1 | 180 |  1.839 | 0.177 |        | 0.010 |
| zona.participante       |   1 | 180 |  1.573 | 0.211 |        | 0.009 |
| grupo:zona.participante |   1 | 180 |  0.861 | 0.355 |        | 0.005 |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.participante"]] <- emmeans_test(
    group_by(wdat, grupo), fss.textual ~ zona.participante,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, zona.participante), fss.textual ~ grupo,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.participante"]])
  pwc <- pwc[,c("grupo","zona.participante", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.participante")])]
}
```

| grupo | zona.participante | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | Rural | dfs.textual\*grupo | fss.textual | Controle | Experimental | 180 | -1.610 | 0.109 | 0.109 | ns |
|  | Urbana | dfs.textual\*grupo | fss.textual | Controle | Experimental | 180 | -0.329 | 0.743 | 0.743 | ns |
| Controle |  | dfs.textual\*zona.participante | fss.textual | Rural | Urbana | 180 | -1.545 | 0.124 | 0.124 | ns |
| Experimental |  | dfs.textual\*zona.participante | fss.textual | Rural | Urbana | 180 | -0.213 | 0.831 | 0.831 | ns |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","zona.participante")),
                           flow.text ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.participante"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:zona.participante"]],
                                         by=c("grupo","zona.participante","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | zona.participante | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | Rural | time | flow.text | pre | pos | 362 | 1.117 | 0.265 | 0.265 | ns |
| Controle | Urbana | time | flow.text | pre | pos | 362 | -0.156 | 0.876 | 0.876 | ns |
| Experimental | Rural | time | flow.text | pre | pos | 362 | -0.342 | 0.732 | 0.732 | ns |
| Experimental | Urbana | time | flow.text | pre | pos | 362 | -0.908 | 0.365 | 0.365 | ns |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.textual", c("grupo","zona.participante"), covar = "dfs.textual")
  ds <- merge(ds[ds$variable != "dfs.textual",],
              ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.participante"), all.x = T, suffixes = c("", ".dfs.textual"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.participante"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.participante","n","mean.dfs.textual","se.dfs.textual",
              "mean","se","emmean","se.emms","conf.low","conf.high")]
  
  colnames(ds) <- c("grupo","zona.participante", "N", paste0(c("M","SE")," (pre)"),
                    paste0(c("M","SE"), " (unadj)"),
                    paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")
  
  lemms[["grupo:zona.participante"]] <- merge(ds, lemms[["grupo:zona.participante"]],
                                          by=c("grupo","zona.participante"), suffixes = c("","'"))
}
```

| grupo | zona.participante | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle | Rural | 42 | 3.514 | 0.088 | 3.370 | 0.089 | 3.365 | 0.084 | 3.198 | 3.531 |
| Controle | Urbana | 53 | 3.535 | 0.082 | 3.553 | 0.081 | 3.539 | 0.075 | 3.391 | 3.687 |
| Experimental | Rural | 47 | 3.515 | 0.087 | 3.557 | 0.096 | 3.551 | 0.080 | 3.394 | 3.709 |
| Experimental | Urbana | 43 | 3.432 | 0.089 | 3.548 | 0.084 | 3.576 | 0.083 | 3.411 | 3.741 |

### Plots for ancova

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "zona.participante", aov, ylab = "flow (textual prod)",
             subtitle = which(aov$Effect == "grupo:zona.participante"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["zona.participante"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-68-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggPlotAoC2(pwcs, "zona.participante", "grupo", aov, ylab = "flow (textual prod)",
               subtitle = which(aov$Effect == "grupo:zona.participante"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-69-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.textual", c("grupo","zona.participante"), aov, pwcs, covar = "dfs.textual",
    theme = "classic", color = color[["grupo:zona.participante"]],
    subtitle = which(aov$Effect == "grupo:zona.participante"))
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots[["grupo:zona.participante"]] + ggplot2::ylab("flow (textual prod)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-71-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.text", c("grupo","zona.participante"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  plots[["grupo:zona.participante"]] + ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-73-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            facet.by = c("grupo","zona.participante"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            color = "grupo", facet.by = "zona.participante", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.participante"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-75-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            color = "zona.participante", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = zona.participante)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.participante"))) +
    ggplot2::scale_color_manual(values = color[["zona.participante"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  res <- augment(lm(fss.textual ~ dfs.textual + grupo*zona.participante, data = wdat))
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.992   0.361

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  levene_test(res, .resid ~ grupo*zona.participante)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   181     0.989 0.399

# ANCOVA and Pairwise for two factors **grupo:zona.escola**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["zona.escola"]]),],
                         "fss.textual", c("grupo","zona.escola"))
pdat = pdat[pdat[["zona.escola"]] %in% do.call(
  intersect, lapply(unique(pdat[["grupo"]]), FUN = function(x) {
    unique(pdat[["zona.escola"]][which(pdat[["grupo"]] == x)])
  })),]
pdat[["grupo"]] = factor(pdat[["grupo"]], level[["grupo"]])
pdat[["zona.escola"]] = factor(
  pdat[["zona.escola"]],
  level[["zona.escola"]][level[["zona.escola"]] %in% unique(pdat[["zona.escola"]])])

pdat.long <- rbind(pdat[,c("id","grupo","zona.escola")], pdat[,c("id","grupo","zona.escola")])
pdat.long[["time"]] <- c(rep("pre", nrow(pdat)), rep("pos", nrow(pdat)))
pdat.long[["time"]] <- factor(pdat.long[["time"]], c("pre","pos"))
pdat.long[["flow.text"]] <- c(pdat[["dfs.textual"]], pdat[["fss.textual"]])

if (length(unique(pdat[["zona.escola"]])) >= 2) {
  aov = anova_test(pdat, fss.textual ~ dfs.textual + grupo*zona.escola)
  laov[["grupo:zona.escola"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.escola"]] <- emmeans_test(
    group_by(pdat, grupo), fss.textual ~ zona.escola,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, zona.escola), fss.textual ~ grupo,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.escola"]])
  pwc <- pwc[,c("grupo","zona.escola", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.escola")])]
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","zona.escola")),
                           flow.text ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.escola"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.textual", c("grupo","zona.escola"), covar = "dfs.textual")
  ds <- merge(ds[ds$variable != "dfs.textual",],
              ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.escola"), all.x = T, suffixes = c("", ".dfs.textual"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.escola"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.escola","n","mean.dfs.textual","se.dfs.textual","mean","se",
              "emmean","se.emms","conf.low","conf.high")]
  
  colnames(ds) <- c("grupo","zona.escola", "N", paste0(c("M","SE")," (pre)"),
                    paste0(c("M","SE"), " (unadj)"),
                    paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")
  
  lemms[["grupo:zona.escola"]] <- ds
}
```

## Computing ANCOVA and PairWise After removing non-normal data (OK)

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  wdat = pdat 
  
  res = residuals(lm(fss.textual ~ dfs.textual + grupo*zona.escola, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","zona.escola")], wdat[,c("id","grupo","zona.escola")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.text"]] <- c(wdat[["dfs.textual"]], wdat[["fss.textual"]])
  
  
  ldat[["grupo:zona.escola"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  aov = anova_test(wdat, fss.textual ~ dfs.textual + grupo*zona.escola)
  laov[["grupo:zona.escola"]] <- merge(get_anova_table(aov), laov[["grupo:zona.escola"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect            | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------------|----:|----:|-------:|------:|:-------|------:|
| dfs.textual       |   1 | 231 | 43.611 | 0.000 | \*     | 0.159 |
| grupo             |   1 | 231 |  0.513 | 0.475 |        | 0.002 |
| zona.escola       |   1 | 231 |  1.382 | 0.241 |        | 0.006 |
| grupo:zona.escola |   1 | 231 |  0.861 | 0.355 |        | 0.004 |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.escola"]] <- emmeans_test(
    group_by(wdat, grupo), fss.textual ~ zona.escola,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, zona.escola), fss.textual ~ grupo,
    covariate = dfs.textual, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.escola"]])
  pwc <- pwc[,c("grupo","zona.escola", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.escola")])]
}
```

| grupo | zona.escola | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | Rural | dfs.textual\*grupo | fss.textual | Controle | Experimental | 231 | -1.170 | 0.243 | 0.243 | ns |
|  | Urbana | dfs.textual\*grupo | fss.textual | Controle | Experimental | 231 | -0.071 | 0.943 | 0.943 | ns |
| Controle |  | dfs.textual\*zona.escola | fss.textual | Rural | Urbana | 231 | -1.492 | 0.137 | 0.137 | ns |
| Experimental |  | dfs.textual\*zona.escola | fss.textual | Rural | Urbana | 231 | -0.132 | 0.895 | 0.895 | ns |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","zona.escola")),
                           flow.text ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.escola"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:zona.escola"]],
                                         by=c("grupo","zona.escola","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | zona.escola | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | Rural | time | flow.text | pre | pos | 464 | 1.324 | 0.186 | 0.186 | ns |
| Controle | Urbana | time | flow.text | pre | pos | 464 | -0.559 | 0.577 | 0.577 | ns |
| Experimental | Rural | time | flow.text | pre | pos | 464 | 0.177 | 0.859 | 0.859 | ns |
| Experimental | Urbana | time | flow.text | pre | pos | 464 | -0.650 | 0.516 | 0.516 | ns |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.textual", c("grupo","zona.escola"), covar = "dfs.textual")
  ds <- merge(ds[ds$variable != "dfs.textual",],
              ds[ds$variable == "dfs.textual", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.escola"), all.x = T, suffixes = c("", ".dfs.textual"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.escola"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.escola","n","mean.dfs.textual","se.dfs.textual",
              "mean","se","emmean","se.emms","conf.low","conf.high")]
  
  colnames(ds) <- c("grupo","zona.escola", "N", paste0(c("M","SE")," (pre)"),
                    paste0(c("M","SE"), " (unadj)"),
                    paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")
  
  lemms[["grupo:zona.escola"]] <- merge(ds, lemms[["grupo:zona.escola"]],
                                          by=c("grupo","zona.escola"), suffixes = c("","'"))
}
```

| grupo | zona.escola | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle | Rural | 41 | 3.585 | 0.068 | 3.416 | 0.077 | 3.385 | 0.085 | 3.217 | 3.552 |
| Controle | Urbana | 80 | 3.476 | 0.069 | 3.526 | 0.069 | 3.541 | 0.061 | 3.421 | 3.661 |
| Experimental | Rural | 34 | 3.592 | 0.103 | 3.567 | 0.110 | 3.532 | 0.094 | 3.348 | 3.717 |
| Experimental | Urbana | 81 | 3.472 | 0.060 | 3.531 | 0.066 | 3.547 | 0.061 | 3.428 | 3.667 |

### Plots for ancova

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "zona.escola", aov, ylab = "flow (textual prod)",
             subtitle = which(aov$Effect == "grupo:zona.escola"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["zona.escola"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggPlotAoC2(pwcs, "zona.escola", "grupo", aov, ylab = "flow (textual prod)",
               subtitle = which(aov$Effect == "grupo:zona.escola"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.textual", c("grupo","zona.escola"), aov, pwcs, covar = "dfs.textual",
    theme = "classic", color = color[["grupo:zona.escola"]],
    subtitle = which(aov$Effect == "grupo:zona.escola"))
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots[["grupo:zona.escola"]] + ggplot2::ylab("flow (textual prod)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.text", c("grupo","zona.escola"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  plots[["grupo:zona.escola"]] + ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            facet.by = c("grupo","zona.escola"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-100-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            color = "grupo", facet.by = "zona.escola", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.escola"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-101-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.textual", y = "fss.textual", size = 0.5,
            color = "zona.escola", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = zona.escola)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.escola"))) +
    ggplot2::scale_color_manual(values = color[["zona.escola"]]) +
    ggplot2::ylab("flow (textual prod)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.text_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  res <- augment(lm(fss.textual ~ dfs.textual + grupo*zona.escola, data = wdat))
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.997   0.922

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  levene_test(res, .resid ~ grupo*zona.escola)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   232     0.909 0.437

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

| grupo | genero | zona.participante | zona.escola | variable | n | mean | median | min | max | sd | se | ci | iqr | symmetry | skewness | kurtosis |
|:---|:---|:---|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|:---|---:|---:|
| Controle |  |  |  | dfs.textual | 121 | 3.513 | 3.500 | 2.000 | 4.667 | 0.563 | 0.051 | 0.101 | 0.778 | YES | -0.189 | -0.633 |
| Experimental |  |  |  | dfs.textual | 115 | 3.508 | 3.556 | 2.333 | 4.778 | 0.557 | 0.052 | 0.103 | 0.778 | YES | 0.093 | -0.752 |
|  |  |  |  | dfs.textual | 236 | 3.510 | 3.500 | 2.000 | 4.778 | 0.559 | 0.036 | 0.072 | 0.778 | YES | -0.054 | -0.672 |
| Controle |  |  |  | fss.textual | 121 | 3.489 | 3.556 | 2.222 | 5.000 | 0.578 | 0.053 | 0.104 | 0.778 | YES | 0.139 | -0.489 |
| Experimental |  |  |  | fss.textual | 115 | 3.542 | 3.556 | 1.750 | 5.000 | 0.606 | 0.057 | 0.112 | 0.778 | YES | -0.151 | 0.031 |
|  |  |  |  | fss.textual | 236 | 3.515 | 3.556 | 1.750 | 5.000 | 0.591 | 0.038 | 0.076 | 0.778 | YES | -0.006 | -0.206 |
| Controle | F |  |  | dfs.textual | 59 | 3.536 | 3.556 | 2.222 | 4.556 | 0.593 | 0.077 | 0.155 | 0.889 | YES | -0.207 | -0.880 |
| Controle | M |  |  | dfs.textual | 62 | 3.490 | 3.444 | 2.000 | 4.667 | 0.537 | 0.068 | 0.136 | 0.778 | YES | -0.188 | -0.424 |
| Experimental | F |  |  | dfs.textual | 53 | 3.601 | 3.556 | 2.333 | 4.714 | 0.537 | 0.074 | 0.148 | 0.667 | YES | -0.203 | -0.483 |
| Experimental | M |  |  | dfs.textual | 62 | 3.428 | 3.333 | 2.444 | 4.778 | 0.566 | 0.072 | 0.144 | 0.778 | YES | 0.353 | -0.772 |
| Controle | F |  |  | fss.textual | 59 | 3.542 | 3.556 | 2.222 | 4.778 | 0.605 | 0.079 | 0.158 | 0.722 | YES | -0.134 | -0.579 |
| Controle | M |  |  | fss.textual | 62 | 3.439 | 3.444 | 2.444 | 5.000 | 0.551 | 0.070 | 0.140 | 0.750 | YES | 0.428 | -0.313 |
| Experimental | F |  |  | fss.textual | 53 | 3.732 | 3.778 | 2.222 | 5.000 | 0.548 | 0.075 | 0.151 | 0.667 | YES | -0.111 | 0.054 |
| Experimental | M |  |  | fss.textual | 62 | 3.379 | 3.333 | 1.750 | 4.667 | 0.610 | 0.078 | 0.155 | 0.750 | YES | -0.057 | -0.028 |
| Controle |  | Rural |  | dfs.textual | 42 | 3.514 | 3.500 | 2.444 | 4.556 | 0.573 | 0.088 | 0.179 | 0.889 | YES | -0.096 | -1.181 |
| Controle |  | Urbana |  | dfs.textual | 53 | 3.535 | 3.500 | 2.000 | 4.667 | 0.596 | 0.082 | 0.164 | 0.889 | YES | -0.237 | -0.362 |
| Experimental |  | Rural |  | dfs.textual | 47 | 3.515 | 3.444 | 2.444 | 4.778 | 0.596 | 0.087 | 0.175 | 1.000 | YES | 0.276 | -1.032 |
| Experimental |  | Urbana |  | dfs.textual | 43 | 3.432 | 3.444 | 2.333 | 4.714 | 0.585 | 0.089 | 0.180 | 1.000 | YES | 0.033 | -0.936 |
| Controle |  | Rural |  | fss.textual | 42 | 3.370 | 3.333 | 2.444 | 4.778 | 0.576 | 0.089 | 0.179 | 0.750 | YES | 0.426 | -0.643 |
| Controle |  | Urbana |  | fss.textual | 53 | 3.553 | 3.556 | 2.222 | 5.000 | 0.589 | 0.081 | 0.162 | 0.667 | YES | 0.154 | -0.415 |
| Experimental |  | Rural |  | fss.textual | 47 | 3.557 | 3.444 | 2.000 | 5.000 | 0.656 | 0.096 | 0.193 | 1.167 | YES | 0.083 | -0.499 |
| Experimental |  | Urbana |  | fss.textual | 43 | 3.548 | 3.556 | 1.750 | 4.778 | 0.549 | 0.084 | 0.169 | 0.611 | NO | -0.602 | 1.344 |
| Controle |  |  | Rural | dfs.textual | 41 | 3.585 | 3.556 | 2.778 | 4.444 | 0.433 | 0.068 | 0.137 | 0.556 | YES | -0.050 | -0.866 |
| Controle |  |  | Urbana | dfs.textual | 80 | 3.476 | 3.444 | 2.000 | 4.667 | 0.619 | 0.069 | 0.138 | 1.000 | YES | -0.116 | -0.869 |
| Experimental |  |  | Rural | dfs.textual | 34 | 3.592 | 3.619 | 2.444 | 4.556 | 0.602 | 0.103 | 0.210 | 1.083 | YES | -0.045 | -1.271 |
| Experimental |  |  | Urbana | dfs.textual | 81 | 3.472 | 3.444 | 2.333 | 4.778 | 0.537 | 0.060 | 0.119 | 0.889 | YES | 0.127 | -0.504 |
| Controle |  |  | Rural | fss.textual | 41 | 3.416 | 3.444 | 2.222 | 4.222 | 0.492 | 0.077 | 0.155 | 0.444 | YES | -0.459 | -0.315 |
| Controle |  |  | Urbana | fss.textual | 80 | 3.526 | 3.556 | 2.222 | 5.000 | 0.617 | 0.069 | 0.137 | 1.028 | YES | 0.226 | -0.792 |
| Experimental |  |  | Rural | fss.textual | 34 | 3.567 | 3.611 | 2.000 | 4.556 | 0.640 | 0.110 | 0.223 | 1.167 | YES | -0.302 | -0.802 |
| Experimental |  |  | Urbana | fss.textual | 81 | 3.531 | 3.556 | 1.750 | 5.000 | 0.595 | 0.066 | 0.132 | 0.667 | YES | -0.075 | 0.410 |

## ANCOVA Table Comparison

``` r
df <- do.call(plyr::rbind.fill, laov)
df <- df[!duplicated(df$Effect),]
```

|  | Effect | DFn | DFd | F | p | p\<.05 | ges | DFn’ | DFd’ | F’ | p’ | p\<.05’ | ges’ |
|:---|:---|---:|---:|---:|---:|:---|---:|---:|---:|---:|---:|:---|---:|
| 1 | dfs.textual | 1 | 233 | 42.540 | 0.000 | \* | 0.154 | 1 | 233 | 42.540 | 0.000 | \* | 0.154 |
| 2 | grupo | 1 | 233 | 0.594 | 0.441 |  | 0.003 | 1 | 233 | 0.594 | 0.441 |  | 0.003 |
| 4 | genero | 1 | 231 | 6.582 | 0.011 | \* | 0.028 | 1 | 231 | 6.582 | 0.011 | \* | 0.028 |
| 6 | grupo:genero | 1 | 231 | 2.029 | 0.156 |  | 0.009 | 1 | 231 | 2.029 | 0.156 |  | 0.009 |
| 9 | grupo:zona.participante | 1 | 180 | 0.861 | 0.355 |  | 0.005 | 1 | 180 | 0.861 | 0.355 |  | 0.005 |
| 10 | zona.participante | 1 | 180 | 1.573 | 0.211 |  | 0.009 | 1 | 180 | 1.573 | 0.211 |  | 0.009 |
| 13 | grupo:zona.escola | 1 | 231 | 0.861 | 0.355 |  | 0.004 | 1 | 231 | 0.861 | 0.355 |  | 0.004 |
| 14 | zona.escola | 1 | 231 | 1.382 | 0.241 |  | 0.006 | 1 | 231 | 1.382 | 0.241 |  | 0.006 |

## PairWise Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lpwc)
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% c(names(lfatores),"term",".y.")])]
```

| grupo | genero | zona.participante | zona.escola | group1 | group2 | df | statistic | p | p.adj | p.adj.signif | df’ | statistic’ | p’ | p.adj’ | p.adj.signif’ |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|---:|---:|---:|---:|:---|
| Controle |  |  |  | pre | pos | 468 | 0.317 | 0.751 | 0.751 | ns | 468 | 0.317 | 0.751 | 0.751 | ns |
| Experimental |  |  |  | pre | pos | 468 | -0.450 | 0.653 | 0.653 | ns | 468 | -0.450 | 0.653 | 0.653 | ns |
|  |  |  |  | Controle | Experimental | 233 | -0.771 | 0.441 | 0.441 | ns | 233 | -0.771 | 0.441 | 0.441 | ns |
| Controle | F |  |  | pre | pos | 464 | -0.048 | 0.962 | 0.962 | ns | 464 | -0.048 | 0.962 | 0.962 | ns |
| Controle | M |  |  | pre | pos | 464 | 0.495 | 0.621 | 0.621 | ns | 464 | 0.495 | 0.621 | 0.621 | ns |
| Controle |  |  |  | F | M | 231 | 0.859 | 0.391 | 0.391 | ns | 231 | 0.859 | 0.391 | 0.391 | ns |
| Experimental | F |  |  | pre | pos | 464 | -1.183 | 0.238 | 0.238 | ns | 464 | -1.183 | 0.238 | 0.238 | ns |
| Experimental | M |  |  | pre | pos | 464 | 0.474 | 0.636 | 0.636 | ns | 464 | 0.474 | 0.636 | 0.636 | ns |
| Experimental |  |  |  | F | M | 231 | 2.809 | 0.005 | 0.005 | \*\* | 231 | 2.809 | 0.005 | 0.005 | \*\* |
|  | F |  |  | Controle | Experimental | 231 | -1.618 | 0.107 | 0.107 | ns | 231 | -1.618 | 0.107 | 0.107 | ns |
|  | M |  |  | Controle | Experimental | 231 | 0.366 | 0.715 | 0.715 | ns | 231 | 0.366 | 0.715 | 0.715 | ns |
| Controle |  |  |  | Rural | Urbana | 180 | -1.545 | 0.124 | 0.124 | ns | 180 | -1.545 | 0.124 | 0.124 | ns |
| Controle |  | Rural |  | pre | pos | 362 | 1.117 | 0.265 | 0.265 | ns | 362 | 1.117 | 0.265 | 0.265 | ns |
| Controle |  | Urbana |  | pre | pos | 362 | -0.156 | 0.876 | 0.876 | ns | 362 | -0.156 | 0.876 | 0.876 | ns |
| Experimental |  |  |  | Rural | Urbana | 180 | -0.213 | 0.831 | 0.831 | ns | 180 | -0.213 | 0.831 | 0.831 | ns |
| Experimental |  | Rural |  | pre | pos | 362 | -0.342 | 0.732 | 0.732 | ns | 362 | -0.342 | 0.732 | 0.732 | ns |
| Experimental |  | Urbana |  | pre | pos | 362 | -0.908 | 0.365 | 0.365 | ns | 362 | -0.908 | 0.365 | 0.365 | ns |
|  |  | Rural |  | Controle | Experimental | 180 | -1.610 | 0.109 | 0.109 | ns | 180 | -1.610 | 0.109 | 0.109 | ns |
|  |  | Urbana |  | Controle | Experimental | 180 | -0.329 | 0.743 | 0.743 | ns | 180 | -0.329 | 0.743 | 0.743 | ns |
| Controle |  |  |  | Rural | Urbana | 231 | -1.492 | 0.137 | 0.137 | ns | 231 | -1.492 | 0.137 | 0.137 | ns |
| Controle |  |  | Rural | pre | pos | 464 | 1.324 | 0.186 | 0.186 | ns | 464 | 1.324 | 0.186 | 0.186 | ns |
| Controle |  |  | Urbana | pre | pos | 464 | -0.559 | 0.577 | 0.577 | ns | 464 | -0.559 | 0.577 | 0.577 | ns |
| Experimental |  |  |  | Rural | Urbana | 231 | -0.132 | 0.895 | 0.895 | ns | 231 | -0.132 | 0.895 | 0.895 | ns |
| Experimental |  |  | Rural | pre | pos | 464 | 0.177 | 0.859 | 0.859 | ns | 464 | 0.177 | 0.859 | 0.859 | ns |
| Experimental |  |  | Urbana | pre | pos | 464 | -0.650 | 0.516 | 0.516 | ns | 464 | -0.650 | 0.516 | 0.516 | ns |
|  |  |  | Rural | Controle | Experimental | 231 | -1.170 | 0.243 | 0.243 | ns | 231 | -1.170 | 0.243 | 0.243 | ns |
|  |  |  | Urbana | Controle | Experimental | 231 | -0.071 | 0.943 | 0.943 | ns | 231 | -0.071 | 0.943 | 0.943 | ns |

## EMMS Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lemms)
df[["N-N'"]] <- df[["N"]] - df[["N'"]]
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% names(lfatores)])]
```

| grupo | genero | zona.participante | zona.escola | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high | N’ | M (pre)’ | SE (pre)’ | M (unadj)’ | SE (unadj)’ | M (adj)’ | SE (adj)’ | conf.low’ | conf.high’ | N-N’ |
|:---|:---|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle |  |  |  | 121 | 3.513 | 0.051 | 3.489 | 0.053 | 3.488 | 0.050 | 3.390 | 3.586 | 121 | 3.513 | 0.051 | 3.489 | 0.053 | 3.488 | 0.050 | 3.390 | 3.586 | 0 |
| Experimental |  |  |  | 115 | 3.508 | 0.052 | 3.542 | 0.057 | 3.543 | 0.051 | 3.443 | 3.643 | 115 | 3.508 | 0.052 | 3.542 | 0.057 | 3.543 | 0.051 | 3.443 | 3.643 | 0 |
| Controle | F |  |  | 59 | 3.536 | 0.077 | 3.542 | 0.079 | 3.531 | 0.070 | 3.393 | 3.669 | 59 | 3.536 | 0.077 | 3.542 | 0.079 | 3.531 | 0.070 | 3.393 | 3.669 | 0 |
| Controle | M |  |  | 62 | 3.490 | 0.068 | 3.439 | 0.070 | 3.447 | 0.068 | 3.313 | 3.582 | 62 | 3.490 | 0.068 | 3.439 | 0.070 | 3.447 | 0.068 | 3.313 | 3.582 | 0 |
| Experimental | F |  |  | 53 | 3.601 | 0.074 | 3.732 | 0.075 | 3.696 | 0.074 | 3.550 | 3.842 | 53 | 3.601 | 0.074 | 3.732 | 0.075 | 3.696 | 0.074 | 3.550 | 3.842 | 0 |
| Experimental | M |  |  | 62 | 3.428 | 0.072 | 3.379 | 0.078 | 3.412 | 0.068 | 3.277 | 3.547 | 62 | 3.428 | 0.072 | 3.379 | 0.078 | 3.412 | 0.068 | 3.277 | 3.547 | 0 |
| Controle |  | Rural |  | 42 | 3.514 | 0.088 | 3.370 | 0.089 | 3.365 | 0.084 | 3.198 | 3.531 | 42 | 3.514 | 0.088 | 3.370 | 0.089 | 3.365 | 0.084 | 3.198 | 3.531 | 0 |
| Controle |  | Urbana |  | 53 | 3.535 | 0.082 | 3.553 | 0.081 | 3.539 | 0.075 | 3.391 | 3.687 | 53 | 3.535 | 0.082 | 3.553 | 0.081 | 3.539 | 0.075 | 3.391 | 3.687 | 0 |
| Experimental |  | Rural |  | 47 | 3.515 | 0.087 | 3.557 | 0.096 | 3.551 | 0.080 | 3.394 | 3.709 | 47 | 3.515 | 0.087 | 3.557 | 0.096 | 3.551 | 0.080 | 3.394 | 3.709 | 0 |
| Experimental |  | Urbana |  | 43 | 3.432 | 0.089 | 3.548 | 0.084 | 3.576 | 0.083 | 3.411 | 3.741 | 43 | 3.432 | 0.089 | 3.548 | 0.084 | 3.576 | 0.083 | 3.411 | 3.741 | 0 |
| Controle |  |  | Rural | 41 | 3.585 | 0.068 | 3.416 | 0.077 | 3.385 | 0.085 | 3.217 | 3.552 | 41 | 3.585 | 0.068 | 3.416 | 0.077 | 3.385 | 0.085 | 3.217 | 3.552 | 0 |
| Controle |  |  | Urbana | 80 | 3.476 | 0.069 | 3.526 | 0.069 | 3.541 | 0.061 | 3.421 | 3.661 | 80 | 3.476 | 0.069 | 3.526 | 0.069 | 3.541 | 0.061 | 3.421 | 3.661 | 0 |
| Experimental |  |  | Rural | 34 | 3.592 | 0.103 | 3.567 | 0.110 | 3.532 | 0.094 | 3.348 | 3.717 | 34 | 3.592 | 0.103 | 3.567 | 0.110 | 3.532 | 0.094 | 3.348 | 3.717 | 0 |
| Experimental |  |  | Urbana | 81 | 3.472 | 0.060 | 3.531 | 0.066 | 3.547 | 0.061 | 3.428 | 3.667 | 81 | 3.472 | 0.060 | 3.531 | 0.066 | 3.547 | 0.061 | 3.428 | 3.667 | 0 |
