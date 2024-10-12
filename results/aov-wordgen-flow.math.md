ANCOVA in flow (math) (flow (math))
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
  flow (math) (medido usando pre- e pos-testes).
- ANCOVA test to determine whether there were significant differences in
  flow (math) (measured using pre- and post-tests).

# Setting Initial Variables

``` r
dv = "flow.math"
dv.pos = "fss.matematica"
dv.pre = "dfs.matematica"

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
| Controle |  |  |  | dfs.matematica | 125 | 3.529 | 3.556 | 2.000 | 4.556 | 0.532 | 0.048 | 0.094 | 0.667 | YES | -0.284 | -0.030 |
| Experimental |  |  |  | dfs.matematica | 116 | 3.518 | 3.556 | 1.667 | 4.857 | 0.569 | 0.053 | 0.105 | 0.778 | YES | -0.287 | -0.091 |
|  |  |  |  | dfs.matematica | 241 | 3.524 | 3.556 | 1.667 | 4.857 | 0.549 | 0.035 | 0.070 | 0.667 | YES | -0.290 | -0.024 |
| Controle |  |  |  | fss.matematica | 125 | 3.381 | 3.333 | 2.000 | 4.444 | 0.500 | 0.045 | 0.089 | 0.667 | YES | 0.041 | -0.389 |
| Experimental |  |  |  | fss.matematica | 116 | 3.462 | 3.444 | 1.778 | 4.714 | 0.592 | 0.055 | 0.109 | 0.889 | YES | -0.333 | -0.072 |
|  |  |  |  | fss.matematica | 241 | 3.420 | 3.444 | 1.778 | 4.714 | 0.547 | 0.035 | 0.069 | 0.778 | YES | -0.150 | -0.147 |
| Controle | F |  |  | dfs.matematica | 60 | 3.510 | 3.556 | 2.000 | 4.556 | 0.584 | 0.075 | 0.151 | 0.694 | YES | -0.429 | -0.095 |
| Controle | M |  |  | dfs.matematica | 65 | 3.546 | 3.556 | 2.444 | 4.556 | 0.483 | 0.060 | 0.120 | 0.667 | YES | 0.018 | -0.452 |
| Experimental | F |  |  | dfs.matematica | 53 | 3.604 | 3.667 | 2.333 | 4.857 | 0.577 | 0.079 | 0.159 | 0.778 | YES | -0.287 | -0.427 |
| Experimental | M |  |  | dfs.matematica | 63 | 3.447 | 3.444 | 1.667 | 4.556 | 0.558 | 0.070 | 0.141 | 0.833 | YES | -0.321 | 0.121 |
| Controle | F |  |  | fss.matematica | 60 | 3.401 | 3.389 | 2.000 | 4.333 | 0.522 | 0.067 | 0.135 | 0.778 | YES | -0.269 | -0.459 |
| Controle | M |  |  | fss.matematica | 65 | 3.363 | 3.333 | 2.444 | 4.444 | 0.482 | 0.060 | 0.120 | 0.556 | YES | 0.385 | -0.326 |
| Experimental | F |  |  | fss.matematica | 53 | 3.478 | 3.444 | 2.444 | 4.444 | 0.540 | 0.074 | 0.149 | 0.889 | YES | -0.195 | -1.095 |
| Experimental | M |  |  | fss.matematica | 63 | 3.449 | 3.444 | 1.778 | 4.714 | 0.636 | 0.080 | 0.160 | 0.889 | YES | -0.377 | 0.183 |
| Controle |  | Rural |  | dfs.matematica | 43 | 3.555 | 3.556 | 2.000 | 4.556 | 0.594 | 0.091 | 0.183 | 0.889 | YES | -0.235 | -0.373 |
| Controle |  | Urbana |  | dfs.matematica | 54 | 3.437 | 3.444 | 2.222 | 4.333 | 0.500 | 0.068 | 0.136 | 0.549 | NO | -0.519 | -0.060 |
| Controle |  |  |  | dfs.matematica | 28 | 3.666 | 3.667 | 2.778 | 4.556 | 0.472 | 0.089 | 0.183 | 0.583 | YES | 0.088 | -0.742 |
| Experimental |  | Rural |  | dfs.matematica | 48 | 3.561 | 3.500 | 2.667 | 4.556 | 0.543 | 0.078 | 0.158 | 0.806 | YES | 0.115 | -1.158 |
| Experimental |  | Urbana |  | dfs.matematica | 43 | 3.385 | 3.333 | 1.667 | 4.857 | 0.632 | 0.096 | 0.195 | 0.778 | YES | -0.250 | 0.005 |
| Experimental |  |  |  | dfs.matematica | 25 | 3.667 | 3.667 | 2.444 | 4.333 | 0.467 | 0.093 | 0.193 | 0.444 | NO | -0.653 | 0.241 |
| Controle |  | Rural |  | fss.matematica | 43 | 3.376 | 3.333 | 2.000 | 4.444 | 0.464 | 0.071 | 0.143 | 0.535 | YES | -0.013 | 0.695 |
| Controle |  | Urbana |  | fss.matematica | 54 | 3.381 | 3.389 | 2.444 | 4.444 | 0.514 | 0.070 | 0.140 | 0.667 | YES | 0.118 | -0.635 |
| Controle |  |  |  | fss.matematica | 28 | 3.390 | 3.556 | 2.444 | 4.333 | 0.544 | 0.103 | 0.211 | 0.917 | YES | -0.049 | -1.302 |
| Experimental |  | Rural |  | fss.matematica | 48 | 3.481 | 3.667 | 1.778 | 4.444 | 0.562 | 0.081 | 0.163 | 0.667 | NO | -1.032 | 1.019 |
| Experimental |  | Urbana |  | fss.matematica | 43 | 3.351 | 3.333 | 1.889 | 4.714 | 0.647 | 0.099 | 0.199 | 1.000 | YES | 0.256 | -0.560 |
| Experimental |  |  |  | fss.matematica | 25 | 3.618 | 3.667 | 2.556 | 4.556 | 0.529 | 0.106 | 0.218 | 0.889 | YES | -0.091 | -0.987 |
| Controle |  |  | Rural | dfs.matematica | 42 | 3.674 | 3.667 | 2.750 | 4.556 | 0.476 | 0.073 | 0.148 | 0.639 | YES | 0.231 | -0.663 |
| Controle |  |  | Urbana | dfs.matematica | 83 | 3.456 | 3.556 | 2.000 | 4.556 | 0.546 | 0.060 | 0.119 | 0.778 | YES | -0.380 | -0.213 |
| Experimental |  |  | Rural | dfs.matematica | 35 | 3.689 | 3.667 | 2.750 | 4.556 | 0.543 | 0.092 | 0.187 | 0.889 | YES | -0.022 | -1.283 |
| Experimental |  |  | Urbana | dfs.matematica | 81 | 3.445 | 3.444 | 1.667 | 4.857 | 0.568 | 0.063 | 0.126 | 0.778 | YES | -0.377 | 0.093 |
| Controle |  |  | Rural | fss.matematica | 42 | 3.408 | 3.389 | 2.000 | 4.000 | 0.411 | 0.063 | 0.128 | 0.444 | NO | -1.013 | 1.788 |
| Controle |  |  | Urbana | fss.matematica | 83 | 3.367 | 3.333 | 2.444 | 4.444 | 0.541 | 0.059 | 0.118 | 0.722 | YES | 0.306 | -0.875 |
| Experimental |  |  | Rural | fss.matematica | 35 | 3.519 | 3.667 | 2.556 | 4.333 | 0.498 | 0.084 | 0.171 | 0.667 | YES | -0.297 | -1.069 |
| Experimental |  |  | Urbana | fss.matematica | 81 | 3.438 | 3.444 | 1.778 | 4.714 | 0.630 | 0.070 | 0.139 | 1.000 | YES | -0.289 | -0.094 |

# ANCOVA and Pairwise for one factor: **grupo**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]),], "fss.matematica", "grupo")

pdat.long <- rbind(pdat[,c("id","grupo")], pdat[,c("id","grupo")])
pdat.long[["time"]] <- c(rep("pre", nrow(pdat)), rep("pos", nrow(pdat)))
pdat.long[["time"]] <- factor(pdat.long[["time"]], c("pre","pos"))
pdat.long[["flow.math"]] <- c(pdat[["dfs.matematica"]], pdat[["fss.matematica"]])

aov = anova_test(pdat, fss.matematica ~ dfs.matematica + grupo)
laov[["grupo"]] <- get_anova_table(aov)
```

