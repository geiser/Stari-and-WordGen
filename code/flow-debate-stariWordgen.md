ANCOVA test for debate (engajamento no debate)
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
  - [ANCOVA tests for grupo=“stari+WG”](#ancova-tests-for-grupostariwg)
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
  referência ao engajamento no debate (medido como estado de fluxo).
- ANCOVA test to determine whether there were significant differences in
  reference to engagement in debate (measured as flow state).

# Descriptive Statistics of Initial Data

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable   |   n |  mean | median |   min |   max |    sd |    se |    ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-----------|----:|------:|-------:|------:|------:|------:|------:|------:|------:|
| Controle | F      |       |                   |        |             | fss.debate |   6 | 3.370 |  3.222 | 2.889 | 4.333 | 0.552 | 0.225 | 0.579 | 0.583 |
| Controle | M      |       |                   |        |             | fss.debate |   9 | 2.923 |  2.889 | 2.222 | 3.667 | 0.421 | 0.140 | 0.323 | 0.472 |
| stari+WG | F      |       |                   |        |             | fss.debate |   4 | 3.326 |  3.000 | 2.750 | 4.556 | 0.848 | 0.424 | 1.349 | 0.785 |
| stari+WG | M      |       |                   |        |             | fss.debate |  12 | 3.382 |  3.389 | 2.778 | 4.222 | 0.462 | 0.133 | 0.293 | 0.785 |
| Controle | F      |       |                   |        |             | dfs.debate |   6 | 3.130 |  3.167 | 2.556 | 3.556 | 0.381 | 0.156 | 0.400 | 0.500 |
| Controle | M      |       |                   |        |             | dfs.debate |   9 | 2.975 |  3.111 | 2.111 | 3.444 | 0.451 | 0.150 | 0.346 | 0.333 |
| stari+WG | F      |       |                   |        |             | dfs.debate |   4 | 2.889 |  2.944 | 1.889 | 3.778 | 0.775 | 0.388 | 1.233 | 0.556 |
| stari+WG | M      |       |                   |        |             | dfs.debate |  12 | 3.040 |  2.944 | 2.556 | 4.000 | 0.451 | 0.130 | 0.286 | 0.413 |
| Controle |        | 10y   |                   |        |             | fss.debate |   4 | 3.528 |  3.444 | 2.889 | 4.333 | 0.624 | 0.312 | 0.994 | 0.694 |
| Controle |        | 11y   |                   |        |             | fss.debate |   8 | 3.066 |  3.111 | 2.556 | 3.667 | 0.344 | 0.122 | 0.288 | 0.368 |
| Controle |        | 12y   |                   |        |             | fss.debate |   1 | 2.778 |  2.778 | 2.778 | 2.778 |       |       |       | 0.000 |
| Controle |        | 13y   |                   |        |             | fss.debate |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | fss.debate |   1 | 2.222 |  2.222 | 2.222 | 2.222 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | fss.debate |   2 | 4.056 |  4.056 | 3.889 | 4.222 | 0.236 | 0.167 | 2.118 | 0.167 |
| stari+WG |        | 11y   |                   |        |             | fss.debate |   9 | 3.154 |  3.111 | 2.750 | 3.778 | 0.403 | 0.134 | 0.310 | 0.556 |
| stari+WG |        | 12y   |                   |        |             | fss.debate |   2 | 4.000 |  4.000 | 3.444 | 4.556 | 0.786 | 0.556 | 7.059 | 0.556 |
| stari+WG |        | 13y   |                   |        |             | fss.debate |   3 | 3.130 |  3.000 | 2.889 | 3.500 | 0.326 | 0.188 | 0.809 | 0.306 |
| Controle |        | 10y   |                   |        |             | dfs.debate |   4 | 3.222 |  3.222 | 2.889 | 3.556 | 0.327 | 0.164 | 0.520 | 0.500 |
| Controle |        | 11y   |                   |        |             | dfs.debate |   8 | 3.139 |  3.222 | 2.444 | 3.444 | 0.335 | 0.118 | 0.280 | 0.306 |
| Controle |        | 12y   |                   |        |             | dfs.debate |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle |        | 13y   |                   |        |             | dfs.debate |   1 | 2.556 |  2.556 | 2.556 | 2.556 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | dfs.debate |   1 | 2.111 |  2.111 | 2.111 | 2.111 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | dfs.debate |   2 | 2.778 |  2.778 | 2.667 | 2.889 | 0.157 | 0.111 | 1.412 | 0.111 |
| stari+WG |        | 11y   |                   |        |             | dfs.debate |   9 | 2.892 |  3.000 | 1.889 | 3.778 | 0.502 | 0.167 | 0.386 | 0.222 |
| stari+WG |        | 12y   |                   |        |             | dfs.debate |   2 | 3.500 |  3.500 | 3.222 | 3.778 | 0.393 | 0.278 | 3.530 | 0.278 |
| stari+WG |        | 13y   |                   |        |             | dfs.debate |   3 | 3.148 |  2.889 | 2.556 | 4.000 | 0.756 | 0.437 | 1.879 | 0.722 |
| Controle |        |       | Urbana            |        |             | fss.debate |   9 | 3.136 |  3.222 | 2.222 | 4.333 | 0.552 | 0.184 | 0.424 | 0.333 |
| Controle |        |       | Rural             |        |             | fss.debate |   2 | 2.722 |  2.722 | 2.556 | 2.889 | 0.236 | 0.167 | 2.118 | 0.167 |
| Controle |        |       |                   |        |             | fss.debate |   4 | 3.215 |  3.222 | 2.750 | 3.667 | 0.521 | 0.261 | 0.830 | 0.896 |
| stari+WG |        |       | Urbana            |        |             | fss.debate |   6 | 3.574 |  3.625 | 2.750 | 4.556 | 0.622 | 0.254 | 0.653 | 0.563 |
| stari+WG |        |       | Rural             |        |             | fss.debate |   5 | 3.289 |  3.222 | 2.778 | 4.222 | 0.570 | 0.255 | 0.708 | 0.444 |
| stari+WG |        |       |                   |        |             | fss.debate |   5 | 3.200 |  3.000 | 2.778 | 3.889 | 0.461 | 0.206 | 0.572 | 0.556 |
| Controle |        |       | Urbana            |        |             | dfs.debate |   9 | 3.012 |  3.000 | 2.111 | 3.556 | 0.492 | 0.164 | 0.378 | 0.556 |
| Controle |        |       | Rural             |        |             | dfs.debate |   2 | 2.833 |  2.833 | 2.556 | 3.111 | 0.393 | 0.278 | 3.530 | 0.278 |
| Controle |        |       |                   |        |             | dfs.debate |   4 | 3.194 |  3.222 | 2.889 | 3.444 | 0.229 | 0.115 | 0.364 | 0.139 |
| stari+WG |        |       | Urbana            |        |             | dfs.debate |   6 | 3.352 |  3.389 | 2.556 | 4.000 | 0.577 | 0.236 | 0.606 | 0.778 |
| stari+WG |        |       | Rural             |        |             | dfs.debate |   5 | 2.940 |  2.889 | 2.778 | 3.143 | 0.138 | 0.062 | 0.171 | 0.111 |
| stari+WG |        |       |                   |        |             | dfs.debate |   5 | 2.644 |  2.667 | 1.889 | 3.222 | 0.493 | 0.221 | 0.612 | 0.333 |
| Controle |        |       |                   | E1     |             | fss.debate |   6 | 3.093 |  2.944 | 2.222 | 4.333 | 0.694 | 0.283 | 0.728 | 0.278 |
| Controle |        |       |                   | E2     |             | fss.debate |   1 | 2.778 |  2.778 | 2.778 | 2.778 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | fss.debate |   6 | 2.977 |  3.056 | 2.556 | 3.222 | 0.289 | 0.118 | 0.303 | 0.437 |
| Controle |        |       |                   | E6     |             | fss.debate |   2 | 3.667 |  3.667 | 3.667 | 3.667 | 0.000 | 0.000 | 0.000 | 0.000 |
| stari+WG |        |       |                   | E2     |             | fss.debate |   2 | 3.167 |  3.167 | 3.000 | 3.333 | 0.236 | 0.167 | 2.118 | 0.167 |
| stari+WG |        |       |                   | E4     |             | fss.debate |   5 | 3.606 |  3.750 | 2.778 | 4.222 | 0.531 | 0.237 | 0.659 | 0.278 |
| stari+WG |        |       |                   | E5     |             | fss.debate |   7 | 3.171 |  2.889 | 2.750 | 4.556 | 0.634 | 0.240 | 0.587 | 0.333 |
| stari+WG |        |       |                   | E6     |             | fss.debate |   2 | 3.667 |  3.667 | 3.444 | 3.889 | 0.314 | 0.222 | 2.824 | 0.222 |
| Controle |        |       |                   | E1     |             | dfs.debate |   6 | 2.907 |  2.944 | 2.111 | 3.556 | 0.560 | 0.228 | 0.587 | 0.778 |
| Controle |        |       |                   | E2     |             | dfs.debate |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | dfs.debate |   6 | 3.093 |  3.167 | 2.556 | 3.444 | 0.325 | 0.133 | 0.341 | 0.361 |
| Controle |        |       |                   | E6     |             | dfs.debate |   2 | 3.333 |  3.333 | 3.222 | 3.444 | 0.157 | 0.111 | 1.412 | 0.111 |
| stari+WG |        |       |                   | E2     |             | dfs.debate |   2 | 3.016 |  3.016 | 2.889 | 3.143 | 0.180 | 0.127 | 1.613 | 0.127 |
| stari+WG |        |       |                   | E4     |             | dfs.debate |   5 | 3.333 |  3.000 | 2.889 | 4.000 | 0.515 | 0.230 | 0.640 | 0.778 |
| stari+WG |        |       |                   | E5     |             | dfs.debate |   7 | 2.778 |  2.778 | 1.889 | 3.778 | 0.570 | 0.216 | 0.527 | 0.389 |
| stari+WG |        |       |                   | E6     |             | dfs.debate |   2 | 2.944 |  2.944 | 2.667 | 3.222 | 0.393 | 0.278 | 3.530 | 0.278 |
| Controle |        |       |                   |        | Urbana      | fss.debate |  13 | 3.015 |  2.889 | 2.222 | 4.333 | 0.494 | 0.137 | 0.298 | 0.444 |
| Controle |        |       |                   |        | Rural       | fss.debate |   2 | 3.667 |  3.667 | 3.667 | 3.667 | 0.000 | 0.000 | 0.000 | 0.000 |
| stari+WG |        |       |                   |        | Urbana      | fss.debate |   9 | 3.170 |  3.000 | 2.750 | 4.556 | 0.556 | 0.185 | 0.427 | 0.333 |
| stari+WG |        |       |                   |        | Rural       | fss.debate |   7 | 3.623 |  3.750 | 2.778 | 4.222 | 0.453 | 0.171 | 0.419 | 0.361 |
| Controle |        |       |                   |        | Urbana      | dfs.debate |  13 | 2.991 |  3.000 | 2.111 | 3.556 | 0.429 | 0.119 | 0.259 | 0.444 |
| Controle |        |       |                   |        | Rural       | dfs.debate |   2 | 3.333 |  3.333 | 3.222 | 3.444 | 0.157 | 0.111 | 1.412 | 0.111 |
| stari+WG |        |       |                   |        | Urbana      | dfs.debate |   9 | 2.831 |  2.889 | 1.889 | 3.778 | 0.509 | 0.170 | 0.391 | 0.444 |
| stari+WG |        |       |                   |        | Rural       | dfs.debate |   7 | 3.222 |  3.000 | 2.667 | 4.000 | 0.489 | 0.185 | 0.452 | 0.556 |

# Checking of Assumptions

## Assumption: Normality distribution of data

| var        |   n |  skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-----------|----:|----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| fss.debate |  31 | 0.6407821 | -0.5319450 | NO       | 0.9373008 | Shapiro-Wilk | 0.0695025 | ns       | YES       |
| fss.debate |  31 | 0.1367057 | -0.5376001 | YES      | 0.9554405 | Shapiro-Wilk | 0.2200874 | ns       | YES       |
| fss.debate |  22 | 0.6829606 | -0.5401767 | NO       | 0.9349856 | Shapiro-Wilk | 0.1558188 | ns       | YES       |
| fss.debate |  31 | 0.5796651 | -0.2113149 | NO       | 0.9463335 | Shapiro-Wilk | 0.1235955 | ns       | YES       |
| fss.debate |  31 | 0.6997563 |  0.1994279 | NO       | 0.9457495 | Shapiro-Wilk | 0.1190746 | ns       | YES       |

## Assumption: Homogeneity of data distribution

| var        | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-----------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| fss.debate | Levene’s test  | `.res`~`grupo`\*`genero`            |  31 |       3 |      27 | 0.1903504 | 0.9020438 | ns       |
| fss.debate | Anova’s slopes | `.res`~`grupo`\*`genero`            |  31 |       3 |      23 | 1.0320000 | 0.3970000 | ns       |
| fss.debate | Levene’s test  | `.res`~`grupo`\*`idade`             |  31 |       8 |      22 | 1.0586431 | 0.4254417 | ns       |
| fss.debate | Anova’s slopes | `.res`~`grupo`\*`idade`             |  31 |       5 |      16 | 1.4910000 | 0.2470000 | ns       |
| fss.debate | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  22 |       3 |      18 | 0.2106805 | 0.8876771 | ns       |
| fss.debate | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  22 |       3 |      14 | 0.4230000 | 0.7390000 | ns       |
| fss.debate | Levene’s test  | `.res`~`grupo`\*`escola`            |  31 |       7 |      23 | 1.0254910 | 0.4402882 | ns       |
| fss.debate | Anova’s slopes | `.res`~`grupo`\*`escola`            |  31 |       6 |      16 | 0.9930000 | 0.4630000 | ns       |
| fss.debate | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  31 |       3 |      27 | 1.1335286 | 0.3531495 | ns       |
| fss.debate | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  31 |       3 |      23 | 1.8760000 | 0.1620000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

|     | Effect            | DFn | DFd |   SSn |   SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|------:|-------:|:--------|------:|:-------|
| 1   | dfs.debate        |   1 |  28 | 2.718 | 5.452 | 13.958 | \<0.001 | 0.333 | \*     |
| 2   | grupo             |   1 |  28 | 0.645 | 5.452 |  3.311 | 0.08    | 0.106 |        |
| 4   | genero            |   1 |  28 | 0.161 | 5.936 |  0.760 | 0.391   | 0.026 |        |
| 6   | idade             |   4 |  25 | 1.838 | 4.259 |  2.698 | 0.054   | 0.301 |        |
| 8   | zona.participante |   1 |  19 | 0.000 | 4.533 |  0.001 | 0.976   | 0.000 |        |
| 10  | escola            |   4 |  25 | 0.951 | 5.146 |  1.155 | 0.354   | 0.156 |        |
| 12  | zona.escola       |   1 |  28 | 0.876 | 5.221 |  4.699 | 0.039   | 0.144 | \*     |

## ANCOVA tests for two factors

|     | Effect                  | DFn | DFd |   SSn |   SSd |      F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|------:|-------:|------:|------:|:-------|
| 1   | dfs.debate              |   1 |  26 | 2.434 | 5.006 | 12.640 | 0.001 | 0.327 | \*     |
| 4   | grupo:genero            |   1 |  26 | 0.158 | 5.006 |  0.822 | 0.373 | 0.031 |        |
| 8   | grupo:idade             |   3 |  21 | 0.640 | 2.734 |  1.639 | 0.211 | 0.190 |        |
| 12  | grupo:zona.participante |   1 |  17 | 0.081 | 4.044 |  0.339 | 0.568 | 0.020 |        |
| 16  | grupo:escola            |   2 |  22 | 0.018 | 4.586 |  0.043 | 0.958 | 0.004 |        |
| 20  | grupo:zona.escola       |   1 |  26 | 0.061 | 4.915 |  0.324 | 0.574 | 0.012 |        |

## ANCOVA tests for grupo=“stari+WG”

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.debate          |   1 |   4 | 0.028 | 1.198 | 0.094 | 0.774 | 0.023 |        |
| 2   | monitor             |   5 |   4 | 1.166 | 1.198 | 0.779 | 0.613 | 0.493 |        |
| 4   | monitor.genero      |   1 |   8 | 0.049 | 2.315 | 0.169 | 0.692 | 0.021 |        |
| 6   | monitor.area        |   5 |   4 | 1.166 | 1.198 | 0.779 | 0.613 | 0.493 |        |
| 8   | monitor.formacao    |   2 |   7 | 0.350 | 2.014 | 0.607 | 0.571 | 0.148 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.001 | 2.363 | 0.003 | 0.958 | 0.000 |        |

## Pairwise comparisons for one factor

### factor: **grupo**

| var        | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Controle |  15 |   3.037 |    0.108 |     3.102 |      0.132 |   3.090 |    0.114 |
| fss.debate | stari+WG |  16 |   3.002 |    0.131 |     3.368 |      0.137 |   3.379 |    0.110 |

| .y.        | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | Controle | stari+WG |   -0.289 |   -0.614 |     0.036 | 0.159 |    -1.820 | 0.080 | 0.080 | ns           |
| dfs.debate | Controle | stari+WG |    0.035 |   -0.314 |     0.384 | 0.171 |     0.205 | 0.839 | 0.839 | ns           |

| .y.         | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Controle | pre    | pos    |   -0.065 |   -0.433 |     0.303 | 0.184 |    -0.352 | 0.726 | 0.726 | ns           |
| flow.debate | stari+WG | pre    | pos    |   -0.366 |   -0.723 |    -0.010 | 0.178 |    -2.056 | 0.044 | 0.044 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-22-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-26-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-28-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-30-1.png)<!-- -->

