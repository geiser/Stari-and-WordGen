ANCOVA in flow (debat) (flow (debat))
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
  flow (debat) (medido usando pre- e pos-testes).
- ANCOVA test to determine whether there were significant differences in
  flow (debat) (measured using pre- and post-tests).

# Setting Initial Variables

``` r
dv = "flow.debat"
dv.pos = "fss.debate"
dv.pre = "dfs.debate"

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
| Controle |  |  |  | dfs.debate | 122 | 3.462 | 3.444 | 2.000 | 4.556 | 0.562 | 0.051 | 0.101 | 0.778 | YES | -0.318 | -0.316 |
| Experimental |  |  |  | dfs.debate | 115 | 3.448 | 3.556 | 2.222 | 4.667 | 0.535 | 0.050 | 0.099 | 0.722 | YES | -0.063 | -0.553 |
|  |  |  |  | dfs.debate | 237 | 3.455 | 3.444 | 2.000 | 4.667 | 0.548 | 0.036 | 0.070 | 0.667 | YES | -0.203 | -0.398 |
| Controle |  |  |  | fss.debate | 122 | 3.426 | 3.444 | 2.111 | 4.333 | 0.505 | 0.046 | 0.091 | 0.667 | YES | -0.155 | -0.346 |
| Experimental |  |  |  | fss.debate | 115 | 3.551 | 3.556 | 2.111 | 5.000 | 0.564 | 0.053 | 0.104 | 0.667 | YES | 0.076 | 0.066 |
|  |  |  |  | fss.debate | 237 | 3.487 | 3.444 | 2.111 | 5.000 | 0.537 | 0.035 | 0.069 | 0.667 | YES | 0.014 | 0.009 |
| Controle | F |  |  | dfs.debate | 60 | 3.481 | 3.556 | 2.333 | 4.556 | 0.542 | 0.070 | 0.140 | 0.795 | YES | -0.140 | -0.542 |
| Controle | M |  |  | dfs.debate | 62 | 3.444 | 3.444 | 2.000 | 4.556 | 0.586 | 0.074 | 0.149 | 0.750 | YES | -0.434 | -0.301 |
| Experimental | F |  |  | dfs.debate | 52 | 3.560 | 3.667 | 2.222 | 4.667 | 0.520 | 0.072 | 0.145 | 0.472 | NO | -0.528 | 0.315 |
| Experimental | M |  |  | dfs.debate | 63 | 3.356 | 3.250 | 2.375 | 4.556 | 0.535 | 0.067 | 0.135 | 0.889 | YES | 0.312 | -0.779 |
| Controle | F |  |  | fss.debate | 60 | 3.533 | 3.556 | 2.444 | 4.333 | 0.492 | 0.063 | 0.127 | 0.580 | YES | -0.055 | -0.748 |
| Controle | M |  |  | fss.debate | 62 | 3.322 | 3.333 | 2.111 | 4.222 | 0.501 | 0.064 | 0.127 | 0.667 | YES | -0.241 | -0.269 |
| Experimental | F |  |  | fss.debate | 52 | 3.683 | 3.667 | 2.111 | 4.750 | 0.529 | 0.073 | 0.147 | 0.694 | YES | -0.064 | 0.215 |
| Experimental | M |  |  | fss.debate | 63 | 3.442 | 3.444 | 2.111 | 5.000 | 0.573 | 0.072 | 0.144 | 0.667 | YES | 0.255 | 0.127 |
| Controle |  | Rural |  | dfs.debate | 43 | 3.532 | 3.556 | 2.444 | 4.556 | 0.526 | 0.080 | 0.162 | 0.889 | YES | -0.064 | -0.900 |
| Controle |  | Urbana |  | dfs.debate | 51 | 3.365 | 3.444 | 2.000 | 4.500 | 0.628 | 0.088 | 0.177 | 0.833 | YES | -0.425 | -0.676 |
| Controle |  |  |  | dfs.debate | 28 | 3.531 | 3.500 | 2.778 | 4.556 | 0.476 | 0.090 | 0.185 | 0.556 | YES | 0.302 | -0.524 |
| Experimental |  | Rural |  | dfs.debate | 47 | 3.441 | 3.444 | 2.556 | 4.556 | 0.541 | 0.079 | 0.159 | 0.722 | YES | 0.343 | -0.664 |
| Experimental |  | Urbana |  | dfs.debate | 43 | 3.393 | 3.444 | 2.222 | 4.667 | 0.578 | 0.088 | 0.178 | 0.833 | YES | -0.098 | -0.757 |
| Experimental |  |  |  | dfs.debate | 25 | 3.557 | 3.667 | 2.500 | 4.222 | 0.443 | 0.089 | 0.183 | 0.500 | NO | -0.820 | 0.071 |
| Controle |  | Rural |  | fss.debate | 43 | 3.364 | 3.444 | 2.111 | 4.333 | 0.523 | 0.080 | 0.161 | 0.667 | YES | 0.091 | -0.556 |
| Controle |  | Urbana |  | fss.debate | 51 | 3.443 | 3.375 | 2.111 | 4.333 | 0.525 | 0.073 | 0.148 | 0.604 | YES | -0.271 | -0.168 |
| Controle |  |  |  | fss.debate | 28 | 3.488 | 3.646 | 2.556 | 4.222 | 0.446 | 0.084 | 0.173 | 0.583 | YES | -0.245 | -0.889 |
| Experimental |  | Rural |  | fss.debate | 47 | 3.456 | 3.444 | 2.111 | 4.750 | 0.572 | 0.083 | 0.168 | 0.715 | YES | 0.096 | -0.003 |
| Experimental |  | Urbana |  | fss.debate | 43 | 3.588 | 3.556 | 2.625 | 4.778 | 0.504 | 0.077 | 0.155 | 0.611 | YES | 0.362 | -0.241 |
| Experimental |  |  |  | fss.debate | 25 | 3.667 | 3.667 | 2.111 | 5.000 | 0.635 | 0.127 | 0.262 | 0.778 | YES | -0.238 | -0.072 |
| Controle |  |  | Rural | dfs.debate | 41 | 3.518 | 3.556 | 2.111 | 4.556 | 0.540 | 0.084 | 0.171 | 0.667 | YES | -0.424 | 0.099 |
| Controle |  |  | Urbana | dfs.debate | 81 | 3.434 | 3.444 | 2.000 | 4.556 | 0.575 | 0.064 | 0.127 | 0.889 | YES | -0.253 | -0.534 |
| Experimental |  |  | Rural | dfs.debate | 35 | 3.537 | 3.667 | 2.556 | 4.556 | 0.533 | 0.090 | 0.183 | 0.694 | YES | -0.031 | -0.731 |
| Experimental |  |  | Urbana | dfs.debate | 80 | 3.410 | 3.444 | 2.222 | 4.667 | 0.535 | 0.060 | 0.119 | 0.778 | YES | -0.074 | -0.566 |
| Controle |  |  | Rural | fss.debate | 41 | 3.422 | 3.444 | 2.556 | 4.333 | 0.418 | 0.065 | 0.132 | 0.556 | YES | 0.140 | -0.509 |
| Controle |  |  | Urbana | fss.debate | 81 | 3.427 | 3.444 | 2.111 | 4.333 | 0.547 | 0.061 | 0.121 | 0.667 | YES | -0.220 | -0.509 |
| Experimental |  |  | Rural | fss.debate | 35 | 3.552 | 3.444 | 2.111 | 4.750 | 0.623 | 0.105 | 0.214 | 0.889 | YES | -0.032 | -0.503 |
| Experimental |  |  | Urbana | fss.debate | 80 | 3.551 | 3.556 | 2.111 | 5.000 | 0.540 | 0.060 | 0.120 | 0.580 | YES | 0.145 | 0.301 |

# ANCOVA and Pairwise for one factor: **grupo**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]),], "fss.debate", "grupo")

pdat.long <- rbind(pdat[,c("id","grupo")], pdat[,c("id","grupo")])
pdat.long[["time"]] <- c(rep("pre", nrow(pdat)), rep("pos", nrow(pdat)))
pdat.long[["time"]] <- factor(pdat.long[["time"]], c("pre","pos"))
pdat.long[["flow.debat"]] <- c(pdat[["dfs.debate"]], pdat[["fss.debate"]])

aov = anova_test(pdat, fss.debate ~ dfs.debate + grupo)
laov[["grupo"]] <- get_anova_table(aov)
```