``` r
pwc <- emmeans_test(pdat, fss.matematica ~ grupo, covariate = dfs.matematica,
                    p.adjust.method = "bonferroni")
```

``` r
pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, "grupo"),
                          flow.math ~ time,
                          p.adjust.method = "bonferroni")
lpwc[["grupo"]] <- plyr::rbind.fill(pwc, pwc.long)
```

``` r
ds <- get.descriptives(pdat, "fss.matematica", "grupo", covar = "dfs.matematica")
ds <- merge(ds[ds$variable != "dfs.matematica",],
            ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
            by = "grupo", all.x = T, suffixes = c("", ".dfs.matematica"))
ds <- merge(get_emmeans(pwc), ds, by = "grupo", suffixes = c(".emms", ""))
ds <- ds[,c("grupo","n","mean.dfs.matematica","se.dfs.matematica","mean","se",
            "emmean","se.emms","conf.low","conf.high")]

colnames(ds) <- c("grupo", "N", paste0(c("M","SE")," (pre)"),
                  paste0(c("M","SE"), " (unadj)"),
                  paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")

lemms[["grupo"]] <- ds
```

## Computing ANCOVA and PairWise After removing non-normal data (OK)

``` r
wdat = pdat 

res = residuals(lm(fss.matematica ~ dfs.matematica + grupo, data = wdat))
non.normal = getNonNormal(res, wdat$id, plimit = 0.05)

wdat = wdat[!wdat$id %in% non.normal,]

wdat.long <- rbind(wdat[,c("id","grupo")], wdat[,c("id","grupo")])
wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
wdat.long[["flow.math"]] <- c(wdat[["dfs.matematica"]], wdat[["fss.matematica"]])

ldat[["grupo"]] = wdat

(non.normal)
```

    ## NULL

``` r
aov = anova_test(wdat, fss.matematica ~ dfs.matematica + grupo)
laov[["grupo"]] <- merge(get_anova_table(aov), laov[["grupo"]],
                            by="Effect", suffixes = c("","'"))

(df = get_anova_table(aov))
```

    ## ANOVA Table (type II tests)
    ## 
    ##           Effect DFn DFd      F        p p<.05   ges
    ## 1 dfs.matematica   1 238 30.795 7.63e-08     * 0.115
    ## 2          grupo   1 238  1.632 2.03e-01       0.007

| Effect         | DFn | DFd |      F |     p | p\<.05 |   ges |
|:---------------|----:|----:|-------:|------:|:-------|------:|
| dfs.matematica |   1 | 238 | 30.795 | 0.000 | \*     | 0.115 |
| grupo          |   1 | 238 |  1.632 | 0.203 |        | 0.007 |

``` r
pwc <- emmeans_test(wdat, fss.matematica ~ grupo, covariate = dfs.matematica,
                    p.adjust.method = "bonferroni")
```

| term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 238 | -1.278 | 0.203 | 0.203 | ns |

``` r
pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, "grupo"),
                         flow.math ~ time,
                         p.adjust.method = "bonferroni")
lpwc[["grupo"]] <- merge(plyr::rbind.fill(pwc, pwc.long), lpwc[["grupo"]],
                            by=c("grupo","term",".y.","group1","group2"),
                            suffixes = c("","'"))
```

| grupo        | term | .y.       | group1 | group2 |  df | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-----|:----------|:-------|:-------|----:|----------:|------:|------:|:-------------|
| Controle     | time | flow.math | pre    | pos    | 478 |     2.133 | 0.033 | 0.033 | \*           |
| Experimental | time | flow.math | pre    | pos    | 478 |     0.778 | 0.437 | 0.437 | ns           |

``` r
ds <- get.descriptives(wdat, "fss.matematica", "grupo", covar = "dfs.matematica")
ds <- merge(ds[ds$variable != "dfs.matematica",],
            ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
            by = "grupo", all.x = T, suffixes = c("", ".dfs.matematica"))
ds <- merge(get_emmeans(pwc), ds, by = "grupo", suffixes = c(".emms", ""))
ds <- ds[,c("grupo","n","mean.dfs.matematica","se.dfs.matematica","mean","se",
            "emmean","se.emms","conf.low","conf.high")]

colnames(ds) <- c("grupo", "N", paste0(c("M","SE")," (pre)"),
                  paste0(c("M","SE"), " (unadj)"),
                  paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")

lemms[["grupo"]] <- merge(ds, lemms[["grupo"]], by=c("grupo"), suffixes = c("","'"))
```