### factor: **genero**

| var        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | F      |  10 |   3.033 |    0.172 |     3.353 |      0.202 |   3.344 |    0.146 |
| fss.debate | M      |  21 |   3.012 |    0.096 |     3.185 |      0.107 |   3.189 |    0.100 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | F      | M      |    0.154 |   -0.208 |     0.517 | 0.177 |     0.872 | 0.391 | 0.391 | ns           |
| dfs.debate | F      | M      |    0.021 |   -0.352 |     0.395 | 0.183 |     0.116 | 0.908 | 0.908 | ns           |

| .y.         | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | F      | pre    | pos    |   -0.319 |   -0.776 |     0.137 | 0.228 |    -1.401 | 0.167 | 0.167 | ns           |
| flow.debate | M      | pre    | pos    |   -0.173 |   -0.488 |     0.142 | 0.157 |    -1.100 | 0.276 | 0.276 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-38-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-40-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-44-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-46-1.png)<!-- -->

### factor: **idade**

| var        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | 10y   |   6 |   3.074 |    0.142 |     3.704 |      0.231 |   3.686 |    0.166 |
| fss.debate | 11y   |  17 |   3.008 |    0.106 |     3.113 |      0.089 |   3.119 |    0.098 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | 10y    | 11y    |    0.567 |    0.165 |     0.969 | 0.193 |     2.944 | 0.008 | 0.008 | \*\*         |
| dfs.debate | 10y    | 11y    |    0.066 |   -0.347 |     0.478 | 0.198 |     0.331 | 0.744 | 0.744 | ns           |