``` r
pwc <- emmeans_test(pdat, fss.debate ~ grupo, covariate = dfs.debate,
                    p.adjust.method = "bonferroni")
```

``` r
pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, "grupo"),
                          flow.debat ~ time,
                          p.adjust.method = "bonferroni")
lpwc[["grupo"]] <- plyr::rbind.fill(pwc, pwc.long)
```

``` r
ds <- get.descriptives(pdat, "fss.debate", "grupo", covar = "dfs.debate")
ds <- merge(ds[ds$variable != "dfs.debate",],
            ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
            by = "grupo", all.x = T, suffixes = c("", ".dfs.debate"))
ds <- merge(get_emmeans(pwc), ds, by = "grupo", suffixes = c(".emms", ""))
ds <- ds[,c("grupo","n","mean.dfs.debate","se.dfs.debate","mean","se",
            "emmean","se.emms","conf.low","conf.high")]

colnames(ds) <- c("grupo", "N", paste0(c("M","SE")," (pre)"),
                  paste0(c("M","SE"), " (unadj)"),
                  paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")

lemms[["grupo"]] <- ds
```

## Computing ANCOVA and PairWise After removing non-normal data (OK)

``` r
wdat = pdat 

res = residuals(lm(fss.debate ~ dfs.debate + grupo, data = wdat))
non.normal = getNonNormal(res, wdat$id, plimit = 0.05)

wdat = wdat[!wdat$id %in% non.normal,]

wdat.long <- rbind(wdat[,c("id","grupo")], wdat[,c("id","grupo")])
wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
wdat.long[["flow.debat"]] <- c(wdat[["dfs.debate"]], wdat[["fss.debate"]])

ldat[["grupo"]] = wdat

(non.normal)
```

    ## NULL

``` r
aov = anova_test(wdat, fss.debate ~ dfs.debate + grupo)
laov[["grupo"]] <- merge(get_anova_table(aov), laov[["grupo"]],
                            by="Effect", suffixes = c("","'"))

(df = get_anova_table(aov))
```

    ## ANOVA Table (type II tests)
    ## 
    ##       Effect DFn DFd      F        p p<.05   ges
    ## 1 dfs.debate   1 234 37.158 4.46e-09     * 0.137
    ## 2      grupo   1 234  4.071 4.50e-02     * 0.017

| Effect     | DFn | DFd |      F |     p | p\<.05 |   ges |
|:-----------|----:|----:|-------:|------:|:-------|------:|
| dfs.debate |   1 | 234 | 37.158 | 0.000 | \*     | 0.137 |
| grupo      |   1 | 234 |  4.071 | 0.045 | \*     | 0.017 |

``` r
pwc <- emmeans_test(wdat, fss.debate ~ grupo, covariate = dfs.debate,
                    p.adjust.method = "bonferroni")
```

| term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| dfs.debate\*grupo | fss.debate | Controle | Experimental | 234 | -2.018 | 0.045 | 0.045 | \* |

``` r
pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, "grupo"),
                         flow.debat ~ time,
                         p.adjust.method = "bonferroni")
lpwc[["grupo"]] <- merge(plyr::rbind.fill(pwc, pwc.long), lpwc[["grupo"]],
                            by=c("grupo","term",".y.","group1","group2"),
                            suffixes = c("","'"))
```

| grupo        | term | .y.        | group1 | group2 |  df | statistic |    p | p.adj | p.adj.signif |
|:-------------|:-----|:-----------|:-------|:-------|----:|----------:|-----:|------:|:-------------|
| Controle     | time | flow.debat | pre    | pos    | 470 |     0.524 | 0.60 |  0.60 | ns           |
| Experimental | time | flow.debat | pre    | pos    | 470 |    -1.441 | 0.15 |  0.15 | ns           |

``` r
ds <- get.descriptives(wdat, "fss.debate", "grupo", covar = "dfs.debate")
ds <- merge(ds[ds$variable != "dfs.debate",],
            ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
            by = "grupo", all.x = T, suffixes = c("", ".dfs.debate"))
ds <- merge(get_emmeans(pwc), ds, by = "grupo", suffixes = c(".emms", ""))
ds <- ds[,c("grupo","n","mean.dfs.debate","se.dfs.debate","mean","se",
            "emmean","se.emms","conf.low","conf.high")]

colnames(ds) <- c("grupo", "N", paste0(c("M","SE")," (pre)"),
                  paste0(c("M","SE"), " (unadj)"),
                  paste0(c("M", "SE"), " (adj)"), "conf.low", "conf.high")

lemms[["grupo"]] <- merge(ds, lemms[["grupo"]], by=c("grupo"), suffixes = c("","'"))
```

| grupo | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high |
|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle | 122 | 3.462 | 0.051 | 3.426 | 0.046 | 3.423 | 0.045 | 3.335 | 3.512 |
| Experimental | 115 | 3.448 | 0.050 | 3.551 | 0.053 | 3.554 | 0.046 | 3.462 | 3.645 |

### Plots for ancova

``` r
plots <- oneWayAncovaPlots(
  wdat, "fss.debate", "grupo", aov, list("grupo"=pwc), addParam = c("mean_ci"),
  font.label.size=10, step.increase=0.05, p.label="p.adj",
  subtitle = which(aov$Effect == "grupo"))
```

