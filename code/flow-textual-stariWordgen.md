ANCOVA test for textual (engajamento no textual)
================
Geiser C. Challco <geiser@alumni.usp.br>

- [Descriptive Statistics of Initial
  Data](#descriptive-statistics-of-initial-data)
- [Checking of Assumptions](#checking-of-assumptions)
  - [Assumption: Normality distribution of
    data](#assumption-normality-distribution-of-data)
  - [Assumption: Homogeneity of data
    distribution](#assumption-homogeneity-of-data-distribution)
- [Computation of ANCOVA test and Pairwise
  Comparison](#computation-of-ancova-test-and-pairwise-comparison)
  - [ANCOVA tests for one factor](#ancova-tests-for-one-factor)
  - [ANCOVA tests for two factors](#ancova-tests-for-two-factors)
  - [ANCOVA tests for
    grupo=“Experimental”](#ancova-tests-for-grupoexperimental)
  - [Pairwise comparisons for one
    factor](#pairwise-comparisons-for-one-factor)
    - [factor: **grupo**](#factor-grupo)
    - [factor: **genero**](#factor-genero)
    - [factor: **idade**](#factor-idade)
    - [factor: **zona.participante**](#factor-zonaparticipante)
    - [factor: **escola**](#factor-escola)
    - [factor: **zona.escola**](#factor-zonaescola)
  - [Pairwise comparisons for two
    factors](#pairwise-comparisons-for-two-factors)
    - [factores: **grupo:genero**](#factores-grupogenero)
    - [factores: **grupo:idade**](#factores-grupoidade)
    - [factores:
      **grupo:zona.participante**](#factores-grupozonaparticipante)
    - [factores: **grupo:escola**](#factores-grupoescola)
    - [factores: **grupo:zona.escola**](#factores-grupozonaescola)
  - [Pairwise comparisons for
    grupo=“Experimental”](#pairwise-comparisons-for-grupoexperimental)
    - [factores:
      **grupo=“Experimental”:monitor**](#factores-grupoexperimentalmonitor)
    - [factores:
      **grupo=“Experimental”:monitor.genero**](#factores-grupoexperimentalmonitorgenero)
    - [factores:
      **grupo=“Experimental”:monitor.area**](#factores-grupoexperimentalmonitorarea)
    - [factores:
      **grupo=“Experimental”:monitor.formacao**](#factores-grupoexperimentalmonitorformacao)
    - [factores:
      **grupo=“Experimental”:monitor.experiencia**](#factores-grupoexperimentalmonitorexperiencia)

**NOTE**

- Teste ANCOVA para determinar se houve diferenças significativas em
  referência ao engajamento no textual (medido como estado de fluxo).
- ANCOVA test to determine whether there were significant differences in
  reference to engagement in textual (measured as flow state).

# Descriptive Statistics of Initial Data

| grupo        | genero | idade | zona.participante | escola | zona.escola | variable    |   n |  mean | median |   min |   max |    sd |    se |    ci |   iqr |
|:-------------|:-------|:------|:------------------|:-------|:------------|:------------|----:|------:|-------:|------:|------:|------:|------:|------:|------:|
| Controle     | F      |       |                   |        |             | fss.textual |   6 | 3.426 |  3.222 | 2.889 | 4.444 | 0.542 | 0.221 | 0.568 | 0.250 |
| Controle     | M      |       |                   |        |             | fss.textual |   8 | 3.085 |  2.889 | 2.556 | 4.125 | 0.554 | 0.196 | 0.463 | 0.667 |
| Experimental | F      |       |                   |        |             | fss.textual |   4 | 3.250 |  3.000 | 2.667 | 4.333 | 0.739 | 0.370 | 1.176 | 0.417 |
| Experimental | M      |       |                   |        |             | fss.textual |  12 | 3.454 |  3.444 | 2.889 | 4.222 | 0.433 | 0.125 | 0.275 | 0.722 |
| Controle     | F      |       |                   |        |             | dfs.textual |   6 | 2.963 |  3.000 | 2.556 | 3.444 | 0.295 | 0.121 | 0.310 | 0.167 |
| Controle     | M      |       |                   |        |             | dfs.textual |   8 | 2.981 |  3.111 | 2.000 | 3.667 | 0.526 | 0.186 | 0.440 | 0.677 |
| Experimental | F      |       |                   |        |             | dfs.textual |   4 | 2.802 |  2.714 | 2.222 | 3.556 | 0.601 | 0.300 | 0.956 | 0.762 |
| Experimental | M      |       |                   |        |             | dfs.textual |  12 | 3.278 |  3.056 | 2.778 | 4.222 | 0.448 | 0.129 | 0.285 | 0.611 |
| Controle     |        | 10y   |                   |        |             | fss.textual |   4 | 3.528 |  3.389 | 2.889 | 4.444 | 0.669 | 0.334 | 1.064 | 0.639 |
| Controle     |        | 11y   |                   |        |             | fss.textual |   6 | 3.188 |  3.056 | 2.556 | 4.125 | 0.611 | 0.250 | 0.642 | 0.833 |
| Controle     |        | 12y   |                   |        |             | fss.textual |   2 | 2.944 |  2.944 | 2.667 | 3.222 | 0.393 | 0.278 | 3.530 | 0.278 |
| Controle     |        | 13y   |                   |        |             | fss.textual |   1 | 3.222 |  3.222 | 3.222 | 3.222 |       |       |       | 0.000 |
| Controle     |        | 15y   |                   |        |             | fss.textual |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Experimental |        | 10y   |                   |        |             | fss.textual |   2 | 4.000 |  4.000 | 3.778 | 4.222 | 0.314 | 0.222 | 2.824 | 0.222 |
| Experimental |        | 11y   |                   |        |             | fss.textual |   9 | 3.272 |  3.333 | 2.667 | 3.889 | 0.365 | 0.122 | 0.280 | 0.444 |
| Experimental |        | 12y   |                   |        |             | fss.textual |   2 | 4.111 |  4.111 | 3.889 | 4.333 | 0.314 | 0.222 | 2.824 | 0.222 |
| Experimental |        | 13y   |                   |        |             | fss.textual |   3 | 2.926 |  2.889 | 2.889 | 3.000 | 0.064 | 0.037 | 0.159 | 0.056 |
| Controle     |        | 10y   |                   |        |             | dfs.textual |   4 | 3.056 |  3.000 | 2.778 | 3.444 | 0.280 | 0.140 | 0.445 | 0.167 |
| Controle     |        | 11y   |                   |        |             | dfs.textual |   6 | 3.178 |  3.222 | 2.625 | 3.667 | 0.355 | 0.145 | 0.372 | 0.306 |
| Controle     |        | 12y   |                   |        |             | dfs.textual |   2 | 2.889 |  2.889 | 2.667 | 3.111 | 0.314 | 0.222 | 2.824 | 0.222 |
| Controle     |        | 13y   |                   |        |             | dfs.textual |   1 | 2.556 |  2.556 | 2.556 | 2.556 |       |       |       | 0.000 |
| Controle     |        | 15y   |                   |        |             | dfs.textual |   1 | 2.000 |  2.000 | 2.000 | 2.000 |       |       |       | 0.000 |
| Experimental |        | 10y   |                   |        |             | dfs.textual |   2 | 2.944 |  2.944 | 2.889 | 3.000 | 0.079 | 0.056 | 0.706 | 0.056 |
| Experimental |        | 11y   |                   |        |             | dfs.textual |   9 | 3.171 |  3.000 | 2.222 | 4.222 | 0.641 | 0.214 | 0.493 | 0.667 |
| Experimental |        | 12y   |                   |        |             | dfs.textual |   2 | 3.333 |  3.333 | 3.111 | 3.556 | 0.314 | 0.222 | 2.824 | 0.222 |
| Experimental |        | 13y   |                   |        |             | dfs.textual |   3 | 3.148 |  3.000 | 2.778 | 3.667 | 0.463 | 0.267 | 1.149 | 0.444 |
| Controle     |        |       | Urbana            |        |             | fss.textual |   9 | 3.273 |  3.222 | 2.556 | 4.444 | 0.619 | 0.206 | 0.476 | 0.333 |
| Controle     |        |       | Rural             |        |             | fss.textual |   2 | 2.944 |  2.944 | 2.667 | 3.222 | 0.393 | 0.278 | 3.530 | 0.278 |
| Controle     |        |       |                   |        |             | fss.textual |   3 | 3.296 |  3.556 | 2.667 | 3.667 | 0.548 | 0.316 | 1.362 | 0.500 |
| Experimental |        |       | Urbana            |        |             | fss.textual |   6 | 3.463 |  3.444 | 2.667 | 4.333 | 0.598 | 0.244 | 0.628 | 0.667 |
| Experimental |        |       | Rural             |        |             | fss.textual |   5 | 3.444 |  3.333 | 3.000 | 4.222 | 0.484 | 0.217 | 0.601 | 0.444 |
| Experimental |        |       |                   |        |             | fss.textual |   5 | 3.289 |  3.000 | 2.889 | 3.889 | 0.501 | 0.224 | 0.622 | 0.889 |
| Controle     |        |       | Urbana            |        |             | dfs.textual |   9 | 3.049 |  3.111 | 2.000 | 3.667 | 0.475 | 0.158 | 0.365 | 0.333 |
| Controle     |        |       | Rural             |        |             | dfs.textual |   2 | 2.590 |  2.590 | 2.556 | 2.625 | 0.049 | 0.035 | 0.441 | 0.035 |
| Controle     |        |       |                   |        |             | dfs.textual |   3 | 3.000 |  3.000 | 2.667 | 3.333 | 0.333 | 0.192 | 0.828 | 0.333 |
| Experimental |        |       | Urbana            |        |             | dfs.textual |   6 | 3.463 |  3.500 | 2.889 | 4.222 | 0.484 | 0.198 | 0.508 | 0.528 |
| Experimental |        |       | Rural             |        |             | dfs.textual |   5 | 3.152 |  3.000 | 2.429 | 3.778 | 0.530 | 0.237 | 0.658 | 0.556 |
| Experimental |        |       |                   |        |             | dfs.textual |   5 | 2.800 |  2.889 | 2.222 | 3.111 | 0.346 | 0.155 | 0.430 | 0.222 |
| Controle     |        |       |                   | E1     |             | fss.textual |   5 | 3.267 |  2.889 | 2.889 | 4.444 | 0.674 | 0.301 | 0.837 | 0.333 |
| Controle     |        |       |                   | E2     |             | fss.textual |   1 | 2.667 |  2.667 | 2.667 | 2.667 |       |       |       | 0.000 |
| Controle     |        |       |                   | E4     |             | fss.textual |   1 | 3.222 |  3.222 | 3.222 | 3.222 |       |       |       | 0.000 |
| Controle     |        |       |                   | E5     |             | fss.textual |   5 | 3.158 |  3.222 | 2.556 | 4.125 | 0.622 | 0.278 | 0.772 | 0.556 |
| Controle     |        |       |                   | E6     |             | fss.textual |   2 | 3.611 |  3.611 | 3.556 | 3.667 | 0.079 | 0.056 | 0.706 | 0.056 |
| Experimental |        |       |                   | E2     |             | fss.textual |   2 | 3.111 |  3.111 | 2.889 | 3.333 | 0.314 | 0.222 | 2.824 | 0.222 |
| Experimental |        |       |                   | E4     |             | fss.textual |   5 | 3.444 |  3.444 | 3.000 | 4.222 | 0.478 | 0.214 | 0.593 | 0.333 |
| Experimental |        |       |                   | E5     |             | fss.textual |   7 | 3.333 |  3.000 | 2.667 | 4.333 | 0.609 | 0.230 | 0.563 | 0.778 |
| Experimental |        |       |                   | E6     |             | fss.textual |   2 | 3.833 |  3.833 | 3.778 | 3.889 | 0.079 | 0.056 | 0.706 | 0.056 |
| Controle     |        |       |                   | E1     |             | dfs.textual |   5 | 2.911 |  3.000 | 2.000 | 3.444 | 0.574 | 0.257 | 0.713 | 0.556 |
| Controle     |        |       |                   | E2     |             | dfs.textual |   1 | 2.667 |  2.667 | 2.667 | 2.667 |       |       |       | 0.000 |
| Controle     |        |       |                   | E4     |             | dfs.textual |   1 | 3.111 |  3.111 | 3.111 | 3.111 |       |       |       | 0.000 |
| Controle     |        |       |                   | E5     |             | dfs.textual |   5 | 2.992 |  3.000 | 2.556 | 3.667 | 0.446 | 0.199 | 0.553 | 0.486 |
| Controle     |        |       |                   | E6     |             | dfs.textual |   2 | 3.167 |  3.167 | 3.000 | 3.333 | 0.236 | 0.167 | 2.118 | 0.167 |
| Experimental |        |       |                   | E2     |             | dfs.textual |   2 | 3.278 |  3.278 | 3.000 | 3.556 | 0.393 | 0.278 | 3.530 | 0.278 |
| Experimental |        |       |                   | E4     |             | dfs.textual |   5 | 3.511 |  3.667 | 2.889 | 4.222 | 0.559 | 0.250 | 0.694 | 0.778 |
| Experimental |        |       |                   | E5     |             | dfs.textual |   7 | 2.918 |  3.000 | 2.222 | 3.556 | 0.490 | 0.185 | 0.453 | 0.619 |
| Experimental |        |       |                   | E6     |             | dfs.textual |   2 | 3.000 |  3.000 | 2.889 | 3.111 | 0.157 | 0.111 | 1.412 | 0.111 |
| Controle     |        |       |                   |        | Urbana      | fss.textual |  11 | 3.163 |  2.889 | 2.556 | 4.444 | 0.605 | 0.183 | 0.407 | 0.444 |
| Controle     |        |       |                   |        | Rural       | fss.textual |   3 | 3.481 |  3.556 | 3.222 | 3.667 | 0.231 | 0.134 | 0.575 | 0.222 |
| Experimental |        |       |                   |        | Urbana      | fss.textual |   9 | 3.284 |  3.000 | 2.667 | 4.333 | 0.547 | 0.182 | 0.421 | 0.667 |
| Experimental |        |       |                   |        | Rural       | fss.textual |   7 | 3.556 |  3.444 | 3.000 | 4.222 | 0.435 | 0.164 | 0.402 | 0.556 |
| Controle     |        |       |                   |        | Urbana      | dfs.textual |  11 | 2.926 |  3.000 | 2.000 | 3.667 | 0.469 | 0.142 | 0.315 | 0.576 |
| Controle     |        |       |                   |        | Rural       | dfs.textual |   3 | 3.148 |  3.111 | 3.000 | 3.333 | 0.170 | 0.098 | 0.422 | 0.167 |
| Experimental |        |       |                   |        | Urbana      | dfs.textual |   9 | 2.998 |  3.000 | 2.222 | 3.556 | 0.474 | 0.158 | 0.364 | 0.667 |
| Experimental |        |       |                   |        | Rural       | dfs.textual |   7 | 3.365 |  3.111 | 2.889 | 4.222 | 0.524 | 0.198 | 0.485 | 0.778 |

# Checking of Assumptions

## Assumption: Normality distribution of data

| var         |   n |  skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:------------|----:|----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| fss.textual |  30 | 0.5520271 | -0.8000782 | NO       | 0.9371436 | Shapiro-Wilk | 0.0762094 | ns       | YES       |
| fss.textual |  30 | 0.3939191 |  0.2752054 | YES      | 0.9729100 | Shapiro-Wilk | 0.6214655 | ns       | YES       |
| fss.textual |  22 | 0.5801373 | -0.7138465 | NO       | 0.9362644 | Shapiro-Wilk | 0.1656476 | ns       | YES       |
| fss.textual |  30 | 0.6353309 | -0.0650922 | NO       | 0.9264994 | Shapiro-Wilk | 0.0396712 | \*       | NO        |
| fss.textual |  30 | 0.6458306 | -0.3832718 | NO       | 0.9499883 | Shapiro-Wilk | 0.1689379 | ns       | YES       |

## Assumption: Homogeneity of data distribution

| var         | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| fss.textual | Levene’s test  | `.res`~`grupo`\*`genero`            |  30 |       3 |      26 | 0.1763847 | 0.9114188 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`genero`            |  30 |       3 |      22 | 1.6790000 | 0.2000000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`idade`             |  30 |       8 |      21 | 1.3741087 | 0.2639380 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`idade`             |  30 |       6 |      14 | 0.7800000 | 0.5990000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  22 |       3 |      18 | 0.1520575 | 0.9270076 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  22 |       3 |      14 | 0.2020000 | 0.8930000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`escola`            |  30 |       8 |      21 | 0.7872244 | 0.6192315 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`escola`            |  30 |       6 |      14 | 0.8360000 | 0.5620000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  30 |       3 |      26 | 0.6981231 | 0.5616503 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  30 |       3 |      22 | 1.8490000 | 0.1680000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

|     | Effect            | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.textual       |   1 |  27 | 0.558 | 7.278 | 2.068 | 0.162 | 0.071 |        |
| 2   | grupo             |   1 |  27 | 0.098 | 7.278 | 0.362 | 0.552 | 0.013 |        |
| 4   | genero            |   1 |  27 | 0.126 | 7.249 | 0.471 | 0.498 | 0.017 |        |
| 6   | idade             |   4 |  24 | 1.589 | 5.787 | 1.647 | 0.195 | 0.215 |        |
| 8   | zona.participante |   1 |  19 | 0.000 | 6.083 | 0.002 | 0.969 | 0.000 |        |
| 10  | escola            |   4 |  24 | 1.030 | 6.345 | 0.974 | 0.440 | 0.140 |        |
| 12  | zona.escola       |   1 |  27 | 0.322 | 7.054 | 1.232 | 0.277 | 0.044 |        |

## ANCOVA tests for two factors

|     | Effect                  | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.textual             |   1 |  25 | 0.458 | 6.855 | 1.671 | 0.208 | 0.063 |        |
| 4   | grupo:genero            |   1 |  25 | 0.259 | 6.855 | 0.946 | 0.340 | 0.036 |        |
| 8   | grupo:idade             |   3 |  20 | 1.190 | 4.190 | 1.894 | 0.163 | 0.221 |        |
| 12  | grupo:zona.participante |   1 |  17 | 0.083 | 5.839 | 0.243 | 0.628 | 0.014 |        |
| 16  | grupo:escola            |   3 |  20 | 0.016 | 6.106 | 0.018 | 0.997 | 0.003 |        |
| 20  | grupo:zona.escola       |   1 |  25 | 0.009 | 6.999 | 0.034 | 0.855 | 0.001 |        |

## ANCOVA tests for grupo=“Experimental”

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.textual         |   1 |   4 | 0.232 | 0.688 | 1.346 | 0.310 | 0.252 |        |
| 2   | monitor             |   5 |   4 | 1.334 | 0.688 | 1.551 | 0.346 | 0.660 |        |
| 4   | monitor.genero      |   1 |   8 | 0.049 | 1.974 | 0.198 | 0.668 | 0.024 |        |
| 6   | monitor.area        |   5 |   4 | 1.334 | 0.688 | 1.551 | 0.346 | 0.660 |        |
| 8   | monitor.formacao    |   2 |   7 | 0.084 | 1.938 | 0.152 | 0.862 | 0.042 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.000 | 2.022 | 0.002 | 0.967 | 0.000 |        |

## Pairwise comparisons for one factor

### factor: **grupo**

| var         | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     |  14 |   2.973 |    0.114 |     3.231 |      0.148 |   3.260 |    0.140 |
| fss.textual | Experimental |  16 |   3.159 |    0.129 |     3.403 |      0.126 |   3.377 |    0.131 |

| .y.         | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Controle | Experimental |   -0.117 |   -0.514 |     0.281 | 0.194 |    -0.602 | 0.552 | 0.552 | ns           |
| dfs.textual | Controle | Experimental |   -0.186 |   -0.543 |     0.171 | 0.174 |    -1.064 | 0.296 | 0.296 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |   -0.258 |   -0.639 |     0.123 | 0.190 |    -1.356 | 0.181 | 0.181 | ns           |
| Experimental | pre    | pos    |   -0.244 |   -0.601 |     0.112 | 0.178 |    -1.371 | 0.176 | 0.176 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-22-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-26-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-28-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-30-1.png)<!-- -->

### factor: **genero**

| var         | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | F      |  10 |   2.898 |    0.133 |     3.356 |      0.188 |   3.418 |    0.168 |
| fss.textual | M      |  20 |   3.159 |    0.110 |     3.306 |      0.113 |   3.275 |    0.117 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | F      | M      |    0.143 |   -0.284 |     0.569 | 0.208 |     0.686 | 0.498 | 0.498 | ns           |
| dfs.textual | F      | M      |   -0.261 |   -0.633 |     0.111 | 0.182 |    -1.435 | 0.162 | 0.162 | ns           |

| genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |   -0.457 |   -0.908 |    -0.006 | 0.225 |    -2.030 | 0.047 | 0.047 | \*           |
| M      | pre    | pos    |   -0.147 |   -0.466 |     0.172 | 0.159 |    -0.925 | 0.359 | 0.359 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-38-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-40-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-44-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-46-1.png)<!-- -->

### factor: **idade**

| var         | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | 10y   |   6 |   3.019 |    0.093 |     3.685 |      0.241 |   3.715 |    0.204 |
| fss.textual | 11y   |  15 |   3.174 |    0.137 |     3.238 |      0.119 |   3.226 |    0.128 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | 10y    | 11y    |    0.489 |   -0.020 |     0.997 | 0.242 |     2.020 | 0.059 | 0.059 | ns           |
| dfs.textual | 10y    | 11y    |   -0.155 |   -0.629 |     0.318 | 0.226 |    -0.687 | 0.501 | 0.501 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |   -0.667 |   -1.231 |    -0.102 | 0.279 |    -2.390 | 0.022 | 0.022 | \*           |
| 11y   | pre    | pos    |   -0.064 |   -0.421 |     0.293 | 0.176 |    -0.363 | 0.719 | 0.719 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-54-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-56-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-58-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-60-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-62-1.png)<!-- -->

### factor: **zona.participante**

| var         | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Rural             |   7 |   2.992 |    0.194 |     3.302 |      0.186 |   3.341 |    0.217 |
| fss.textual | Urbana            |  15 |   3.215 |    0.131 |     3.349 |      0.154 |   3.331 |    0.147 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Urbana | Rural  |   -0.010 |   -0.565 |     0.544 | 0.265 |    -0.039 | 0.969 | 0.969 | ns           |
| dfs.textual | Urbana | Rural  |    0.223 |   -0.262 |     0.708 | 0.233 |     0.958 | 0.349 | 0.349 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |   -0.134 |   -0.532 |     0.263 | 0.197 |    -0.683 | 0.499 | 0.499 | ns           |
| Rural             | pre    | pos    |   -0.310 |   -0.892 |     0.272 | 0.288 |    -1.076 | 0.288 | 0.288 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-70-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-72-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-78-1.png)<!-- -->

### factor: **escola**

| var         | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | E1     |   5 |   2.911 |    0.257 |     3.267 |      0.301 |   3.314 |    0.258 |
| fss.textual | E4     |   6 |   3.444 |    0.215 |     3.407 |      0.178 |   3.296 |    0.252 |
| fss.textual | E5     |  12 |   2.949 |    0.131 |     3.260 |      0.171 |   3.297 |    0.168 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | E1     | E4     |    0.019 |   -0.759 |     0.797 | 0.372 |     0.050 | 0.961 | 1.000 | ns           |
| fss.textual | E1     | E5     |    0.018 |   -0.619 |     0.654 | 0.304 |     0.058 | 0.955 | 1.000 | ns           |
| fss.textual | E4     | E5     |   -0.001 |   -0.655 |     0.653 | 0.312 |    -0.003 | 0.997 | 1.000 | ns           |
| dfs.textual | E1     | E4     |   -0.533 |   -1.162 |     0.095 | 0.301 |    -1.770 | 0.092 | 0.276 | ns           |
| dfs.textual | E1     | E5     |   -0.038 |   -0.590 |     0.515 | 0.265 |    -0.143 | 0.888 | 1.000 | ns           |
| dfs.textual | E4     | E5     |    0.496 |   -0.023 |     1.015 | 0.249 |     1.992 | 0.060 | 0.181 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| E1     | pre    | pos    |   -0.356 |   -1.043 |     0.332 | 0.340 |    -1.045 | 0.302 | 0.302 | ns           |
| E4     | pre    | pos    |    0.037 |   -0.591 |     0.665 | 0.311 |     0.119 | 0.906 | 0.906 | ns           |
| E5     | pre    | pos    |   -0.312 |   -0.756 |     0.132 | 0.220 |    -1.418 | 0.164 | 0.164 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-86-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-88-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-90-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-92-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

### factor: **zona.escola**

| var         | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Rural       |  10 |   3.300 |    0.142 |     3.533 |      0.118 |   3.479 |    0.169 |
| fss.textual | Urbana      |  20 |   2.958 |    0.103 |     3.217 |      0.127 |   3.245 |    0.117 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Urbana | Rural  |   -0.234 |   -0.666 |     0.199 | 0.211 |    -1.110 | 0.277 | 0.277 | ns           |
| dfs.textual | Urbana | Rural  |   -0.342 |   -0.704 |     0.020 | 0.177 |    -1.934 | 0.063 | 0.063 | ns           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |   -0.259 |   -0.567 |     0.049 | 0.154 |    -1.687 | 0.097 | 0.097 | ns           |
| Rural       | pre    | pos    |   -0.233 |   -0.669 |     0.202 | 0.217 |    -1.074 | 0.287 | 0.287 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-104-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-106-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-108-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-110-1.png)<!-- -->

## Pairwise comparisons for two factors

### factores: **grupo:genero**

| var         | grupo        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | F      |   6 |   2.963 |    0.121 |     3.426 |      0.221 |   3.448 |    0.209 |
| fss.textual | Controle     | M      |   8 |   2.981 |    0.186 |     3.085 |      0.196 |   3.105 |    0.181 |
| fss.textual | Experimental | M      |  12 |   3.278 |    0.129 |     3.454 |      0.125 |   3.430 |    0.150 |

|     | grupo    | genero | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   |          | M      | Controle | Experimental |   -0.325 |   -0.823 |     0.173 | 0.240 |    -1.354 | 0.190 | 0.190 | ns           |
| 4   |          | M      | Controle | Experimental |   -0.297 |   -0.719 |     0.125 | 0.204 |    -1.457 | 0.159 | 0.159 | ns           |
| 5   | Controle |        | F        | M            |    0.343 |   -0.220 |     0.907 | 0.272 |     1.263 | 0.220 | 0.220 | ns           |
| 7   | Controle |        | F        | M            |   -0.018 |   -0.517 |     0.481 | 0.241 |    -0.074 | 0.941 | 0.941 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |   -0.463 |   -1.012 |     0.086 | 0.273 |    -1.698 | 0.096 | 0.096 | ns           |
| Controle     | M      | pre    | pos    |   -0.104 |   -0.579 |     0.371 | 0.236 |    -0.441 | 0.661 | 0.661 | ns           |
| Experimental | M      | pre    | pos    |   -0.176 |   -0.564 |     0.212 | 0.193 |    -0.912 | 0.366 | 0.366 | ns           |

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-125-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

### factores: **grupo:idade**

### factores: **grupo:zona.participante**

| var         | grupo        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | Urbana            |   9 |   3.049 |    0.158 |     3.273 |      0.206 |   3.298 |    0.203 |
| fss.textual | Experimental | Rural             |   5 |   3.152 |    0.237 |     3.444 |      0.217 |   3.452 |    0.267 |
| fss.textual | Experimental | Urbana            |   6 |   3.463 |    0.198 |     3.463 |      0.244 |   3.420 |    0.255 |

|     | grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   |              | Urbana            | Controle | Experimental |   -0.122 |   -0.836 |     0.592 | 0.337 |    -0.361 | 0.723 | 0.723 | ns           |
| 3   |              | Urbana            | Controle | Experimental |   -0.414 |   -0.960 |     0.133 | 0.259 |    -1.598 | 0.128 | 0.128 | ns           |
| 6   | Experimental |                   | Urbana   | Rural        |   -0.033 |   -0.822 |     0.756 | 0.372 |    -0.088 | 0.931 | 0.931 | ns           |
| 8   | Experimental |                   | Urbana   | Rural        |    0.311 |   -0.317 |     0.938 | 0.297 |     1.044 | 0.311 | 0.311 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |   -0.224 |   -0.740 |     0.293 | 0.254 |    -0.880 | 0.385 | 0.385 | ns           |
| Experimental | Urbana            | pre    | pos    |    0.000 |   -0.633 |     0.633 | 0.311 |     0.000 | 1.000 | 1.000 | ns           |
| Experimental | Rural             | pre    | pos    |   -0.292 |   -0.985 |     0.401 | 0.341 |    -0.856 | 0.398 | 0.398 | ns           |

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

### factores: **grupo:escola**

| var         | grupo        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | E1     |   5 |   2.911 |    0.257 |     3.267 |      0.301 |   3.314 |    0.271 |
| fss.textual | Controle     | E5     |   5 |   2.992 |    0.199 |     3.158 |      0.278 |   3.181 |    0.268 |
| fss.textual | Experimental | E4     |   5 |   3.511 |    0.250 |     3.444 |      0.214 |   3.311 |    0.293 |
| fss.textual | Experimental | E5     |   7 |   2.918 |    0.185 |     3.333 |      0.230 |   3.378 |    0.229 |

|     | grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 3   |              | E5     | Controle | Experimental |   -0.197 |   -0.936 |     0.542 | 0.350 |    -0.562 | 0.581 | 0.581 | ns           |
| 6   |              | E5     | Controle | Experimental |    0.073 |   -0.562 |     0.709 | 0.302 |     0.242 | 0.811 | 0.811 | ns           |
| 8   | Controle     |        | E1       | E5           |    0.133 |   -0.666 |     0.931 | 0.378 |     0.350 | 0.731 | 0.731 | ns           |
| 12  | Experimental |        | E4       | E5           |   -0.067 |   -0.880 |     0.746 | 0.385 |    -0.174 | 0.864 | 0.864 | ns           |
| 14  | Controle     |        | E1       | E5           |   -0.081 |   -0.767 |     0.606 | 0.327 |    -0.247 | 0.808 | 0.808 | ns           |
| 18  | Experimental |        | E4       | E5           |    0.593 |   -0.043 |     1.228 | 0.302 |     1.960 | 0.066 | 0.066 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | E1     | pre    | pos    |   -0.356 |   -1.074 |     0.363 | 0.354 |    -1.003 | 0.322 | 0.322 | ns           |
| Controle     | E5     | pre    | pos    |   -0.167 |   -0.885 |     0.552 | 0.354 |    -0.470 | 0.641 | 0.641 | ns           |
| Experimental | E4     | pre    | pos    |    0.067 |   -0.652 |     0.785 | 0.354 |     0.188 | 0.852 | 0.852 | ns           |
| Experimental | E5     | pre    | pos    |   -0.415 |   -1.022 |     0.192 | 0.300 |    -1.385 | 0.174 | 0.174 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-170-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-172-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-174-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-176-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-178-1.png)<!-- -->

### factores: **grupo:zona.escola**

| var         | grupo        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | Urbana      |  11 |   2.926 |    0.142 |     3.163 |      0.183 |   3.194 |    0.168 |
| fss.textual | Experimental | Rural       |   7 |   3.365 |    0.198 |     3.556 |      0.164 |   3.487 |    0.218 |
| fss.textual | Experimental | Urbana      |   9 |   2.998 |    0.158 |     3.284 |      0.182 |   3.299 |    0.183 |

|     | grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   |              | Urbana      | Controle | Experimental |   -0.104 |   -0.615 |     0.406 | 0.247 |    -0.423 | 0.676 | 0.676 | ns           |
| 3   |              | Urbana      | Controle | Experimental |   -0.073 |   -0.523 |     0.377 | 0.218 |    -0.334 | 0.742 | 0.742 | ns           |
| 6   | Experimental |             | Urbana   | Rural        |   -0.188 |   -0.785 |     0.410 | 0.289 |    -0.650 | 0.522 | 0.522 | ns           |
| 8   | Experimental |             | Urbana   | Rural        |   -0.367 |   -0.871 |     0.138 | 0.244 |    -1.501 | 0.146 | 0.146 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |   -0.237 |   -0.681 |     0.206 | 0.221 |    -1.076 | 0.287 | 0.287 | ns           |
| Experimental | Urbana      | pre    | pos    |   -0.286 |   -0.776 |     0.205 | 0.244 |    -1.172 | 0.247 | 0.247 | ns           |
| Experimental | Rural       | pre    | pos    |   -0.190 |   -0.746 |     0.365 | 0.277 |    -0.689 | 0.494 | 0.494 | ns           |

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-189-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

## Pairwise comparisons for grupo=“Experimental”

### factores: **grupo=“Experimental”:monitor**

### factores: **grupo=“Experimental”:monitor.genero**

### factores: **grupo=“Experimental”:monitor.area**

### factores: **grupo=“Experimental”:monitor.formacao**

| var         | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | ensino medio     |   5 |   2.956 |    0.215 |     3.333 |      0.230 |   3.297 |    0.255 |
| fss.textual | especializacao   |   5 |   3.511 |    0.250 |     3.444 |      0.214 |   3.481 |    0.255 |

| .y.         | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | ensino medio | especializacao |   -0.184 |   -1.099 |     0.732 | 0.387 |    -0.474 | 0.650 | 0.650 | ns           |
| dfs.textual | ensino medio | especializacao |   -0.556 |   -1.316 |     0.205 | 0.330 |    -1.684 | 0.131 | 0.131 | ns           |

| monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| ensino medio     | pre    | pos    |   -0.378 |   -1.061 |     0.305 | 0.322 |    -1.172 | 0.258 | 0.258 | ns           |
| especializacao   | pre    | pos    |    0.067 |   -0.616 |     0.750 | 0.322 |     0.207 | 0.839 | 0.839 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](flow-textual-stariWordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.experiencia**