| .y.         | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | 10y   | pre    | pos    |   -0.630 |   -1.120 |    -0.140 | 0.243 |    -2.594 | 0.013 | 0.013 | \*           |
| flow.debate | 11y   | pre    | pos    |   -0.104 |   -0.395 |     0.187 | 0.144 |    -0.724 | 0.473 | 0.473 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-54-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-56-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-58-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-60-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-62-1.png)<!-- -->

### factor: **zona.participante**

| var        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Rural             |   7 |   2.909 |    0.077 |     3.127 |      0.208 |   3.248 |    0.189 |
| fss.debate | Urbana            |  15 |   3.148 |    0.138 |     3.311 |      0.155 |   3.255 |    0.127 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | Urbana | Rural  |    0.007 |   -0.476 |      0.49 | 0.231 |      0.03 | 0.976 | 0.976 | ns           |
| dfs.debate | Urbana | Rural  |    0.239 |   -0.202 |      0.68 | 0.211 |      1.13 | 0.272 | 0.272 | ns           |

| .y.         | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Urbana            | pre    | pos    |   -0.163 |   -0.552 |     0.227 | 0.193 |    -0.846 | 0.403 | 0.403 | ns           |
| flow.debate | Rural             | pre    | pos    |   -0.218 |   -0.788 |     0.352 | 0.282 |    -0.772 | 0.445 | 0.445 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-70-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-72-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-78-1.png)<!-- -->