``` r
if (!is.null(nrow(plots[["grupo"]]$data)))
  plots[["grupo"]] + ggplot2::ylab("flow (debat)") + 
  if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-19-1.png)<!-- -->

``` r
plots <- oneWayAncovaBoxPlots(
  wdat, "fss.debate", "grupo", aov, pwc, covar = "dfs.debate",
  theme = "classic", color = color[["grupo"]],
  subtitle = which(aov$Effect == "grupo"))
```

``` r
if (length(unique(wdat[["grupo"]])) > 1)
  plots[["grupo"]] + ggplot2::ylab("flow (debat)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-21-1.png)<!-- -->

``` r
if (length(unique(wdat.long[["grupo"]])) > 1)
  plots <- oneWayAncovaBoxPlots(
    wdat.long, "flow.debat", "grupo", aov, pwc.long,
    pre.post = "time", theme = "classic", color = color$prepost)
```

``` r
if (length(unique(wdat.long[["grupo"]])) > 1)
  plots[["grupo"]] + ggplot2::ylab("flow (debat)") +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax) 
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-23-1.png)<!-- -->

### Checking linearity assumption

``` r
ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
          color = "grupo", add = "reg.line")+
  stat_regline_equation(
    aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
  ) +
  ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo"))) +
  ggplot2::scale_color_manual(values = color[["grupo"]]) +
  ggplot2::ylab("flow (debat)")  +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

### Checking normality and homogeneity

``` r
res <- augment(lm(fss.debate ~ dfs.debate + grupo, data = wdat))
```

``` r
shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.997   0.972

``` r
levene_test(res, .resid ~ grupo)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     1   235     0.375 0.541

# ANCOVA and Pairwise for two factors **grupo:genero**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["genero"]]),],
                         "fss.debate", c("grupo","genero"))
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
pdat.long[["flow.debat"]] <- c(pdat[["dfs.debate"]], pdat[["fss.debate"]])