| grupo | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle | 125 | 3.529 | 0.048 | 3.381 | 0.045 | 3.379 | 0.046 | 3.289 | 3.470 |
| Experimental | 116 | 3.518 | 0.053 | 3.462 | 0.055 | 3.464 | 0.048 | 3.370 | 3.558 |

### Plots for ancova

``` r
plots <- oneWayAncovaPlots(
  wdat, "fss.matematica", "grupo", aov, list("grupo"=pwc), addParam = c("mean_ci"),
  font.label.size=10, step.increase=0.05, p.label="p.adj",
  subtitle = which(aov$Effect == "grupo"))
```

``` r
if (!is.null(nrow(plots[["grupo"]]$data)))
  plots[["grupo"]] + ggplot2::ylab("flow (math)") + 
  if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-19-1.png)<!-- -->

``` r
plots <- oneWayAncovaBoxPlots(
  wdat, "fss.matematica", "grupo", aov, pwc, covar = "dfs.matematica",
  theme = "classic", color = color[["grupo"]],
  subtitle = which(aov$Effect == "grupo"))
```

``` r
if (length(unique(wdat[["grupo"]])) > 1)
  plots[["grupo"]] + ggplot2::ylab("flow (math)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-21-1.png)<!-- -->

``` r
if (length(unique(wdat.long[["grupo"]])) > 1)
  plots <- oneWayAncovaBoxPlots(
    wdat.long, "flow.math", "grupo", aov, pwc.long,
    pre.post = "time", theme = "classic", color = color$prepost)
```

``` r
if (length(unique(wdat.long[["grupo"]])) > 1)
  plots[["grupo"]] + ggplot2::ylab("flow (math)") +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax) 
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-23-1.png)<!-- -->

### Checking linearity assumption

``` r
ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
          color = "grupo", add = "reg.line")+
  stat_regline_equation(
    aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
  ) +
  ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo"))) +
  ggplot2::scale_color_manual(values = color[["grupo"]]) +
  ggplot2::ylab("flow (math)")  +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

### Checking normality and homogeneity

``` r
res <- augment(lm(fss.matematica ~ dfs.matematica + grupo, data = wdat))
```

``` r
shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.995   0.706

``` r
levene_test(res, .resid ~ grupo)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     1   239      1.22 0.270

# ANCOVA and Pairwise for two factors **grupo:genero**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["genero"]]),],
                         "fss.matematica", c("grupo","genero"))
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
pdat.long[["flow.math"]] <- c(pdat[["dfs.matematica"]], pdat[["fss.matematica"]])