### factor: **escola**

| var        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | E1     |   6 |   2.907 |    0.228 |     3.093 |      0.283 |   3.148 |    0.200 |
| fss.debate | E4     |   5 |   3.333 |    0.230 |     3.606 |      0.237 |   3.418 |    0.228 |
| fss.debate | E5     |  13 |   2.923 |    0.134 |     3.081 |      0.138 |   3.128 |    0.136 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | E1     | E4     |   -0.271 |   -0.912 |     0.371 | 0.308 |    -0.880 | 0.389 | 1.000 | ns           |
| fss.debate | E1     | E5     |    0.020 |   -0.480 |     0.521 | 0.240 |     0.085 | 0.933 | 1.000 | ns           |
| fss.debate | E4     | E5     |    0.291 |   -0.272 |     0.854 | 0.270 |     1.078 | 0.294 | 0.882 | ns           |
| dfs.debate | E1     | E4     |   -0.426 |   -1.066 |     0.214 | 0.308 |    -1.384 | 0.181 | 0.543 | ns           |
| dfs.debate | E1     | E5     |   -0.016 |   -0.537 |     0.506 | 0.251 |    -0.062 | 0.951 | 1.000 | ns           |
| dfs.debate | E4     | E5     |    0.410 |   -0.146 |     0.967 | 0.268 |     1.534 | 0.140 | 0.420 | ns           |