if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(pdat, fss.debate ~ dfs.debate + grupo*genero)
  laov[["grupo:genero"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwcs <- list()
  pwcs[["genero"]] <- emmeans_test(
    group_by(pdat, grupo), fss.debate ~ genero,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, genero), fss.debate ~ grupo,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["genero"]])
  pwc <- pwc[,c("grupo","genero", colnames(pwc)[!colnames(pwc) %in% c("grupo","genero")])]
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","genero")),
                           flow.debat ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:genero"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.debate", c("grupo","genero"), covar = "dfs.debate")
  ds <- merge(ds[ds$variable != "dfs.debate",],
              ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
              by = c("grupo","genero"), all.x = T, suffixes = c("", ".dfs.debate"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","genero"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","genero","n","mean.dfs.debate","se.dfs.debate","mean","se",
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
  
  res = residuals(lm(fss.debate ~ dfs.debate + grupo*genero, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","genero")], wdat[,c("id","grupo","genero")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.debat"]] <- c(wdat[["dfs.debate"]], wdat[["fss.debate"]])
  
  
  ldat[["grupo:genero"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  aov = anova_test(wdat, fss.debate ~ dfs.debate + grupo*genero)
  laov[["grupo:genero"]] <- merge(get_anova_table(aov), laov[["grupo:genero"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect       | DFn | DFd |      F |     p | p\<.05 |   ges |
|:-------------|----:|----:|-------:|------:|:-------|------:|
| dfs.debate   |   1 | 232 | 34.002 | 0.000 | \*     | 0.128 |
| grupo        |   1 | 232 |  4.640 | 0.032 | \*     | 0.020 |
| genero       |   1 | 232 |  8.262 | 0.004 | \*     | 0.034 |
| grupo:genero |   1 | 232 |  0.042 | 0.837 |        | 0.000 |

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwcs <- list()
  pwcs[["genero"]] <- emmeans_test(
    group_by(wdat, grupo), fss.debate ~ genero,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, genero), fss.debate ~ grupo,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["genero"]])
  pwc <- pwc[,c("grupo","genero", colnames(pwc)[!colnames(pwc) %in% c("grupo","genero")])]
}
```

| grupo | genero | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | F | dfs.debate\*grupo | fss.debate | Controle | Experimental | 232 | -1.327 | 0.186 | 0.186 | ns |
|  | M | dfs.debate\*grupo | fss.debate | Controle | Experimental | 232 | -1.705 | 0.090 | 0.090 | ns |
| Controle |  | dfs.debate\*genero | fss.debate | F | M | 232 | 2.220 | 0.027 | 0.027 | \* |
| Experimental |  | dfs.debate\*genero | fss.debate | F | M | 232 | 1.844 | 0.066 | 0.066 | ns |

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","genero")),
                           flow.debat ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:genero"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:genero"]],
                                         by=c("grupo","genero","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | genero | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | F | time | flow.debat | pre | pos | 466 | -0.525 | 0.600 | 0.600 | ns |
| Controle | M | time | flow.debat | pre | pos | 466 | 1.260 | 0.208 | 0.208 | ns |
| Experimental | F | time | flow.debat | pre | pos | 466 | -1.174 | 0.241 | 0.241 | ns |
| Experimental | M | time | flow.debat | pre | pos | 466 | -0.903 | 0.367 | 0.367 | ns |

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.debate", c("grupo","genero"), covar = "dfs.debate")
  ds <- merge(ds[ds$variable != "dfs.debate",],
              ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
              by = c("grupo","genero"), all.x = T, suffixes = c("", ".dfs.debate"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","genero"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","genero","n","mean.dfs.debate","se.dfs.debate",
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
| Controle | F | 60 | 3.481 | 0.070 | 3.533 | 0.063 | 3.524 | 0.063 | 3.399 | 3.649 |
| Controle | M | 62 | 3.444 | 0.074 | 3.322 | 0.064 | 3.326 | 0.062 | 3.203 | 3.449 |
| Experimental | F | 52 | 3.560 | 0.072 | 3.683 | 0.073 | 3.647 | 0.068 | 3.513 | 3.782 |
| Experimental | M | 63 | 3.356 | 0.067 | 3.442 | 0.072 | 3.476 | 0.062 | 3.354 | 3.599 |

### Plots for ancova

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "genero", aov, ylab = "flow (debat)",
             subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["genero"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggPlotAoC2(pwcs, "genero", "grupo", aov, ylab = "flow (debat)",
               subtitle = which(aov$Effect == "grupo:genero"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-43-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.debate", c("grupo","genero"), aov, pwcs, covar = "dfs.debate",
    theme = "classic", color = color[["grupo:genero"]],
    subtitle = which(aov$Effect == "grupo:genero"))
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots[["grupo:genero"]] + ggplot2::ylab("flow (debat)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-45-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.debat", c("grupo","genero"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  plots[["grupo:genero"]] + ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-47-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            facet.by = c("grupo","genero"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-48-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            color = "grupo", facet.by = "genero", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:genero"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-49-1.png)<!-- -->

``` r
if (length(unique(pdat[["genero"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            color = "genero", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = genero)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:genero"))) +
    ggplot2::scale_color_manual(values = color[["genero"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-50-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  res <- augment(lm(fss.debate ~ dfs.debate + grupo*genero, data = wdat))
```

``` r
if (length(unique(pdat[["genero"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.996   0.815

``` r
if (length(unique(pdat[["genero"]])) >= 2) 
  levene_test(res, .resid ~ grupo*genero)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   233      1.15 0.329

# ANCOVA and Pairwise for two factors **grupo:zona.participante**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["zona.participante"]]),],
                         "fss.debate", c("grupo","zona.participante"))
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
pdat.long[["flow.debat"]] <- c(pdat[["dfs.debate"]], pdat[["fss.debate"]])

if (length(unique(pdat[["zona.participante"]])) >= 2) {
  aov = anova_test(pdat, fss.debate ~ dfs.debate + grupo*zona.participante)
  laov[["grupo:zona.participante"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.participante"]] <- emmeans_test(
    group_by(pdat, grupo), fss.debate ~ zona.participante,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, zona.participante), fss.debate ~ grupo,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.participante"]])
  pwc <- pwc[,c("grupo","zona.participante", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.participante")])]
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","zona.participante")),
                           flow.debat ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.participante"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.debate", c("grupo","zona.participante"), covar = "dfs.debate")
  ds <- merge(ds[ds$variable != "dfs.debate",],
              ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.participante"), all.x = T, suffixes = c("", ".dfs.debate"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.participante"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.participante","n","mean.dfs.debate","se.dfs.debate","mean","se",
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
  
  res = residuals(lm(fss.debate ~ dfs.debate + grupo*zona.participante, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","zona.participante")], wdat[,c("id","grupo","zona.participante")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.debat"]] <- c(wdat[["dfs.debate"]], wdat[["fss.debate"]])
  
  
  ldat[["grupo:zona.participante"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  aov = anova_test(wdat, fss.debate ~ dfs.debate + grupo*zona.participante)
  laov[["grupo:zona.participante"]] <- merge(get_anova_table(aov), laov[["grupo:zona.participante"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect                  | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------------------|----:|----:|-------:|------:|:-------|------:|
| dfs.debate              |   1 | 179 | 25.189 | 0.000 | \*     | 0.123 |
| grupo                   |   1 | 179 |  3.038 | 0.083 |        | 0.017 |
| zona.participante       |   1 | 179 |  3.580 | 0.060 |        | 0.020 |
| grupo:zona.participante |   1 | 179 |  0.008 | 0.927 |        | 0.000 |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.participante"]] <- emmeans_test(
    group_by(wdat, grupo), fss.debate ~ zona.participante,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, zona.participante), fss.debate ~ grupo,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.participante"]])
  pwc <- pwc[,c("grupo","zona.participante", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.participante")])]
}
```

| grupo | zona.participante | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | Rural | dfs.debate\*grupo | fss.debate | Controle | Experimental | 179 | -1.154 | 0.250 | 0.250 | ns |
|  | Urbana | dfs.debate\*grupo | fss.debate | Controle | Experimental | 179 | -1.308 | 0.192 | 0.192 | ns |
| Controle |  | dfs.debate\*zona.participante | fss.debate | Rural | Urbana | 179 | -1.285 | 0.200 | 0.200 | ns |
| Experimental |  | dfs.debate\*zona.participante | fss.debate | Rural | Urbana | 179 | -1.395 | 0.165 | 0.165 | ns |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","zona.participante")),
                           flow.debat ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.participante"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:zona.participante"]],
                                         by=c("grupo","zona.participante","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | zona.participante | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | Rural | time | flow.debat | pre | pos | 360 | 1.409 | 0.160 | 0.160 | ns |
| Controle | Urbana | time | flow.debat | pre | pos | 360 | -0.715 | 0.475 | 0.475 | ns |
| Experimental | Rural | time | flow.debat | pre | pos | 360 | -0.135 | 0.893 | 0.893 | ns |
| Experimental | Urbana | time | flow.debat | pre | pos | 360 | -1.635 | 0.103 | 0.103 | ns |

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.debate", c("grupo","zona.participante"), covar = "dfs.debate")
  ds <- merge(ds[ds$variable != "dfs.debate",],
              ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.participante"), all.x = T, suffixes = c("", ".dfs.debate"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.participante"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.participante","n","mean.dfs.debate","se.dfs.debate",
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
| Controle | Rural | 43 | 3.532 | 0.080 | 3.364 | 0.080 | 3.331 | 0.076 | 3.180 | 3.482 |
| Controle | Urbana | 51 | 3.365 | 0.088 | 3.443 | 0.073 | 3.465 | 0.070 | 3.326 | 3.603 |
| Experimental | Rural | 47 | 3.441 | 0.079 | 3.456 | 0.083 | 3.453 | 0.073 | 3.309 | 3.597 |
| Experimental | Urbana | 43 | 3.393 | 0.088 | 3.588 | 0.077 | 3.600 | 0.076 | 3.449 | 3.750 |

### Plots for ancova

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "zona.participante", aov, ylab = "flow (debat)",
             subtitle = which(aov$Effect == "grupo:zona.participante"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["zona.participante"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-68-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggPlotAoC2(pwcs, "zona.participante", "grupo", aov, ylab = "flow (debat)",
               subtitle = which(aov$Effect == "grupo:zona.participante"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-69-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.debate", c("grupo","zona.participante"), aov, pwcs, covar = "dfs.debate",
    theme = "classic", color = color[["grupo:zona.participante"]],
    subtitle = which(aov$Effect == "grupo:zona.participante"))
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots[["grupo:zona.participante"]] + ggplot2::ylab("flow (debat)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-71-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.debat", c("grupo","zona.participante"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  plots[["grupo:zona.participante"]] + ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-73-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            facet.by = c("grupo","zona.participante"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            color = "grupo", facet.by = "zona.participante", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.participante"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-75-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            color = "zona.participante", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = zona.participante)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.participante"))) +
    ggplot2::scale_color_manual(values = color[["zona.participante"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  res <- augment(lm(fss.debate ~ dfs.debate + grupo*zona.participante, data = wdat))
```

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.995   0.824

``` r
if (length(unique(pdat[["zona.participante"]])) >= 2) 
  levene_test(res, .resid ~ grupo*zona.participante)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   180     0.816 0.487

# ANCOVA and Pairwise for two factors **grupo:zona.escola**

## Without remove non-normal data

``` r
pdat = remove_group_data(dat[!is.na(dat[["grupo"]]) & !is.na(dat[["zona.escola"]]),],
                         "fss.debate", c("grupo","zona.escola"))
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
pdat.long[["flow.debat"]] <- c(pdat[["dfs.debate"]], pdat[["fss.debate"]])

if (length(unique(pdat[["zona.escola"]])) >= 2) {
  aov = anova_test(pdat, fss.debate ~ dfs.debate + grupo*zona.escola)
  laov[["grupo:zona.escola"]] <- get_anova_table(aov)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.escola"]] <- emmeans_test(
    group_by(pdat, grupo), fss.debate ~ zona.escola,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(pdat, zona.escola), fss.debate ~ grupo,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.escola"]])
  pwc <- pwc[,c("grupo","zona.escola", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.escola")])]
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(pdat.long, c("grupo","zona.escola")),
                           flow.debat ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.escola"]] <- plyr::rbind.fill(pwc, pwc.long)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ds <- get.descriptives(pdat, "fss.debate", c("grupo","zona.escola"), covar = "dfs.debate")
  ds <- merge(ds[ds$variable != "dfs.debate",],
              ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.escola"), all.x = T, suffixes = c("", ".dfs.debate"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.escola"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.escola","n","mean.dfs.debate","se.dfs.debate","mean","se",
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
  
  res = residuals(lm(fss.debate ~ dfs.debate + grupo*zona.escola, data = wdat))
  non.normal = getNonNormal(res, wdat$id, plimit = 0.05)
  
  wdat = wdat[!wdat$id %in% non.normal,]
  
  wdat.long <- rbind(wdat[,c("id","grupo","zona.escola")], wdat[,c("id","grupo","zona.escola")])
  wdat.long[["time"]] <- c(rep("pre", nrow(wdat)), rep("pos", nrow(wdat)))
  wdat.long[["time"]] <- factor(wdat.long[["time"]], c("pre","pos"))
  wdat.long[["flow.debat"]] <- c(wdat[["dfs.debate"]], wdat[["fss.debate"]])
  
  
  ldat[["grupo:zona.escola"]] = wdat
  
  (non.normal)
}
```

    ## NULL

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  aov = anova_test(wdat, fss.debate ~ dfs.debate + grupo*zona.escola)
  laov[["grupo:zona.escola"]] <- merge(get_anova_table(aov), laov[["grupo:zona.escola"]],
                                         by="Effect", suffixes = c("","'"))
  df = get_anova_table(aov)
}
```

| Effect            | DFn | DFd |      F |     p | p\<.05 |   ges |
|:------------------|----:|----:|-------:|------:|:-------|------:|
| dfs.debate        |   1 | 232 | 37.222 | 0.000 | \*     | 0.138 |
| grupo             |   1 | 232 |  3.963 | 0.048 | \*     | 0.017 |
| zona.escola       |   1 | 232 |  0.328 | 0.567 |        | 0.001 |
| grupo:zona.escola |   1 | 232 |  0.005 | 0.946 |        | 0.000 |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwcs <- list()
  pwcs[["zona.escola"]] <- emmeans_test(
    group_by(wdat, grupo), fss.debate ~ zona.escola,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  pwcs[["grupo"]] <- emmeans_test(
    group_by(wdat, zona.escola), fss.debate ~ grupo,
    covariate = dfs.debate, p.adjust.method = "bonferroni")
  
  pwc <- plyr::rbind.fill(pwcs[["grupo"]], pwcs[["zona.escola"]])
  pwc <- pwc[,c("grupo","zona.escola", colnames(pwc)[!colnames(pwc) %in% c("grupo","zona.escola")])]
}
```

| grupo | zona.escola | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
|  | Rural | dfs.debate\*grupo | fss.debate | Controle | Experimental | 232 | -1.069 | 0.286 | 0.286 | ns |
|  | Urbana | dfs.debate\*grupo | fss.debate | Controle | Experimental | 232 | -1.681 | 0.094 | 0.094 | ns |
| Controle |  | dfs.debate\*zona.escola | fss.debate | Rural | Urbana | 232 | -0.370 | 0.711 | 0.711 | ns |
| Experimental |  | dfs.debate\*zona.escola | fss.debate | Rural | Urbana | 232 | -0.443 | 0.658 | 0.658 | ns |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  pwc.long <- emmeans_test(dplyr::group_by_at(wdat.long, c("grupo","zona.escola")),
                           flow.debat ~ time,
                           p.adjust.method = "bonferroni")
  lpwc[["grupo:zona.escola"]] <- merge(plyr::rbind.fill(pwc, pwc.long),
                                         lpwc[["grupo:zona.escola"]],
                                         by=c("grupo","zona.escola","term",".y.","group1","group2"),
                                         suffixes = c("","'"))
}
```

| grupo | zona.escola | term | .y. | group1 | group2 | df | statistic | p | p.adj | p.adj.signif |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|
| Controle | Rural | time | flow.debat | pre | pos | 466 | 0.796 | 0.426 | 0.426 | ns |
| Controle | Urbana | time | flow.debat | pre | pos | 466 | 0.075 | 0.940 | 0.940 | ns |
| Experimental | Rural | time | flow.debat | pre | pos | 466 | -0.119 | 0.905 | 0.905 | ns |
| Experimental | Urbana | time | flow.debat | pre | pos | 466 | -1.645 | 0.101 | 0.101 | ns |

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ds <- get.descriptives(wdat, "fss.debate", c("grupo","zona.escola"), covar = "dfs.debate")
  ds <- merge(ds[ds$variable != "dfs.debate",],
              ds[ds$variable == "dfs.debate", !colnames(ds) %in% c("variable")],
              by = c("grupo","zona.escola"), all.x = T, suffixes = c("", ".dfs.debate"))
  ds <- merge(get_emmeans(pwcs[["grupo"]]), ds,
              by = c("grupo","zona.escola"), suffixes = c(".emms", ""))
  ds <- ds[,c("grupo","zona.escola","n","mean.dfs.debate","se.dfs.debate",
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
| Controle | Rural | 41 | 3.518 | 0.084 | 3.422 | 0.065 | 3.400 | 0.078 | 3.246 | 3.554 |
| Controle | Urbana | 81 | 3.434 | 0.064 | 3.427 | 0.061 | 3.435 | 0.056 | 3.326 | 3.545 |
| Experimental | Rural | 35 | 3.537 | 0.090 | 3.552 | 0.105 | 3.523 | 0.085 | 3.356 | 3.689 |
| Experimental | Urbana | 80 | 3.410 | 0.060 | 3.551 | 0.060 | 3.568 | 0.056 | 3.457 | 3.678 |

### Plots for ancova

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggPlotAoC2(pwcs, "grupo", "zona.escola", aov, ylab = "flow (debat)",
             subtitle = which(aov$Effect == "grupo:zona.escola"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["zona.escola"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggPlotAoC2(pwcs, "zona.escola", "grupo", aov, ylab = "flow (debat)",
               subtitle = which(aov$Effect == "grupo:zona.escola"), addParam = "errorbar") +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin.ci < ymax.ci) ggplot2::ylim(ymin.ci, ymax.ci)
}
```

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat, "fss.debate", c("grupo","zona.escola"), aov, pwcs, covar = "dfs.debate",
    theme = "classic", color = color[["grupo:zona.escola"]],
    subtitle = which(aov$Effect == "grupo:zona.escola"))
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots[["grupo:zona.escola"]] + ggplot2::ylab("flow (debat)") +
  ggplot2::scale_x_discrete(labels=c('pre', 'pos')) +
  if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

    ## Warning: No shared levels found between `names(values)` of the manual scale and the data's colour values.

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  plots <- twoWayAncovaBoxPlots(
    wdat.long, "flow.debat", c("grupo","zona.escola"), aov, pwc.long,
    pre.post = "time",
    theme = "classic", color = color$prepost)
}
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  plots[["grupo:zona.escola"]] + ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

### Checking linearity assumption

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            facet.by = c("grupo","zona.escola"), add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"))
    ) + ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-100-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            color = "grupo", facet.by = "zona.escola", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = grupo)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.escola"))) +
    ggplot2::scale_color_manual(values = color[["grupo"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-101-1.png)<!-- -->

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) {
  ggscatter(wdat, x = "dfs.debate", y = "fss.debate", size = 0.5,
            color = "zona.escola", facet.by = "grupo", add = "reg.line")+
    stat_regline_equation(
      aes(label =  paste(..eq.label.., ..rr.label.., sep = "~~~~"), color = zona.escola)
    ) +
    ggplot2::labs(subtitle = rstatix::get_test_label(aov, detailed = T, row = which(aov$Effect == "grupo:zona.escola"))) +
    ggplot2::scale_color_manual(values = color[["zona.escola"]]) +
    ggplot2::ylab("flow (debat)") +
    if (ymin < ymax) ggplot2::ylim(ymin, ymax)
}
```

![](aov-wordgen-flow.debat_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

### Checking normality and homogeneity

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  res <- augment(lm(fss.debate ~ dfs.debate + grupo*zona.escola, data = wdat))
```

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2)
  shapiro_test(res$.resid)
```

    ## # A tibble: 1 × 3
    ##   variable   statistic p.value
    ##   <chr>          <dbl>   <dbl>
    ## 1 res$.resid     0.998   0.977

``` r
if (length(unique(pdat[["zona.escola"]])) >= 2) 
  levene_test(res, .resid ~ grupo*zona.escola)
```

    ## # A tibble: 1 × 4
    ##     df1   df2 statistic     p
    ##   <int> <int>     <dbl> <dbl>
    ## 1     3   233     0.772 0.511

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
| Controle |  |  |  | dfs.debate | 122 | 3.462 | 3.444 | 2.000 | 4.556 | 0.562 | 0.051 | 0.101 | 0.778 | YES | -0.318 | -0.316 |
| Experimental |  |  |  | dfs.debate | 115 | 3.448 | 3.556 | 2.222 | 4.667 | 0.535 | 0.050 | 0.099 | 0.722 | YES | -0.063 | -0.553 |
|  |  |  |  | dfs.debate | 237 | 3.455 | 3.444 | 2.000 | 4.667 | 0.548 | 0.036 | 0.070 | 0.667 | YES | -0.203 | -0.398 |
| Controle |  |  |  | fss.debate | 122 | 3.426 | 3.444 | 2.111 | 4.333 | 0.505 | 0.046 | 0.091 | 0.667 | YES | -0.155 | -0.346 |
| Experimental |  |  |  | fss.debate | 115 | 3.551 | 3.556 | 2.111 | 5.000 | 0.564 | 0.053 | 0.104 | 0.667 | YES | 0.076 | 0.066 |
|  |  |  |  | fss.debate | 237 | 3.487 | 3.444 | 2.111 | 5.000 | 0.537 | 0.035 | 0.069 | 0.667 | YES | 0.014 | 0.009 |
| Controle | F |  |  | dfs.debate | 60 | 3.481 | 3.556 | 2.333 | 4.556 | 0.542 | 0.070 | 0.140 | 0.795 | YES | -0.140 | -0.542 |
| Controle | M |  |  | dfs.debate | 62 | 3.444 | 3.444 | 2.000 | 4.556 | 0.586 | 0.074 | 0.149 | 0.750 | YES | -0.434 | -0.301 |
| Experimental | F |  |  | dfs.debate | 52 | 3.560 | 3.667 | 2.222 | 4.667 | 0.520 | 0.072 | 0.145 | 0.472 | NO | -0.528 | 0.315 |
| Experimental | M |  |  | dfs.debate | 63 | 3.356 | 3.250 | 2.375 | 4.556 | 0.535 | 0.067 | 0.135 | 0.889 | YES | 0.312 | -0.779 |
| Controle | F |  |  | fss.debate | 60 | 3.533 | 3.556 | 2.444 | 4.333 | 0.492 | 0.063 | 0.127 | 0.580 | YES | -0.055 | -0.748 |
| Controle | M |  |  | fss.debate | 62 | 3.322 | 3.333 | 2.111 | 4.222 | 0.501 | 0.064 | 0.127 | 0.667 | YES | -0.241 | -0.269 |
| Experimental | F |  |  | fss.debate | 52 | 3.683 | 3.667 | 2.111 | 4.750 | 0.529 | 0.073 | 0.147 | 0.694 | YES | -0.064 | 0.215 |
| Experimental | M |  |  | fss.debate | 63 | 3.442 | 3.444 | 2.111 | 5.000 | 0.573 | 0.072 | 0.144 | 0.667 | YES | 0.255 | 0.127 |
| Controle |  | Rural |  | dfs.debate | 43 | 3.532 | 3.556 | 2.444 | 4.556 | 0.526 | 0.080 | 0.162 | 0.889 | YES | -0.064 | -0.900 |
| Controle |  | Urbana |  | dfs.debate | 51 | 3.365 | 3.444 | 2.000 | 4.500 | 0.628 | 0.088 | 0.177 | 0.833 | YES | -0.425 | -0.676 |
| Experimental |  | Rural |  | dfs.debate | 47 | 3.441 | 3.444 | 2.556 | 4.556 | 0.541 | 0.079 | 0.159 | 0.722 | YES | 0.343 | -0.664 |
| Experimental |  | Urbana |  | dfs.debate | 43 | 3.393 | 3.444 | 2.222 | 4.667 | 0.578 | 0.088 | 0.178 | 0.833 | YES | -0.098 | -0.757 |
| Controle |  | Rural |  | fss.debate | 43 | 3.364 | 3.444 | 2.111 | 4.333 | 0.523 | 0.080 | 0.161 | 0.667 | YES | 0.091 | -0.556 |
| Controle |  | Urbana |  | fss.debate | 51 | 3.443 | 3.375 | 2.111 | 4.333 | 0.525 | 0.073 | 0.148 | 0.604 | YES | -0.271 | -0.168 |
| Experimental |  | Rural |  | fss.debate | 47 | 3.456 | 3.444 | 2.111 | 4.750 | 0.572 | 0.083 | 0.168 | 0.715 | YES | 0.096 | -0.003 |
| Experimental |  | Urbana |  | fss.debate | 43 | 3.588 | 3.556 | 2.625 | 4.778 | 0.504 | 0.077 | 0.155 | 0.611 | YES | 0.362 | -0.241 |
| Controle |  |  | Rural | dfs.debate | 41 | 3.518 | 3.556 | 2.111 | 4.556 | 0.540 | 0.084 | 0.171 | 0.667 | YES | -0.424 | 0.099 |
| Controle |  |  | Urbana | dfs.debate | 81 | 3.434 | 3.444 | 2.000 | 4.556 | 0.575 | 0.064 | 0.127 | 0.889 | YES | -0.253 | -0.534 |
| Experimental |  |  | Rural | dfs.debate | 35 | 3.537 | 3.667 | 2.556 | 4.556 | 0.533 | 0.090 | 0.183 | 0.694 | YES | -0.031 | -0.731 |
| Experimental |  |  | Urbana | dfs.debate | 80 | 3.410 | 3.444 | 2.222 | 4.667 | 0.535 | 0.060 | 0.119 | 0.778 | YES | -0.074 | -0.566 |
| Controle |  |  | Rural | fss.debate | 41 | 3.422 | 3.444 | 2.556 | 4.333 | 0.418 | 0.065 | 0.132 | 0.556 | YES | 0.140 | -0.509 |
| Controle |  |  | Urbana | fss.debate | 81 | 3.427 | 3.444 | 2.111 | 4.333 | 0.547 | 0.061 | 0.121 | 0.667 | YES | -0.220 | -0.509 |
| Experimental |  |  | Rural | fss.debate | 35 | 3.552 | 3.444 | 2.111 | 4.750 | 0.623 | 0.105 | 0.214 | 0.889 | YES | -0.032 | -0.503 |
| Experimental |  |  | Urbana | fss.debate | 80 | 3.551 | 3.556 | 2.111 | 5.000 | 0.540 | 0.060 | 0.120 | 0.580 | YES | 0.145 | 0.301 |

## ANCOVA Table Comparison

``` r
df <- do.call(plyr::rbind.fill, laov)
df <- df[!duplicated(df$Effect),]
```

|  | Effect | DFn | DFd | F | p | p\<.05 | ges | DFn’ | DFd’ | F’ | p’ | p\<.05’ | ges’ |
|:---|:---|---:|---:|---:|---:|:---|---:|---:|---:|---:|---:|:---|---:|
| 1 | dfs.debate | 1 | 234 | 37.158 | 0.000 | \* | 0.137 | 1 | 234 | 37.158 | 0.000 | \* | 0.137 |
| 2 | grupo | 1 | 234 | 4.071 | 0.045 | \* | 0.017 | 1 | 234 | 4.071 | 0.045 | \* | 0.017 |
| 4 | genero | 1 | 232 | 8.262 | 0.004 | \* | 0.034 | 1 | 232 | 8.262 | 0.004 | \* | 0.034 |
| 6 | grupo:genero | 1 | 232 | 0.042 | 0.837 |  | 0.000 | 1 | 232 | 0.042 | 0.837 |  | 0.000 |
| 9 | grupo:zona.participante | 1 | 179 | 0.008 | 0.927 |  | 0.000 | 1 | 179 | 0.008 | 0.927 |  | 0.000 |
| 10 | zona.participante | 1 | 179 | 3.580 | 0.060 |  | 0.020 | 1 | 179 | 3.580 | 0.060 |  | 0.020 |
| 13 | grupo:zona.escola | 1 | 232 | 0.005 | 0.946 |  | 0.000 | 1 | 232 | 0.005 | 0.946 |  | 0.000 |
| 14 | zona.escola | 1 | 232 | 0.328 | 0.567 |  | 0.001 | 1 | 232 | 0.328 | 0.567 |  | 0.001 |

## PairWise Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lpwc)
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% c(names(lfatores),"term",".y.")])]
```

| grupo | genero | zona.participante | zona.escola | group1 | group2 | df | statistic | p | p.adj | p.adj.signif | df’ | statistic’ | p’ | p.adj’ | p.adj.signif’ |
|:---|:---|:---|:---|:---|:---|---:|---:|---:|---:|:---|---:|---:|---:|---:|:---|
| Controle |  |  |  | pre | pos | 470 | 0.524 | 0.600 | 0.600 | ns | 470 | 0.524 | 0.600 | 0.600 | ns |
| Experimental |  |  |  | pre | pos | 470 | -1.441 | 0.150 | 0.150 | ns | 470 | -1.441 | 0.150 | 0.150 | ns |
|  |  |  |  | Controle | Experimental | 234 | -2.018 | 0.045 | 0.045 | \* | 234 | -2.018 | 0.045 | 0.045 | \* |
| Controle | F |  |  | pre | pos | 466 | -0.525 | 0.600 | 0.600 | ns | 466 | -0.525 | 0.600 | 0.600 | ns |
| Controle | M |  |  | pre | pos | 466 | 1.260 | 0.208 | 0.208 | ns | 466 | 1.260 | 0.208 | 0.208 | ns |
| Controle |  |  |  | F | M | 232 | 2.220 | 0.027 | 0.027 | \* | 232 | 2.220 | 0.027 | 0.027 | \* |
| Experimental | F |  |  | pre | pos | 466 | -1.174 | 0.241 | 0.241 | ns | 466 | -1.174 | 0.241 | 0.241 | ns |
| Experimental | M |  |  | pre | pos | 466 | -0.903 | 0.367 | 0.367 | ns | 466 | -0.903 | 0.367 | 0.367 | ns |
| Experimental |  |  |  | F | M | 232 | 1.844 | 0.066 | 0.066 | ns | 232 | 1.844 | 0.066 | 0.066 | ns |
|  | F |  |  | Controle | Experimental | 232 | -1.327 | 0.186 | 0.186 | ns | 232 | -1.327 | 0.186 | 0.186 | ns |
|  | M |  |  | Controle | Experimental | 232 | -1.705 | 0.090 | 0.090 | ns | 232 | -1.705 | 0.090 | 0.090 | ns |
| Controle |  |  |  | Rural | Urbana | 179 | -1.285 | 0.200 | 0.200 | ns | 179 | -1.285 | 0.200 | 0.200 | ns |
| Controle |  | Rural |  | pre | pos | 360 | 1.409 | 0.160 | 0.160 | ns | 360 | 1.409 | 0.160 | 0.160 | ns |
| Controle |  | Urbana |  | pre | pos | 360 | -0.715 | 0.475 | 0.475 | ns | 360 | -0.715 | 0.475 | 0.475 | ns |
| Experimental |  |  |  | Rural | Urbana | 179 | -1.395 | 0.165 | 0.165 | ns | 179 | -1.395 | 0.165 | 0.165 | ns |
| Experimental |  | Rural |  | pre | pos | 360 | -0.135 | 0.893 | 0.893 | ns | 360 | -0.135 | 0.893 | 0.893 | ns |
| Experimental |  | Urbana |  | pre | pos | 360 | -1.635 | 0.103 | 0.103 | ns | 360 | -1.635 | 0.103 | 0.103 | ns |
|  |  | Rural |  | Controle | Experimental | 179 | -1.154 | 0.250 | 0.250 | ns | 179 | -1.154 | 0.250 | 0.250 | ns |
|  |  | Urbana |  | Controle | Experimental | 179 | -1.308 | 0.192 | 0.192 | ns | 179 | -1.308 | 0.192 | 0.192 | ns |
| Controle |  |  |  | Rural | Urbana | 232 | -0.370 | 0.711 | 0.711 | ns | 232 | -0.370 | 0.711 | 0.711 | ns |
| Controle |  |  | Rural | pre | pos | 466 | 0.796 | 0.426 | 0.426 | ns | 466 | 0.796 | 0.426 | 0.426 | ns |
| Controle |  |  | Urbana | pre | pos | 466 | 0.075 | 0.940 | 0.940 | ns | 466 | 0.075 | 0.940 | 0.940 | ns |
| Experimental |  |  |  | Rural | Urbana | 232 | -0.443 | 0.658 | 0.658 | ns | 232 | -0.443 | 0.658 | 0.658 | ns |
| Experimental |  |  | Rural | pre | pos | 466 | -0.119 | 0.905 | 0.905 | ns | 466 | -0.119 | 0.905 | 0.905 | ns |
| Experimental |  |  | Urbana | pre | pos | 466 | -1.645 | 0.101 | 0.101 | ns | 466 | -1.645 | 0.101 | 0.101 | ns |
|  |  |  | Rural | Controle | Experimental | 232 | -1.069 | 0.286 | 0.286 | ns | 232 | -1.069 | 0.286 | 0.286 | ns |
|  |  |  | Urbana | Controle | Experimental | 232 | -1.681 | 0.094 | 0.094 | ns | 232 | -1.681 | 0.094 | 0.094 | ns |

## EMMS Table Comparison

``` r
df <- do.call(plyr::rbind.fill, lemms)
df[["N-N'"]] <- df[["N"]] - df[["N'"]]
df <- df[,c(names(lfatores)[names(lfatores) %in% colnames(df)],
            names(df)[!names(df) %in% names(lfatores)])]
```

| grupo | genero | zona.participante | zona.escola | N | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) | conf.low | conf.high | N’ | M (pre)’ | SE (pre)’ | M (unadj)’ | SE (unadj)’ | M (adj)’ | SE (adj)’ | conf.low’ | conf.high’ | N-N’ |
|:---|:---|:---|:---|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|---:|
| Controle |  |  |  | 122 | 3.462 | 0.051 | 3.426 | 0.046 | 3.423 | 0.045 | 3.335 | 3.512 | 122 | 3.462 | 0.051 | 3.426 | 0.046 | 3.423 | 0.045 | 3.335 | 3.512 | 0 |
| Experimental |  |  |  | 115 | 3.448 | 0.050 | 3.551 | 0.053 | 3.554 | 0.046 | 3.462 | 3.645 | 115 | 3.448 | 0.050 | 3.551 | 0.053 | 3.554 | 0.046 | 3.462 | 3.645 | 0 |
| Controle | F |  |  | 60 | 3.481 | 0.070 | 3.533 | 0.063 | 3.524 | 0.063 | 3.399 | 3.649 | 60 | 3.481 | 0.070 | 3.533 | 0.063 | 3.524 | 0.063 | 3.399 | 3.649 | 0 |
| Controle | M |  |  | 62 | 3.444 | 0.074 | 3.322 | 0.064 | 3.326 | 0.062 | 3.203 | 3.449 | 62 | 3.444 | 0.074 | 3.322 | 0.064 | 3.326 | 0.062 | 3.203 | 3.449 | 0 |
| Experimental | F |  |  | 52 | 3.560 | 0.072 | 3.683 | 0.073 | 3.647 | 0.068 | 3.513 | 3.782 | 52 | 3.560 | 0.072 | 3.683 | 0.073 | 3.647 | 0.068 | 3.513 | 3.782 | 0 |
| Experimental | M |  |  | 63 | 3.356 | 0.067 | 3.442 | 0.072 | 3.476 | 0.062 | 3.354 | 3.599 | 63 | 3.356 | 0.067 | 3.442 | 0.072 | 3.476 | 0.062 | 3.354 | 3.599 | 0 |
| Controle |  | Rural |  | 43 | 3.532 | 0.080 | 3.364 | 0.080 | 3.331 | 0.076 | 3.180 | 3.482 | 43 | 3.532 | 0.080 | 3.364 | 0.080 | 3.331 | 0.076 | 3.180 | 3.482 | 0 |
| Controle |  | Urbana |  | 51 | 3.365 | 0.088 | 3.443 | 0.073 | 3.465 | 0.070 | 3.326 | 3.603 | 51 | 3.365 | 0.088 | 3.443 | 0.073 | 3.465 | 0.070 | 3.326 | 3.603 | 0 |
| Experimental |  | Rural |  | 47 | 3.441 | 0.079 | 3.456 | 0.083 | 3.453 | 0.073 | 3.309 | 3.597 | 47 | 3.441 | 0.079 | 3.456 | 0.083 | 3.453 | 0.073 | 3.309 | 3.597 | 0 |
| Experimental |  | Urbana |  | 43 | 3.393 | 0.088 | 3.588 | 0.077 | 3.600 | 0.076 | 3.449 | 3.750 | 43 | 3.393 | 0.088 | 3.588 | 0.077 | 3.600 | 0.076 | 3.449 | 3.750 | 0 |
| Controle |  |  | Rural | 41 | 3.518 | 0.084 | 3.422 | 0.065 | 3.400 | 0.078 | 3.246 | 3.554 | 41 | 3.518 | 0.084 | 3.422 | 0.065 | 3.400 | 0.078 | 3.246 | 3.554 | 0 |
| Controle |  |  | Urbana | 81 | 3.434 | 0.064 | 3.427 | 0.061 | 3.435 | 0.056 | 3.326 | 3.545 | 81 | 3.434 | 0.064 | 3.427 | 0.061 | 3.435 | 0.056 | 3.326 | 3.545 | 0 |
| Experimental |  |  | Rural | 35 | 3.537 | 0.090 | 3.552 | 0.105 | 3.523 | 0.085 | 3.356 | 3.689 | 35 | 3.537 | 0.090 | 3.552 | 0.105 | 3.523 | 0.085 | 3.356 | 3.689 | 0 |
| Experimental |  |  | Urbana | 80 | 3.410 | 0.060 | 3.551 | 0.060 | 3.568 | 0.056 | 3.457 | 3.678 | 80 | 3.410 | 0.060 | 3.551 | 0.060 | 3.568 | 0.056 | 3.457 | 3.678 | 0 |