if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(pdat, fss.matematica ~ dfs.matematica + grupo*genero)
  laov[["grupo:genero"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwcs <- list()
  pwcs[["genero"]] <- emmeans_test(
    group_by(pdat, grupo), fss.matematica ~ genero,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, genero), fss.matematica ~ grupo,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["genero"]])
  pwc <- pwc[,c("grupo","genero", colnames(pwc)[!colnames(pwc) %in% c("grupo","genero")])]
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","genero")),
                           flow.math ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:genero"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.matematica", c("grupo","genero"), covar = "dfs.matematica")
  ds <- merge(ds[ds$variable != "dfs.matematica",],
              ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
              by = c("grupo","genero"), all.x = T, suffixes = c("", ".dfs.matematica"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","genero"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","genero","n","mean.dfs.matematica","se.dfs.matematica","mean","se",
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
  
  res = residuals(lm(fss.matematica ~ dfs.matematica + grupo*genero, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","genero")], wdat[,c("id","grupo","genero")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.math"]] <- c(wdat[["dfs.matematica"]], wdat[["fss.matematica"]])
  
  
  ldat[["grupo:genero"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(wdat, fss.matematica ~ dfs.matematica + grupo*genero)
  laov[["grupo:genero"]] <- merge(get_anova_table(aov), laov[["grupo:genero"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect         | DFn | DFd |      F |     p | p\<.05 |   ges |
|:---------------|----:|----:|-------:|------:|:-------|------:|
| dfs.matematica |   1 | 236 | 30.678 | 0.000 | \*     | 0.115 |
| grupo          |   1 | 236 |  1.632 | 0.203 |        | 0.007 |
| genero         |   1 | 236 |  0.046 | 0.830 |        | 0.000 |
| grupo:genero   |   1 | 236 |  0.305 | 0.581 |        | 0.001 |

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwcs <- list()
  pwcs[["genero"]] <- emmeans_test(
    group_by(wdat, grupo), fss.matematica ~ genero,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, genero), fss.matematica ~ grupo,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["genero"]])
  pwc <- pwc[,c("grupo","genero", colnames(pwc)[!colnames(pwc) %in% c("grupo","genero")])]
}
```

| grupo | genero | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | F | dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 236 | -0.469 | 0.639 | 0.639 | ns |
|  | M | dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 236 | -1.308 | 0.192 | 0.192 | ns |
| Controle |  | dfs.matematica\*genero | fss.matematica | F | M | 236 | 0.537 | 0.592 | 0.592 | ns |
| Experimental |  | dfs.matematica\*genero | fss.matematica | F | M | 236 | -0.251 | 0.802 | 0.802 | ns |

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","genero")),
                           flow.math ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:genero"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:genero"]],
                                         by=c("grupo","genero","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | genero | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | F | time | flow.math | pre | pos | 474 | 1.095 | 0.274 | 0.274 | ns |
| Controle | M | time | flow.math | pre | pos | 474 | 1.902 | 0.058 | 0.058 | ns |
| Experimental | F | time | flow.math | pre | pos | 474 | 1.179 | 0.239 | 0.239 | ns |
| Experimental | M | time | flow.math | pre | pos | 474 | -0.026 | 0.979 | 0.979 | ns |

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.matematica", c("grupo","genero"), covar = "dfs.matematica")
  ds <- merge(ds[ds$variable != "dfs.matematica",],
              ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
              by = c("grupo","genero"), all.x = T, suffixes = c("", ".dfs.matematica"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","genero"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","genero","n","mean.dfs.matematica","se.dfs.matematica",
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
| Controle | F | 60 | 3.510 | 0.075 | 3.401 | 0.067 | 3.405 | 0.067 | 3.274 | 3.537 |
| Controle | M | 65 | 3.546 | 0.060 | 3.363 | 0.060 | 3.355 | 0.064 | 3.229 | 3.482 |
| Experimental | F | 53 | 3.604 | 0.079 | 3.478 | 0.074 | 3.451 | 0.071 | 3.311 | 3.591 |
| Experimental | M | 63 | 3.447 | 0.070 | 3.449 | 0.080 | 3.475 | 0.065 | 3.347 | 3.604 |

### Plots for ancova

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "genero", aov, ylab = "flow (math)",
             subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["genero"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "genero", "grupo", aov, ylab = "flow (math)",
               subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-43-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.matematica", c("grupo","genero"), aov, pwcs, covar = "dfs.matematica",
    theme = "classic", color = color[["grupo:genero"]],
    subtitle = which(aov$Effect == "grupo:genero"))
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots[["grupo:genero"]] + ggplot2::ylab("flow (math)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-45-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.math", c("grupo","genero"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  plots[["grupo:genero"]] + ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-47-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            facet.by = c("grupo","genero"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-48-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            color = "grupo", facet.by = "genero", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:genero"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-49-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            color = "genero", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = genero)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:genero"))) +
    ggplot2::scale_color_manual(values = color[["genero"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-50-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  res <- augment(lm(fss.matematica ~ dfs.matematica + grupo*genero, data = wdat))
```

``` r
if (length(unique(pdat[["genero"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.995   0.684

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  levene_test(res, .resid ~ grupo*genero)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   237     0.596 0.618

# ANCOVA and Pairwise for two factors **grupo:zona.participante**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["zona.participante"]]),],
                         "fss.matematica", c("grupo","zona.participante"))
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
pdat.long[["flow.math"]] <- c(pdat[["dfs.matematica"]], pdat[["fss.matematica"]])

if (length(unique(pdat[["zona.participante"]])) >= 2) {
  aov = anova_test(pdat, fss.matematica ~ dfs.matematica + grupo*zona.participante)
  laov[["grupo:zona.participante"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.participante"]] <- emmeans_test(
    group_by(pdat, grupo), fss.matematica ~ zona.participante,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, zona.participante), fss.matematica ~ grupo,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.participante"]])
  pwc <- pwc[,c("grupo","zona.participante", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.participante")])]
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","zona.participante")),
                           flow.math ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.participante"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.matematica", c("grupo","zona.participante"), covar = "dfs.matematica")
  ds <- merge(ds[ds$variable != "dfs.matematica",],
              ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.participante"), all.x = T, suffixes = c("", ".dfs.matematica"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.participante"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.participante","n","mean.dfs.matematica","se.dfs.matematica","mean","se",
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
  
  res = residuals(lm(fss.matematica ~ dfs.matematica + grupo*zona.participante, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","zona.participante")], wdat[,c("id","grupo","zona.participante")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.math"]] <- c(wdat[["dfs.matematica"]], wdat[["fss.matematica"]])
  
  
  ldat[["grupo:zona.participante"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  aov = anova_test(wdat, fss.matematica ~ dfs.matematica + grupo*zona.participante)
  laov[["grupo:zona.participante"]] <- merge(get_anova_table(aov), laov[["grupo:zona.participante"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect                  | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------------------|----:|----:|-------:|------:|:-------|------:|
| dfs.matematica          |   1 | 183 | 19.874 | 0.000 | \*     | 0.098 |
| grupo                   |   1 | 183 |  0.323 | 0.571 |        | 0.002 |
| zona.participante       |   1 | 183 |  0.044 | 0.835 |        | 0.000 |
| grupo:zona.participante |   1 | 183 |  0.587 | 0.444 |        | 0.003 |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.participante"]] <- emmeans_test(
    group_by(wdat, grupo), fss.matematica ~ zona.participante,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, zona.participante), fss.matematica ~ grupo,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.participante"]])
  pwc <- pwc[,c("grupo","zona.participante", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.participante")])]
}
```

| grupo | zona.participante | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | Rural | dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 183 | -0.946 | 0.346 | 0.346 | ns |
|  | Urbana | dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 183 | 0.128 | 0.899 | 0.899 | ns |
| Controle |  | dfs.matematica\*zona.participante | fss.matematica | Rural | Urbana | 183 | -0.381 | 0.704 | 0.704 | ns |
| Experimental |  | dfs.matematica\*zona.participante | fss.matematica | Rural | Urbana | 183 | 0.694 | 0.489 | 0.489 | ns |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","zona.participante")),
                           flow.math ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.participante"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:zona.participante"]],
                                         by=c("grupo","zona.participante","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | zona.participante | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | Rural | time | flow.math | pre | pos | 368 | 1.493 | 0.136 | 0.136 | ns |
| Controle | Urbana | time | flow.math | pre | pos | 368 | 0.530 | 0.596 | 0.596 | ns |
| Experimental | Rural | time | flow.math | pre | pos | 368 | 0.702 | 0.483 | 0.483 | ns |
| Experimental | Urbana | time | flow.math | pre | pos | 368 | 0.280 | 0.779 | 0.779 | ns |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.matematica", c("grupo","zona.participante"), covar = "dfs.matematica")
  ds <- merge(ds[ds$variable != "dfs.matematica",],
              ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.participante"), all.x = T, suffixes = c("", ".dfs.matematica"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.participante"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.participante","n","mean.dfs.matematica","se.dfs.matematica",
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
| Controle | Rural | 43 | 3.555 | 0.091 | 3.376 | 0.071 | 3.354 | 0.080 | 3.196 | 3.512 |
| Controle | Urbana | 54 | 3.437 | 0.068 | 3.381 | 0.070 | 3.395 | 0.071 | 3.254 | 3.535 |
| Experimental | Rural | 48 | 3.561 | 0.078 | 3.481 | 0.081 | 3.458 | 0.076 | 3.308 | 3.607 |
| Experimental | Urbana | 43 | 3.385 | 0.096 | 3.351 | 0.099 | 3.381 | 0.080 | 3.223 | 3.539 |

### Plots for ancova

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "zona.participante", aov, ylab = "flow (math)",
             subtitle = which(aov$Effect == "grupo:zona.participante"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["zona.participante"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-68-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggPlotAoC2(pwcs, "zona.participante", "grupo", aov, ylab = "flow (math)",
               subtitle = which(aov$Effect == "grupo:zona.participante"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-69-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.matematica", c("grupo","zona.participante"), aov, pwcs, covar = "dfs.matematica",
    theme = "classic", color = color[["grupo:zona.participante"]],
    subtitle = which(aov$Effect == "grupo:zona.participante"))
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots[["grupo:zona.participante"]] + ggplot2::ylab("flow (math)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-71-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.math", c("grupo","zona.participante"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  plots[["grupo:zona.participante"]] + ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-73-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            facet.by = c("grupo","zona.participante"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            color = "grupo", facet.by = "zona.participante", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.participante"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-75-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            color = "zona.participante", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = zona.participante)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.participante"))) +
    ggplot2::scale_color_manual(values = color[["zona.participante"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  res <- augment(lm(fss.matematica ~ dfs.matematica + grupo*zona.participante, data = wdat))
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.992   0.425

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  levene_test(res, .resid ~ grupo*zona.participante)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   184      1.77 0.154

# ANCOVA and Pairwise for two factors **grupo:zona.escola**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["zona.escola"]]),],
                         "fss.matematica", c("grupo","zona.escola"))
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
pdat.long[["flow.math"]] <- c(pdat[["dfs.matematica"]], pdat[["fss.matematica"]])

if (length(unique(pdat[["zona.escola"]])) >= 2) {
  aov = anova_test(pdat, fss.matematica ~ dfs.matematica + grupo*zona.escola)
  laov[["grupo:zona.escola"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.escola"]] <- emmeans_test(
    group_by(pdat, grupo), fss.matematica ~ zona.escola,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, zona.escola), fss.matematica ~ grupo,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.escola"]])
  pwc <- pwc[,c("grupo","zona.escola", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.escola")])]
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","zona.escola")),
                           flow.math ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.escola"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.matematica", c("grupo","zona.escola"), covar = "dfs.matematica")
  ds <- merge(ds[ds$variable != "dfs.matematica",],
              ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.escola"), all.x = T, suffixes = c("", ".dfs.matematica"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.escola"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.escola","n","mean.dfs.matematica","se.dfs.matematica","mean","se",
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
  
  res = residuals(lm(fss.matematica ~ dfs.matematica + grupo*zona.escola, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","zona.escola")], wdat[,c("id","grupo","zona.escola")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.math"]] <- c(wdat[["dfs.matematica"]], wdat[["fss.matematica"]])
  
  
  ldat[["grupo:zona.escola"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  aov = anova_test(wdat, fss.matematica ~ dfs.matematica + grupo*zona.escola)
  laov[["grupo:zona.escola"]] <- merge(get_anova_table(aov), laov[["grupo:zona.escola"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect            | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------------|----:|----:|-------:|------:|:-------|------:|
| dfs.matematica    |   1 | 236 | 29.883 | 0.000 | \*     | 0.112 |
| grupo             |   1 | 236 |  1.595 | 0.208 |        | 0.007 |
| zona.escola       |   1 | 236 |  0.064 | 0.801 |        | 0.000 |
| grupo:zona.escola |   1 | 236 |  0.048 | 0.827 |        | 0.000 |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.escola"]] <- emmeans_test(
    group_by(wdat, grupo), fss.matematica ~ zona.escola,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, zona.escola), fss.matematica ~ grupo,
    covariate = dfs.matematica, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.escola"]])
  pwc <- pwc[,c("grupo","zona.escola", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.escola")])]
}
```

| grupo | zona.escola | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | Rural | dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 236 | -0.892 | 0.373 | 0.373 | ns |
|  | Urbana | dfs.matematica\*grupo | fss.matematica | Controle | Experimental | 236 | -0.920 | 0.359 | 0.359 | ns |
| Controle |  | dfs.matematica\*zona.escola | fss.matematica | Rural | Urbana | 236 | -0.333 | 0.739 | 0.739 | ns |
| Experimental |  | dfs.matematica\*zona.escola | fss.matematica | Rural | Urbana | 236 | -0.016 | 0.987 | 0.987 | ns |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","zona.escola")),
                           flow.math ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.escola"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:zona.escola"]],
                                         by=c("grupo","zona.escola","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | zona.escola | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | Rural | time | flow.math | pre | pos | 474 | 2.234 | 0.026 | 0.026 | \* |
| Controle | Urbana | time | flow.math | pre | pos | 474 | 1.045 | 0.296 | 0.296 | ns |
| Experimental | Rural | time | flow.math | pre | pos | 474 | 1.306 | 0.192 | 0.192 | ns |
| Experimental | Urbana | time | flow.math | pre | pos | 474 | 0.079 | 0.937 | 0.937 | ns |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.matematica", c("grupo","zona.escola"), covar = "dfs.matematica")
  ds <- merge(ds[ds$variable != "dfs.matematica",],
              ds[ds$variable == "dfs.matematica", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.escola"), all.x = T, suffixes = c("", ".dfs.matematica"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.escola"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.escola","n","mean.dfs.matematica","se.dfs.matematica",
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
| Controle | Rural | 42 | 3.674 | 0.073 | 3.408 | 0.063 | 3.357 | 0.080 | 3.199 | 3.516 |
| Controle | Urbana | 83 | 3.456 | 0.060 | 3.367 | 0.059 | 3.390 | 0.057 | 3.278 | 3.503 |
| Experimental | Rural | 35 | 3.689 | 0.092 | 3.519 | 0.084 | 3.463 | 0.088 | 3.290 | 3.636 |
| Experimental | Urbana | 81 | 3.445 | 0.063 | 3.438 | 0.070 | 3.465 | 0.058 | 3.351 | 3.578 |

### Plots for ancova

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "zona.escola", aov, ylab = "flow (math)",
             subtitle = which(aov$Effect == "grupo:zona.escola"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["zona.escola"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggPlotAoC2(pwcs, "zona.escola", "grupo", aov, ylab = "flow (math)",
               subtitle = which(aov$Effect == "grupo:zona.escola"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.matematica", c("grupo","zona.escola"), aov, pwcs, covar = "dfs.matematica",
    theme = "classic", color = color[["grupo:zona.escola"]],
    subtitle = which(aov$Effect == "grupo:zona.escola"))
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots[["grupo:zona.escola"]] + ggplot2::ylab("flow (math)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.math", c("grupo","zona.escola"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  plots[["grupo:zona.escola"]] + ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            facet.by = c("grupo","zona.escola"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-100-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            color = "grupo", facet.by = "zona.escola", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.escola"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-101-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.matematica", y = "fss.matematica", size = 0.5,
            color = "zona.escola", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = zona.escola)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.escola"))) +
    ggplot2::scale_color_manual(values = color[["zona.escola"]]) +
    ggplot2::ylab("flow (math)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.math_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  res <- augment(lm(fss.matematica ~ dfs.matematica + grupo*zona.escola, data = wdat))
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.996   0.716

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  levene_test(res, .resid ~ grupo*zona.escola)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic      p
    ##   <int> <int>     <dbl>  <dbl>
    ## 1     3   237      2.30 0.0778

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
| Controle |  |  |  | dfs.matematica | 125 | 3.529 | 3.556 | 2.000 | 4.556 | 0.532 | 0.048 | 0.094 | 0.667 | YES | -0.284 | -0.030 |
| Experimental |  |  |  | dfs.matematica | 116 | 3.518 | 3.556 | 1.667 | 4.857 | 0.569 | 0.053 | 0.105 | 0.778 | YES | -0.287 | -0.091 |
|  |  |  |  | dfs.matematica | 241 | 3.524 | 3.556 | 1.667 | 4.857 | 0.549 | 0.035 | 0.070 | 0.667 | YES | -0.290 | -0.024 |
| Controle |  |  |  | fss.matematica | 125 | 3.381 | 3.333 | 2.000 | 4.444 | 0.500 | 0.045 | 0.089 | 0.667 | YES | 0.041 | -0.389 |
| Experimental |  |  |  | fss.matematica | 116 | 3.462 | 3.444 | 1.778 | 4.714 | 0.592 | 0.055 | 0.109 | 0.889 | YES | -0.333 | -0.072 |
|  |  |  |  | fss.matematica | 241 | 3.420 | 3.444 | 1.778 | 4.714 | 0.547 | 0.035 | 0.069 | 0.778 | YES | -0.150 | -0.147 |
| Controle | F |  |  | dfs.matematica | 60 | 3.510 | 3.556 | 2.000 | 4.556 | 0.584 | 0.075 | 0.151 | 0.694 | YES | -0.429 | -0.095 |
| Controle | M |  |  | dfs.matematica | 65 | 3.546 | 3.556 | 2.444 | 4.556 | 0.483 | 0.060 | 0.120 | 0.667 | YES | 0.018 | -0.452 |
| Experimental | F |  |  | dfs.matematica | 53 | 3.604 | 3.667 | 2.333 | 4.857 | 0.577 | 0.079 | 0.159 | 0.778 | YES | -0.287 | -0.427 |
| Experimental | M |  |  | dfs.matematica | 63 | 3.447 | 3.444 | 1.667 | 4.556 | 0.558 | 0.070 | 0.141 | 0.833 | YES | -0.321 | 0.121 |
| Controle | F |  |  | fss.matematica | 60 | 3.401 | 3.389 | 2.000 | 4.333 | 0.522 | 0.067 | 0.135 | 0.778 | YES | -0.269 | -0.459 |
| Controle | M |  |  | fss.matematica | 65 | 3.363 | 3.333 | 2.444 | 4.444 | 0.482 | 0.060 | 0.120 | 0.556 | YES | 0.385 | -0.326 |
| Experimental | F |  |  | fss.matematica | 53 | 3.478 | 3.444 | 2.444 | 4.444 | 0.540 | 0.074 | 0.149 | 0.889 | YES | -0.195 | -1.095 |
| Experimental | M |  |  | fss.matematica | 63 | 3.449 | 3.444 | 1.778 | 4.714 | 0.636 | 0.080 | 0.160 | 0.889 | YES | -0.377 | 0.183 |
| Controle |  | Rural |  | dfs.matematica | 43 | 3.555 | 3.556 | 2.000 | 4.556 | 0.594 | 0.091 | 0.183 | 0.889 | YES | -0.235 | -0.373 |
| Controle |  | Urbana |  | dfs.matematica | 54 | 3.437 | 3.444 | 2.222 | 4.333 | 0.500 | 0.068 | 0.136 | 0.549 | NO | -0.519 | -0.060 |
| Experimental |  | Rural |  | dfs.matematica | 48 | 3.561 | 3.500 | 2.667 | 4.556 | 0.543 | 0.078 | 0.158 | 0.806 | YES | 0.115 | -1.158 |
| Experimental |  | Urbana |  | dfs.matematica | 43 | 3.385 | 3.333 | 1.667 | 4.857 | 0.632 | 0.096 | 0.195 | 0.778 | YES | -0.250 | 0.005 |
| Controle |  | Rural |  | fss.matematica | 43 | 3.376 | 3.333 | 2.000 | 4.444 | 0.464 | 0.071 | 0.143 | 0.535 | YES | -0.013 | 0.695 |
| Controle |  | Urbana |  | fss.matematica | 54 | 3.381 | 3.389 | 2.444 | 4.444 | 0.514 | 0.070 | 0.140 | 0.667 | YES | 0.118 | -0.635 |
| Experimental |  | Rural |  | fss.matematica | 48 | 3.481 | 3.667 | 1.778 | 4.444 | 0.562 | 0.081 | 0.163 | 0.667 | NO | -1.032 | 1.019 |
| Experimental |  | Urbana |  | fss.matematica | 43 | 3.351 | 3.333 | 1.889 | 4.714 | 0.647 | 0.099 | 0.199 | 1.000 | YES | 0.256 | -0.560 |
| Controle |  |  | Rural | dfs.matematica | 42 | 3.674 | 3.667 | 2.750 | 4.556 | 0.476 | 0.073 | 0.148 | 0.639 | YES | 0.231 | -0.663 |
| Controle |  |  | Urbana | dfs.matematica | 83 | 3.456 | 3.556 | 2.000 | 4.556 | 0.546 | 0.060 | 0.119 | 0.778 | YES | -0.380 | -0.213 |
| Experimental |  |  | Rural | dfs.matematica | 35 | 3.689 | 3.667 | 2.750 | 4.556 | 0.543 | 0.092 | 0.187 | 0.889 | YES | -0.022 | -1.283 |
| Experimental |  |  | Urbana | dfs.matematica | 81 | 3.445 | 3.444 | 1.667 | 4.857 | 0.568 | 0.063 | 0.126 | 0.778 | YES | -0.377 | 0.093 |
| Controle |  |  | Rural | fss.matematica | 42 | 3.408 | 3.389 | 2.000 | 4.000 | 0.411 | 0.063 | 0.128 | 0.444 | NO | -1.013 | 1.788 |
| Controle |  |  | Urbana | fss.matematica | 83 | 3.367 | 3.333 | 2.444 | 4.444 | 0.541 | 0.059 | 0.118 | 0.722 | YES | 0.306 | -0.875 |
| Experimental |  |  | Rural | fss.matematica | 35 | 3.519 | 3.667 | 2.556 | 4.333 | 0.498 | 0.084 | 0.171 | 0.667 | YES | -0.297 | -1.069 |
| Experimental |  |  | Urbana | fss.matematica | 81 | 3.438 | 3.444 | 1.778 | 4.714 | 0.630 | 0.070 | 0.139 | 1.000 | YES | -0.289 | -0.094 |

## ANCOVA Table Comparison

``` r
df <- do.call(plyr::rbind.fill, laov)
df <- df[!duplicated(df$Effect),]
```

|  | Effect | DFn | DFd | F | p | p\<.05 | ges | DFn’ | DFd’ | F’ | p’ | p\<.05’ | ges’ |
|:---|:---|---:|---:|---:|---:|:---|---:|---:|---:|---:|---:|:---|---:|
| 1 | dfs.matematica | 1 | 238 | 30.795 | 0.000 | \* | 0.115 | 1 | 238 | 30.795 | 0.000 | \* | 0.115 |
| 2 | grupo | 1 | 238 | 1.632 | 0.203 |  | 0.007 | 1 | 238 | 1.632 | 0.203 |  | 0.007 |
| 4 | genero | 1 | 236 | 0.046 | 0.830 |  | 0.000 | 1 | 236 | 0.046 | 0.830 |  | 0.000 |
| 6 | grupo:genero | 1 | 236 | 0.305 | 0.581 |  | 0.001 | 1 | 236 | 0.305 | 0.581 |  | 0.001 |
| 9 | grupo:zona.participante | 1 | 183 | 0.587 | 0.444 |  | 0.003 | 1 | 183 | 0.587 | 0.444 |  | 0.003 |
| 10 | zona.participante | 1 | 183 | 0.044 | 0.835 |  | 0.000 | 1 | 183 | 0.044 | 0.835 |  | 0.000 |
| 13 | grupo:zona.escola | 1 | 236 | 0.048 | 0.827 |  | 0.000 | 1 | 236 | 0.048 | 0.827 |  | 0.000 |
| 14 | zona.escola | 1 | 236 | 0.064 | 0.801 |  | 0.000 | 1 | 236 | 0.064 | 0.801 |  | 0.000 |

## PairWise Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lpwc)
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% c(names(lfatores),"term",".y.")])]
```

| grupo | genero | zona.participante | zona.escola | group1 | group2 | df | statistic | p | p.adj | p.adj.signif | df’ | statistic’ | p’ | p.adj’ | p.adj.signif’ |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|---:|---:|---:|---:|:---|
| Controle |  |  |  | pre | pos | 478 | 2.133 | 0.033 | 0.033 | \* | 478 | 2.133 | 0.033 | 0.033 | \* |
| Experimental |  |  |  | pre | pos | 478 | 0.778 | 0.437 | 0.437 | ns | 478 | 0.778 | 0.437 | 0.437 | ns |
|  |  |  |  | Controle | Experimental | 238 | -1.278 | 0.203 | 0.203 | ns | 238 | -1.278 | 0.203 | 0.203 | ns |
| Controle | F |  |  | pre | pos | 474 | 1.095 | 0.274 | 0.274 | ns | 474 | 1.095 | 0.274 | 0.274 | ns |
| Controle | M |  |  | pre | pos | 474 | 1.902 | 0.058 | 0.058 | ns | 474 | 1.902 | 0.058 | 0.058 | ns |
| Controle |  |  |  | F | M | 236 | 0.537 | 0.592 | 0.592 | ns | 236 | 0.537 | 0.592 | 0.592 | ns |
| Experimental | F |  |  | pre | pos | 474 | 1.179 | 0.239 | 0.239 | ns | 474 | 1.179 | 0.239 | 0.239 | ns |
| Experimental | M |  |  | pre | pos | 474 | -0.026 | 0.979 | 0.979 | ns | 474 | -0.026 | 0.979 | 0.979 | ns |
| Experimental |  |  |  | F | M | 236 | -0.251 | 0.802 | 0.802 | ns | 236 | -0.251 | 0.802 | 0.802 | ns |
|  | F |  |  | Controle | Experimental | 236 | -0.469 | 0.639 | 0.639 | ns | 236 | -0.469 | 0.639 | 0.639 | ns |
|  | M |  |  | Controle | Experimental | 236 | -1.308 | 0.192 | 0.192 | ns | 236 | -1.308 | 0.192 | 0.192 | ns |
| Controle |  |  |  | Rural | Urbana | 183 | -0.381 | 0.704 | 0.704 | ns | 183 | -0.381 | 0.704 | 0.704 | ns |
| Controle |  | Rural |  | pre | pos | 368 | 1.493 | 0.136 | 0.136 | ns | 368 | 1.493 | 0.136 | 0.136 | ns |
| Controle |  | Urbana |  | pre | pos | 368 | 0.530 | 0.596 | 0.596 | ns | 368 | 0.530 | 0.596 | 0.596 | ns |
| Experimental |  |  |  | Rural | Urbana | 183 | 0.694 | 0.489 | 0.489 | ns | 183 | 0.694 | 0.489 | 0.489 | ns |
| Experimental |  | Rural |  | pre | pos | 368 | 0.702 | 0.483 | 0.483 | ns | 368 | 0.702 | 0.483 | 0.483 | ns |
| Experimental |  | Urbana |  | pre | pos | 368 | 0.280 | 0.779 | 0.779 | ns | 368 | 0.280 | 0.779 | 0.779 | ns |
|  |  | Rural |  | Controle | Experimental | 183 | -0.946 | 0.346 | 0.346 | ns | 183 | -0.946 | 0.346 | 0.346 | ns |
|  |  | Urbana |  | Controle | Experimental | 183 | 0.128 | 0.899 | 0.899 | ns | 183 | 0.128 | 0.899 | 0.899 | ns |
| Controle |  |  |  | Rural | Urbana | 236 | -0.333 | 0.739 | 0.739 | ns | 236 | -0.333 | 0.739 | 0.739 | ns |
| Controle |  |  | Rural | pre | pos | 474 | 2.234 | 0.026 | 0.026 | \* | 474 | 2.234 | 0.026 | 0.026 | \* |
| Controle |  |  | Urbana | pre | pos | 474 | 1.045 | 0.296 | 0.296 | ns | 474 | 1.045 | 0.296 | 0.296 | ns |
| Experimental |  |  |  | Rural | Urbana | 236 | -0.016 | 0.987 | 0.987 | ns | 236 | -0.016 | 0.987 | 0.987 | ns |
| Experimental |  |  | Rural | pre | pos | 474 | 1.306 | 0.192 | 0.192 | ns | 474 | 1.306 | 0.192 | 0.192 | ns |
| Experimental |  |  | Urbana | pre | pos | 474 | 0.079 | 0.937 | 0.937 | ns | 474 | 0.079 | 0.937 | 0.937 | ns |
|  |  |  | Rural | Controle | Experimental | 236 | -0.892 | 0.373 | 0.373 | ns | 236 | -0.892 | 0.373 | 0.373 | ns |
|  |  |  | Urbana | Controle | Experimental | 236 | -0.920 | 0.359 | 0.359 | ns | 236 | -0.920 | 0.359 | 0.359 | ns |

## EMMS Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lemms)
df[["N-N'"]] <- df[["N"]] - df[["N'"]]
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% names(lfatores)])]
```

| grupo | genero | zona.participante | zona.escola | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high | N’ | M (pre)’ | SE (pre)’ | M (unadj)’ | SE (unadj)’ | M (adj)’ | SE (adj)’ | conf.low’ | conf.high’ | N-N’ |
|:---|:---|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle |  |  |  | 125 | 3.529 | 0.048 | 3.381 | 0.045 | 3.379 | 0.046 | 3.289 | 3.470 | 125 | 3.529 | 0.048 | 3.381 | 0.045 | 3.379 | 0.046 | 3.289 | 3.470 | 0 |
| Experimental |  |  |  | 116 | 3.518 | 0.053 | 3.462 | 0.055 | 3.464 | 0.048 | 3.370 | 3.558 | 116 | 3.518 | 0.053 | 3.462 | 0.055 | 3.464 | 0.048 | 3.370 | 3.558 | 0 |
| Controle | F |  |  | 60 | 3.510 | 0.075 | 3.401 | 0.067 | 3.405 | 0.067 | 3.274 | 3.537 | 60 | 3.510 | 0.075 | 3.401 | 0.067 | 3.405 | 0.067 | 3.274 | 3.537 | 0 |
| Controle | M |  |  | 65 | 3.546 | 0.060 | 3.363 | 0.060 | 3.355 | 0.064 | 3.229 | 3.482 | 65 | 3.546 | 0.060 | 3.363 | 0.060 | 3.355 | 0.064 | 3.229 | 3.482 | 0 |
| Experimental | F |  |  | 53 | 3.604 | 0.079 | 3.478 | 0.074 | 3.451 | 0.071 | 3.311 | 3.591 | 53 | 3.604 | 0.079 | 3.478 | 0.074 | 3.451 | 0.071 | 3.311 | 3.591 | 0 |
| Experimental | M |  |  | 63 | 3.447 | 0.070 | 3.449 | 0.080 | 3.475 | 0.065 | 3.347 | 3.604 | 63 | 3.447 | 0.070 | 3.449 | 0.080 | 3.475 | 0.065 | 3.347 | 3.604 | 0 |
| Controle |  | Rural |  | 43 | 3.555 | 0.091 | 3.376 | 0.071 | 3.354 | 0.080 | 3.196 | 3.512 | 43 | 3.555 | 0.091 | 3.376 | 0.071 | 3.354 | 0.080 | 3.196 | 3.512 | 0 |
| Controle |  | Urbana |  | 54 | 3.437 | 0.068 | 3.381 | 0.070 | 3.395 | 0.071 | 3.254 | 3.535 | 54 | 3.437 | 0.068 | 3.381 | 0.070 | 3.395 | 0.071 | 3.254 | 3.535 | 0 |
| Experimental |  | Rural |  | 48 | 3.561 | 0.078 | 3.481 | 0.081 | 3.458 | 0.076 | 3.308 | 3.607 | 48 | 3.561 | 0.078 | 3.481 | 0.081 | 3.458 | 0.076 | 3.308 | 3.607 | 0 |
| Experimental |  | Urbana |  | 43 | 3.385 | 0.096 | 3.351 | 0.099 | 3.381 | 0.080 | 3.223 | 3.539 | 43 | 3.385 | 0.096 | 3.351 | 0.099 | 3.381 | 0.080 | 3.223 | 3.539 | 0 |
| Controle |  |  | Rural | 42 | 3.674 | 0.073 | 3.408 | 0.063 | 3.357 | 0.080 | 3.199 | 3.516 | 42 | 3.674 | 0.073 | 3.408 | 0.063 | 3.357 | 0.080 | 3.199 | 3.516 | 0 |
| Controle |  |  | Urbana | 83 | 3.456 | 0.060 | 3.367 | 0.059 | 3.390 | 0.057 | 3.278 | 3.503 | 83 | 3.456 | 0.060 | 3.367 | 0.059 | 3.390 | 0.057 | 3.278 | 3.503 | 0 |
| Experimental |  |  | Rural | 35 | 3.689 | 0.092 | 3.519 | 0.084 | 3.463 | 0.088 | 3.290 | 3.636 | 35 | 3.689 | 0.092 | 3.519 | 0.084 | 3.463 | 0.088 | 3.290 | 3.636 | 0 |
| Experimental |  |  | Urbana | 81 | 3.445 | 0.063 | 3.438 | 0.070 | 3.465 | 0.058 | 3.351 | 3.578 | 81 | 3.445 | 0.063 | 3.438 | 0.070 | 3.465 | 0.058 | 3.351 | 3.578 | 0 |