| .y.         | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | E1     | pre    | pos    |   -0.185 |   -0.806 |     0.435 | 0.307 |    -0.602 | 0.550 | 0.550 | ns           |
| flow.debate | E4     | pre    | pos    |   -0.272 |   -0.952 |     0.408 | 0.337 |    -0.808 | 0.424 | 0.424 | ns           |
| flow.debate | E5     | pre    | pos    |   -0.158 |   -0.580 |     0.263 | 0.209 |    -0.757 | 0.453 | 0.453 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-86-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-88-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-90-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-92-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

### factor: **zona.escola**

| var        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Rural       |   9 |   3.247 |    0.143 |     3.633 |      0.131 |   3.516 |    0.150 |
| fss.debate | Urbana      |  22 |   2.926 |    0.098 |     3.078 |      0.109 |   3.126 |    0.094 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | Urbana | Rural  |   -0.391 |   -0.760 |    -0.021 | 0.180 |    -2.168 | 0.039 | 0.039 | \*           |
| dfs.debate | Urbana | Rural  |   -0.321 |   -0.686 |     0.044 | 0.178 |    -1.801 | 0.082 | 0.082 | ns           |

| .y.         | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Urbana      | pre    | pos    |   -0.153 |   -0.434 |     0.129 | 0.141 |    -1.084 | 0.283 | 0.283 | ns           |
| flow.debate | Rural       | pre    | pos    |   -0.386 |   -0.826 |     0.055 | 0.220 |    -1.753 | 0.085 | 0.085 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-104-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-106-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-108-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-110-1.png)<!-- -->

## Pairwise comparisons for two factors

### factores: **grupo:genero**

| var        | grupo    | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Controle | F      |   6 |   3.130 |    0.156 |     3.370 |      0.225 |   3.323 |    0.173 |
| fss.debate | Controle | M      |   9 |   2.975 |    0.150 |     2.923 |      0.140 |   2.955 |    0.141 |
| fss.debate | stari+WG | M      |  12 |   3.040 |    0.130 |     3.382 |      0.133 |   3.381 |    0.121 |

|     | .y.        | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | fss.debate |          | M      | Controle | stari+WG |   -0.426 |   -0.810 |    -0.042 | 0.186 |    -2.292 | 0.031 | 0.031 | \*           |
| 4   | dfs.debate |          | M      | Controle | stari+WG |   -0.064 |   -0.462 |     0.333 | 0.193 |    -0.334 | 0.741 | 0.741 | ns           |
| 5   | fss.debate | Controle |        | F        | M        |    0.368 |   -0.095 |     0.830 | 0.224 |     1.645 | 0.113 | 0.113 | ns           |
| 7   | dfs.debate | Controle |        | F        | M        |    0.154 |   -0.321 |     0.630 | 0.230 |     0.670 | 0.509 | 0.509 | ns           |

| .y.         | grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Controle | F      | pre    | pos    |   -0.241 |   -0.767 |     0.286 | 0.262 |    -0.919 | 0.362 | 0.362 | ns           |
| flow.debate | Controle | M      | pre    | pos    |    0.052 |   -0.377 |     0.482 | 0.214 |     0.245 | 0.807 | 0.807 | ns           |
| flow.debate | stari+WG | M      | pre    | pos    |   -0.342 |   -0.715 |     0.030 | 0.185 |    -1.849 | 0.071 | 0.071 | ns           |

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-125-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

### factores: **grupo:idade**

### factores: **grupo:zona.participante**

| var        | grupo    | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Controle | Urbana            |   9 |   3.012 |    0.164 |     3.136 |      0.184 |   3.196 |    0.164 |
| fss.debate | stari+WG | Rural             |   5 |   2.940 |    0.062 |     3.289 |      0.255 |   3.401 |    0.221 |
| fss.debate | stari+WG | Urbana            |   6 |   3.352 |    0.236 |     3.574 |      0.254 |   3.391 |    0.209 |

|     | .y.        | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | fss.debate |          | Urbana            | Controle | stari+WG |   -0.195 |   -0.769 |     0.378 | 0.271 |    -0.722 | 0.481 | 0.481 | ns           |
| 3   | dfs.debate |          | Urbana            | Controle | stari+WG |   -0.340 |   -0.857 |     0.178 | 0.245 |    -1.385 | 0.184 | 0.184 | ns           |
| 6   | fss.debate | stari+WG |                   | Urbana   | Rural    |   -0.010 |   -0.673 |     0.653 | 0.313 |    -0.032 | 0.975 | 0.975 | ns           |
| 8   | dfs.debate | stari+WG |                   | Urbana   | Rural    |    0.412 |   -0.182 |     1.006 | 0.282 |     1.463 | 0.162 | 0.162 | ns           |

| .y.         | grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Controle | Urbana            | pre    | pos    |   -0.123 |   -0.626 |     0.379 | 0.247 |    -0.499 | 0.621 | 0.621 | ns           |
| flow.debate | stari+WG | Urbana            | pre    | pos    |   -0.222 |   -0.838 |     0.393 | 0.303 |    -0.734 | 0.468 | 0.468 | ns           |
| flow.debate | stari+WG | Rural             | pre    | pos    |   -0.349 |   -1.023 |     0.325 | 0.332 |    -1.053 | 0.300 | 0.300 | ns           |

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

### factores: **grupo:escola**

| var        | grupo    | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Controle | E1     |   6 |   2.907 |    0.228 |     3.093 |      0.283 |   3.155 |    0.194 |
| fss.debate | Controle | E5     |   6 |   3.093 |    0.133 |     2.977 |      0.118 |   2.920 |    0.194 |
| fss.debate | stari+WG | E4     |   5 |   3.333 |    0.230 |     3.606 |      0.237 |   3.394 |    0.222 |
| fss.debate | stari+WG | E5     |   7 |   2.778 |    0.216 |     3.171 |      0.240 |   3.317 |    0.185 |

|     | .y.        | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 3   | fss.debate |          | E5     | Controle | stari+WG |   -0.396 |   -0.964 |     0.171 | 0.271 |    -1.461 | 0.160 | 0.160 | ns           |
| 6   | dfs.debate |          | E5     | Controle | stari+WG |    0.315 |   -0.272 |     0.901 | 0.281 |     1.120 | 0.276 | 0.276 | ns           |
| 8   | fss.debate | Controle |        | E1       | E5       |    0.235 |   -0.342 |     0.812 | 0.276 |     0.852 | 0.405 | 0.405 | ns           |
| 12  | fss.debate | stari+WG |        | E4       | E5       |    0.077 |   -0.551 |     0.706 | 0.300 |     0.258 | 0.799 | 0.799 | ns           |
| 14  | dfs.debate | Controle |        | E1       | E5       |   -0.185 |   -0.794 |     0.423 | 0.292 |    -0.635 | 0.533 | 0.533 | ns           |
| 18  | dfs.debate | stari+WG |        | E4       | E5       |    0.556 |   -0.062 |     1.173 | 0.296 |     1.878 | 0.075 | 0.075 | ns           |

| .y.         | grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Controle | E1     | pre    | pos    |   -0.185 |   -0.810 |     0.440 | 0.309 |    -0.599 | 0.553 | 0.553 | ns           |
| flow.debate | Controle | E5     | pre    | pos    |    0.116 |   -0.509 |     0.741 | 0.309 |     0.374 | 0.710 | 0.710 | ns           |
| flow.debate | stari+WG | E4     | pre    | pos    |   -0.272 |   -0.957 |     0.412 | 0.339 |    -0.804 | 0.426 | 0.426 | ns           |
| flow.debate | stari+WG | E5     | pre    | pos    |   -0.393 |   -0.971 |     0.186 | 0.286 |    -1.372 | 0.178 | 0.178 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-170-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-172-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-174-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-176-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-178-1.png)<!-- -->

### factores: **grupo:zona.escola**

| var        | grupo    | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | Controle | Urbana      |  13 |   2.991 |    0.119 |     3.015 |      0.137 |   3.018 |    0.123 |
| fss.debate | stari+WG | Rural       |   7 |   3.222 |    0.185 |     3.623 |      0.171 |   3.500 |    0.173 |
| fss.debate | stari+WG | Urbana      |   9 |   2.831 |    0.170 |     3.170 |      0.185 |   3.261 |    0.151 |

|     | .y.        | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | fss.debate |          | Urbana      | Controle | stari+WG |   -0.243 |   -0.643 |     0.157 | 0.194 |    -1.250 | 0.223 | 0.223 | ns           |
| 3   | dfs.debate |          | Urbana      | Controle | stari+WG |    0.161 |   -0.257 |     0.579 | 0.203 |     0.791 | 0.436 | 0.436 | ns           |
| 6   | fss.debate | stari+WG |             | Urbana   | Rural    |   -0.239 |   -0.722 |     0.245 | 0.235 |    -1.016 | 0.319 | 0.319 | ns           |
| 8   | dfs.debate | stari+WG |             | Urbana   | Rural    |   -0.392 |   -0.877 |     0.094 | 0.236 |    -1.658 | 0.109 | 0.109 | ns           |

| .y.         | grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | Controle | Urbana      | pre    | pos    |   -0.024 |   -0.407 |     0.360 | 0.191 |    -0.123 | 0.903 | 0.903 | ns           |
| flow.debate | stari+WG | Urbana      | pre    | pos    |   -0.339 |   -0.800 |     0.122 | 0.230 |    -1.477 | 0.146 | 0.146 | ns           |
| flow.debate | stari+WG | Rural       | pre    | pos    |   -0.401 |   -0.923 |     0.122 | 0.260 |    -1.539 | 0.130 | 0.130 | ns           |

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-189-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

## Pairwise comparisons for grupo=“Experimental”

### factores: **grupo=“Experimental”:monitor**

### factores: **grupo=“Experimental”:monitor.genero**

### factores: **grupo=“Experimental”:monitor.area**

### factores: **grupo=“Experimental”:monitor.formacao**

| var        | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.debate | ensino medio     |   5 |   2.784 |    0.243 |     3.239 |      0.215 |   3.275 |    0.259 |
| fss.debate | especializacao   |   5 |   3.333 |    0.230 |     3.606 |      0.237 |   3.570 |    0.259 |

| .y.        | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.debate | ensino medio | especializacao |   -0.295 |   -1.222 |     0.632 | 0.392 |    -0.752 | 0.477 | 0.477 | ns           |
| dfs.debate | ensino medio | especializacao |   -0.549 |   -1.322 |     0.223 | 0.335 |    -1.640 | 0.140 | 0.140 | ns           |

| .y.         | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.debate | ensino medio     | pre    | pos    |   -0.455 |   -1.150 |     0.240 | 0.328 |    -1.388 | 0.184 | 0.184 | ns           |
| flow.debate | especializacao   | pre    | pos    |   -0.272 |   -0.967 |     0.423 | 0.328 |    -0.831 | 0.418 | 0.418 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](flow-debate-stariWordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.experiencia**
