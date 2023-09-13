ANCOVA test for matematica (engajamento no matematica)
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
  referência ao engajamento no matematica (medido como estado de fluxo).
- ANCOVA test to determine whether there were significant differences in
  reference to engagement in matematica (measured as flow state).

# Descriptive Statistics of Initial Data

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable       |   n |  mean | median |   min |   max |    sd |    se |    ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:---------------|----:|------:|-------:|------:|------:|------:|------:|------:|------:|
| Controle | F      |       |                   |        |             | fss.matematica |   6 | 3.426 |  3.278 | 2.778 | 4.222 | 0.634 | 0.259 | 0.665 | 1.056 |
| Controle | M      |       |                   |        |             | fss.matematica |  10 | 3.086 |  2.944 | 2.444 | 4.222 | 0.530 | 0.168 | 0.379 | 0.521 |
| stari+WG | F      |       |                   |        |             | fss.matematica |   4 | 3.611 |  3.611 | 3.000 | 4.222 | 0.591 | 0.296 | 0.941 | 0.889 |
| stari+WG | M      |       |                   |        |             | fss.matematica |  12 | 3.441 |  3.444 | 3.000 | 4.111 | 0.368 | 0.106 | 0.234 | 0.500 |
| Controle | F      |       |                   |        |             | dfs.matematica |   6 | 3.056 |  3.167 | 2.222 | 3.444 | 0.437 | 0.179 | 0.459 | 0.278 |
| Controle | M      |       |                   |        |             | dfs.matematica |  10 | 3.244 |  3.111 | 2.444 | 4.111 | 0.539 | 0.170 | 0.385 | 0.667 |
| stari+WG | F      |       |                   |        |             | dfs.matematica |   4 | 2.972 |  2.889 | 2.667 | 3.444 | 0.378 | 0.189 | 0.602 | 0.528 |
| stari+WG | M      |       |                   |        |             | dfs.matematica |  12 | 3.274 |  3.278 | 2.556 | 3.778 | 0.408 | 0.118 | 0.259 | 0.420 |
| Controle |        | 10y   |                   |        |             | fss.matematica |   4 | 3.389 |  3.278 | 2.778 | 4.222 | 0.645 | 0.322 | 1.026 | 0.778 |
| Controle |        | 11y   |                   |        |             | fss.matematica |   8 | 3.302 |  3.056 | 2.667 | 4.222 | 0.614 | 0.217 | 0.514 | 0.924 |
| Controle |        | 12y   |                   |        |             | fss.matematica |   2 | 3.056 |  3.056 | 2.778 | 3.333 | 0.393 | 0.278 | 3.530 | 0.278 |
| Controle |        | 13y   |                   |        |             | fss.matematica |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | fss.matematica |   1 | 2.444 |  2.444 | 2.444 | 2.444 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | fss.matematica |   2 | 4.000 |  4.000 | 3.889 | 4.111 | 0.157 | 0.111 | 1.412 | 0.111 |
| stari+WG |        | 11y   |                   |        |             | fss.matematica |   9 | 3.333 |  3.222 | 3.000 | 4.000 | 0.347 | 0.116 | 0.267 | 0.556 |
| stari+WG |        | 12y   |                   |        |             | fss.matematica |   2 | 3.944 |  3.944 | 3.667 | 4.222 | 0.393 | 0.278 | 3.530 | 0.278 |
| stari+WG |        | 13y   |                   |        |             | fss.matematica |   3 | 3.282 |  3.222 | 3.000 | 3.625 | 0.317 | 0.183 | 0.787 | 0.312 |
| Controle |        | 10y   |                   |        |             | dfs.matematica |   4 | 2.917 |  3.056 | 2.222 | 3.333 | 0.483 | 0.242 | 0.769 | 0.361 |
| Controle |        | 11y   |                   |        |             | dfs.matematica |   8 | 3.292 |  3.222 | 2.778 | 4.111 | 0.424 | 0.150 | 0.354 | 0.417 |
| Controle |        | 12y   |                   |        |             | dfs.matematica |   2 | 3.444 |  3.444 | 2.889 | 4.000 | 0.786 | 0.556 | 7.059 | 0.556 |
| Controle |        | 13y   |                   |        |             | dfs.matematica |   1 | 3.444 |  3.444 | 3.444 | 3.444 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | dfs.matematica |   1 | 2.444 |  2.444 | 2.444 | 2.444 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | dfs.matematica |   2 | 3.722 |  3.722 | 3.667 | 3.778 | 0.079 | 0.056 | 0.706 | 0.056 |
| stari+WG |        | 11y   |                   |        |             | dfs.matematica |   9 | 3.032 |  3.111 | 2.556 | 3.500 | 0.328 | 0.109 | 0.252 | 0.556 |
| stari+WG |        | 12y   |                   |        |             | dfs.matematica |   2 | 3.444 |  3.444 | 3.444 | 3.444 | 0.000 | 0.000 | 0.000 | 0.000 |
| stari+WG |        | 13y   |                   |        |             | dfs.matematica |   3 | 3.185 |  3.222 | 2.556 | 3.778 | 0.612 | 0.353 | 1.520 | 0.611 |
| Controle |        |       | Urbana            |        |             | fss.matematica |  10 | 3.278 |  3.056 | 2.444 | 4.222 | 0.671 | 0.212 | 0.480 | 1.111 |
| Controle |        |       | Rural             |        |             | fss.matematica |   2 | 2.944 |  2.944 | 2.889 | 3.000 | 0.079 | 0.056 | 0.706 | 0.056 |
| Controle |        |       |                   |        |             | fss.matematica |   4 | 3.188 |  3.167 | 2.750 | 3.667 | 0.491 | 0.246 | 0.782 | 0.813 |
| stari+WG |        |       | Urbana            |        |             | fss.matematica |   6 | 3.549 |  3.590 | 3.000 | 4.222 | 0.420 | 0.171 | 0.441 | 0.351 |
| stari+WG |        |       | Rural             |        |             | fss.matematica |   5 | 3.533 |  3.333 | 3.000 | 4.111 | 0.493 | 0.221 | 0.612 | 0.778 |
| stari+WG |        |       |                   |        |             | fss.matematica |   5 | 3.356 |  3.222 | 3.000 | 3.889 | 0.404 | 0.181 | 0.501 | 0.667 |
| Controle |        |       | Urbana            |        |             | dfs.matematica |  10 | 3.111 |  3.167 | 2.222 | 4.000 | 0.534 | 0.169 | 0.382 | 0.500 |
| Controle |        |       | Rural             |        |             | dfs.matematica |   2 | 3.222 |  3.222 | 3.000 | 3.444 | 0.314 | 0.222 | 2.824 | 0.222 |
| Controle |        |       |                   |        |             | dfs.matematica |   4 | 3.306 |  3.111 | 2.889 | 4.111 | 0.555 | 0.277 | 0.883 | 0.472 |
| stari+WG |        |       | Urbana            |        |             | dfs.matematica |   6 | 3.361 |  3.333 | 3.111 | 3.778 | 0.262 | 0.107 | 0.275 | 0.347 |
| stari+WG |        |       | Rural             |        |             | dfs.matematica |   5 | 3.092 |  3.125 | 2.556 | 3.778 | 0.500 | 0.223 | 0.620 | 0.667 |
| stari+WG |        |       |                   |        |             | dfs.matematica |   5 | 3.111 |  3.222 | 2.556 | 3.667 | 0.484 | 0.217 | 0.601 | 0.778 |
| Controle |        |       |                   | E1     |             | fss.matematica |   6 | 3.000 |  2.833 | 2.444 | 4.222 | 0.629 | 0.257 | 0.660 | 0.278 |
| Controle |        |       |                   | E2     |             | fss.matematica |   1 | 2.778 |  2.778 | 2.778 | 2.778 |       |       |       | 0.000 |
| Controle |        |       |                   | E4     |             | fss.matematica |   1 | 3.333 |  3.333 | 3.333 | 3.333 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | fss.matematica |   6 | 3.347 |  3.056 | 2.750 | 4.222 | 0.647 | 0.264 | 0.679 | 0.944 |
| Controle |        |       |                   | E6     |             | fss.matematica |   2 | 3.611 |  3.611 | 3.556 | 3.667 | 0.079 | 0.056 | 0.706 | 0.056 |
| stari+WG |        |       |                   | E2     |             | fss.matematica |   2 | 3.111 |  3.111 | 3.000 | 3.222 | 0.157 | 0.111 | 1.412 | 0.111 |
| stari+WG |        |       |                   | E4     |             | fss.matematica |   5 | 3.636 |  3.625 | 3.222 | 4.111 | 0.318 | 0.142 | 0.395 | 0.111 |
| stari+WG |        |       |                   | E5     |             | fss.matematica |   7 | 3.397 |  3.222 | 3.000 | 4.222 | 0.509 | 0.192 | 0.470 | 0.667 |
| stari+WG |        |       |                   | E6     |             | fss.matematica |   2 | 3.778 |  3.778 | 3.667 | 3.889 | 0.157 | 0.111 | 1.412 | 0.111 |
| Controle |        |       |                   | E1     |             | dfs.matematica |   6 | 2.870 |  2.944 | 2.222 | 3.333 | 0.468 | 0.191 | 0.491 | 0.750 |
| Controle |        |       |                   | E2     |             | dfs.matematica |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle |        |       |                   | E4     |             | dfs.matematica |   1 | 4.000 |  4.000 | 4.000 | 4.000 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | dfs.matematica |   6 | 3.407 |  3.333 | 3.000 | 4.111 | 0.431 | 0.176 | 0.453 | 0.556 |
| Controle |        |       |                   | E6     |             | dfs.matematica |   2 | 3.111 |  3.111 | 3.000 | 3.222 | 0.157 | 0.111 | 1.412 | 0.111 |
| stari+WG |        |       |                   | E2     |             | dfs.matematica |   2 | 3.278 |  3.278 | 3.222 | 3.333 | 0.079 | 0.056 | 0.706 | 0.056 |
| stari+WG |        |       |                   | E4     |             | dfs.matematica |   5 | 3.367 |  3.500 | 2.556 | 3.778 | 0.509 | 0.227 | 0.631 | 0.556 |
| stari+WG |        |       |                   | E5     |             | dfs.matematica |   7 | 2.954 |  3.111 | 2.556 | 3.444 | 0.327 | 0.124 | 0.303 | 0.451 |
| stari+WG |        |       |                   | E6     |             | dfs.matematica |   2 | 3.556 |  3.556 | 3.444 | 3.667 | 0.157 | 0.111 | 1.412 | 0.111 |
| Controle |        |       |                   |        | Urbana      | fss.matematica |  13 | 3.143 |  2.889 | 2.444 | 4.222 | 0.617 | 0.171 | 0.373 | 0.333 |
| Controle |        |       |                   |        | Rural       | fss.matematica |   3 | 3.519 |  3.556 | 3.333 | 3.667 | 0.170 | 0.098 | 0.422 | 0.167 |
| stari+WG |        |       |                   |        | Urbana      | fss.matematica |   9 | 3.333 |  3.222 | 3.000 | 4.222 | 0.461 | 0.154 | 0.355 | 0.333 |
| stari+WG |        |       |                   |        | Rural       | fss.matematica |   7 | 3.677 |  3.667 | 3.222 | 4.111 | 0.276 | 0.104 | 0.255 | 0.188 |
| Controle |        |       |                   |        | Urbana      | dfs.matematica |  13 | 3.120 |  3.111 | 2.222 | 4.111 | 0.496 | 0.138 | 0.300 | 0.444 |
| Controle |        |       |                   |        | Rural       | dfs.matematica |   3 | 3.407 |  3.222 | 3.000 | 4.000 | 0.525 | 0.303 | 1.304 | 0.500 |
| stari+WG |        |       |                   |        | Urbana      | dfs.matematica |   9 | 3.026 |  3.111 | 2.556 | 3.444 | 0.319 | 0.106 | 0.245 | 0.556 |
| stari+WG |        |       |                   |        | Rural       | dfs.matematica |   7 | 3.421 |  3.500 | 2.556 | 3.778 | 0.430 | 0.163 | 0.398 | 0.389 |

# Checking of Assumptions

## Assumption: Normality distribution of data

| var            |   n |  skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:---------------|----:|----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| fss.matematica |  32 | 0.5416027 | -0.0007076 | NO       | 0.9628654 | Shapiro-Wilk | 0.3283677 | ns       | YES       |
| fss.matematica |  32 | 0.5870390 | -0.2307627 | NO       | 0.9457050 | Shapiro-Wilk | 0.1087776 | ns       | YES       |
| fss.matematica |  23 | 0.5504732 | -0.9103202 | NO       | 0.9299352 | Shapiro-Wilk | 0.1090127 | ns       | YES       |
| fss.matematica |  32 | 0.9898858 |  0.3013992 | NO       | 0.8944581 | Shapiro-Wilk | 0.0044887 | \*\*     | NO        |
| fss.matematica |  32 | 1.1025054 |  0.1828960 | NO       | 0.8586176 | Shapiro-Wilk | 0.0006413 | \*\*\*   | NO        |

## Assumption: Homogeneity of data distribution

| var            | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:---------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| fss.matematica | Levene’s test  | `.res`~`grupo`\*`genero`            |  32 |       3 |      28 | 1.6757101 | 0.1948233 | ns       |
| fss.matematica | Anova’s slopes | `.res`~`grupo`\*`genero`            |  32 |       3 |      24 | 0.5330000 | 0.6640000 | ns       |
| fss.matematica | Levene’s test  | `.res`~`grupo`\*`idade`             |  32 |       8 |      23 | 0.9219225 | 0.5167657 | ns       |
| fss.matematica | Anova’s slopes | `.res`~`grupo`\*`idade`             |  32 |       5 |      17 | 0.7370000 | 0.6060000 | ns       |
| fss.matematica | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  23 |       3 |      19 | 0.7358734 | 0.5435039 | ns       |
| fss.matematica | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  23 |       3 |      15 | 0.1610000 | 0.9210000 | ns       |
| fss.matematica | Levene’s test  | `.res`~`grupo`\*`escola`            |  32 |       8 |      23 | 0.6901384 | 0.6962097 | ns       |
| fss.matematica | Anova’s slopes | `.res`~`grupo`\*`escola`            |  32 |       6 |      16 | 0.9610000 | 0.4810000 | ns       |
| fss.matematica | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  32 |       3 |      28 | 1.0462932 | 0.3874879 | ns       |
| fss.matematica | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  32 |       3 |      24 | 0.3540000 | 0.7870000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

|     | Effect            | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.matematica    |   1 |  29 | 0.577 | 7.024 | 2.382 | 0.134 | 0.076 |        |
| 2   | grupo             |   1 |  29 | 0.550 | 7.024 | 2.271 | 0.143 | 0.073 |        |
| 4   | genero            |   1 |  29 | 0.638 | 6.936 | 2.667 | 0.113 | 0.084 |        |
| 6   | idade             |   4 |  26 | 1.026 | 6.548 | 1.019 | 0.416 | 0.135 |        |
| 8   | zona.participante |   1 |  20 | 0.001 | 6.070 | 0.003 | 0.954 | 0.000 |        |
| 10  | escola            |   4 |  26 | 1.391 | 6.183 | 1.462 | 0.242 | 0.184 |        |
| 12  | zona.escola       |   1 |  29 | 0.722 | 6.851 | 3.058 | 0.091 | 0.095 |        |

## ANCOVA tests for two factors

|     | Effect                  | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.matematica          |   1 |  27 | 0.901 | 6.180 | 3.936 | 0.058 | 0.127 |        |
| 4   | grupo:genero            |   1 |  27 | 0.026 | 6.180 | 0.114 | 0.739 | 0.004 |        |
| 8   | grupo:idade             |   3 |  22 | 0.601 | 5.298 | 0.832 | 0.490 | 0.102 |        |
| 12  | grupo:zona.participante |   1 |  18 | 0.209 | 5.371 | 0.702 | 0.413 | 0.038 |        |
| 16  | grupo:escola            |   3 |  22 | 0.068 | 5.942 | 0.084 | 0.968 | 0.011 |        |
| 20  | grupo:zona.escola       |   1 |  27 | 0.004 | 6.570 | 0.018 | 0.895 | 0.001 |        |

## ANCOVA tests for grupo=“stari+WG”

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.matematica      |   1 |   4 | 0.303 | 0.126 | 9.640 | 0.036 | 0.707 | \*     |
| 2   | monitor             |   5 |   4 | 0.386 | 0.126 | 2.454 | 0.202 | 0.754 |        |
| 4   | monitor.genero      |   1 |   8 | 0.045 | 0.467 | 0.769 | 0.406 | 0.088 |        |
| 6   | monitor.area        |   5 |   4 | 0.386 | 0.126 | 2.454 | 0.202 | 0.754 |        |
| 8   | monitor.formacao    |   2 |   7 | 0.102 | 0.410 | 0.875 | 0.458 | 0.200 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.071 | 0.441 | 1.278 | 0.291 | 0.138 |        |

## Pairwise comparisons for one factor

### factor: **grupo**

| var            | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Controle |  16 |   3.174 |    0.124 |     3.214 |      0.144 |   3.217 |    0.123 |
| fss.matematica | stari+WG |  16 |   3.199 |    0.103 |     3.484 |      0.105 |   3.480 |    0.123 |

| .y.            | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | Controle | stari+WG |   -0.262 |   -0.618 |     0.094 | 0.174 |    -1.507 | 0.143 | 0.143 | ns           |
| dfs.matematica | Controle | stari+WG |   -0.025 |   -0.354 |     0.304 | 0.161 |    -0.156 | 0.877 | 0.877 | ns           |

| .y.             | grupo    | group1 | group2 | estimate | conf.low | conf.high |   se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:---------|:-------|:-------|---------:|---------:|----------:|-----:|----------:|------:|------:|:-------------|
| flow.matematica | Controle | pre    | pos    |   -0.040 |   -0.380 |     0.300 | 0.17 |    -0.235 | 0.815 | 0.815 | ns           |
| flow.matematica | stari+WG | pre    | pos    |   -0.285 |   -0.624 |     0.055 | 0.17 |    -1.677 | 0.099 | 0.099 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-22-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-26-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-28-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-30-1.png)<!-- -->

### factor: **genero**

| var            | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | F      |  10 |   3.022 |    0.125 |      3.50 |      0.187 |   3.565 |    0.158 |
| fss.matematica | M      |  22 |   3.261 |    0.098 |      3.28 |      0.101 |   3.250 |    0.105 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | F      | M      |    0.315 |   -0.079 |     0.709 | 0.193 |     1.633 | 0.113 | 0.113 | ns           |
| dfs.matematica | F      | M      |   -0.239 |   -0.583 |     0.105 | 0.168 |    -1.416 | 0.167 | 0.167 | ns           |

| .y.             | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | F      | pre    | pos    |   -0.478 |   -0.905 |    -0.050 | 0.214 |    -2.236 | 0.029 | 0.029 | \*           |
| flow.matematica | M      | pre    | pos    |   -0.019 |   -0.307 |     0.269 | 0.144 |    -0.131 | 0.896 | 0.896 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-38-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-40-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-44-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-46-1.png)<!-- -->

### factor: **idade**

| var            | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | 10y   |   6 |   3.185 |    0.229 |     3.593 |      0.243 |   3.589 |    0.210 |
| fss.matematica | 11y   |  17 |   3.154 |    0.094 |     3.319 |      0.115 |   3.320 |    0.125 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | 10y    | 11y    |    0.270 |   -0.241 |      0.78 | 0.245 |     1.103 | 0.283 | 0.283 | ns           |
| dfs.matematica | 10y    | 11y    |    0.031 |   -0.399 |      0.46 | 0.207 |     0.149 | 0.883 | 0.883 | ns           |

| .y.             | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | 10y   | pre    | pos    |   -0.407 |   -0.957 |     0.142 | 0.272 |    -1.495 | 0.142 | 0.142 | ns           |
| flow.matematica | 11y   | pre    | pos    |   -0.164 |   -0.491 |     0.162 | 0.162 |    -1.015 | 0.316 | 0.316 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-54-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-56-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-58-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-60-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-62-1.png)<!-- -->

### factor: **zona.participante**

| var            | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Rural             |   7 |   3.129 |    0.163 |     3.365 |      0.187 |   3.385 |    0.209 |
| fss.matematica | Urbana            |  16 |   3.205 |    0.114 |     3.379 |      0.147 |   3.371 |    0.138 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | Urbana | Rural  |   -0.015 |   -0.537 |     0.508 | 0.250 |    -0.058 | 0.954 | 0.954 | ns           |
| dfs.matematica | Urbana | Rural  |    0.076 |   -0.349 |     0.501 | 0.204 |     0.371 | 0.714 | 0.714 | ns           |

| .y.             | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | Urbana            | pre    | pos    |   -0.174 |   -0.539 |     0.190 | 0.181 |    -0.966 | 0.339 | 0.339 | ns           |
| flow.matematica | Rural             | pre    | pos    |   -0.236 |   -0.787 |     0.315 | 0.273 |    -0.865 | 0.392 | 0.392 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-70-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-72-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-78-1.png)<!-- -->

### factor: **escola**

| var            | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | E1     |   6 |   2.870 |    0.191 |     3.000 |      0.257 |   3.029 |    0.231 |
| fss.matematica | E4     |   6 |   3.472 |    0.214 |     3.586 |      0.127 |   3.556 |    0.232 |
| fss.matematica | E5     |  13 |   3.163 |    0.120 |     3.374 |      0.153 |   3.374 |    0.149 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | E1     | E4     |   -0.526 |   -1.242 |     0.189 | 0.344 |    -1.529 | 0.141 | 0.423 | ns           |
| fss.matematica | E1     | E5     |   -0.345 |   -0.917 |     0.227 | 0.275 |    -1.255 | 0.223 | 0.670 | ns           |
| fss.matematica | E4     | E5     |    0.181 |   -0.393 |     0.755 | 0.276 |     0.657 | 0.518 | 1.000 | ns           |
| dfs.matematica | E1     | E4     |   -0.602 |   -1.155 |    -0.048 | 0.267 |    -2.255 | 0.034 | 0.103 | ns           |
| dfs.matematica | E1     | E5     |   -0.293 |   -0.766 |     0.180 | 0.228 |    -1.285 | 0.212 | 0.637 | ns           |
| dfs.matematica | E4     | E5     |    0.309 |   -0.164 |     0.782 | 0.228 |     1.353 | 0.190 | 0.569 | ns           |

| .y.             | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | E1     | pre    | pos    |   -0.130 |   -0.706 |     0.447 | 0.286 |    -0.453 | 0.653 | 0.653 | ns           |
| flow.matematica | E4     | pre    | pos    |   -0.113 |   -0.690 |     0.463 | 0.286 |    -0.396 | 0.694 | 0.694 | ns           |
| flow.matematica | E5     | pre    | pos    |   -0.210 |   -0.602 |     0.181 | 0.194 |    -1.083 | 0.285 | 0.285 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-86-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-88-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-90-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-92-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

### factor: **zona.escola**

| var            | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Rural       |  10 |   3.417 |    0.136 |     3.629 |      0.079 |   3.587 |    0.161 |
| fss.matematica | Urbana      |  22 |   3.081 |    0.091 |     3.221 |      0.118 |   3.240 |    0.106 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | Urbana | Rural  |   -0.346 |   -0.751 |     0.059 | 0.198 |    -1.749 | 0.091 | 0.091 | ns           |
| dfs.matematica | Urbana | Rural  |   -0.335 |   -0.668 |    -0.003 | 0.163 |    -2.058 | 0.048 | 0.048 | \*           |

| .y.             | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | Urbana      | pre    | pos    |   -0.140 |   -0.415 |     0.136 | 0.138 |    -1.013 | 0.315 | 0.315 | ns           |
| flow.matematica | Rural       | pre    | pos    |   -0.213 |   -0.621 |     0.196 | 0.204 |    -1.041 | 0.302 | 0.302 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-104-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-106-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-108-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-110-1.png)<!-- -->

## Pairwise comparisons for two factors

### factores: **grupo:genero**

| var            | grupo    | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:---------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Controle | F      |   6 |   3.056 |    0.179 |     3.426 |      0.259 |   3.485 |    0.195 |
| fss.matematica | Controle | M      |  10 |   3.244 |    0.170 |     3.086 |      0.168 |   3.076 |    0.149 |
| fss.matematica | stari+WG | M      |  12 |   3.274 |    0.118 |     3.441 |      0.106 |   3.420 |    0.136 |

|     | .y.            | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | fss.matematica |          | M      | Controle | stari+WG |   -0.344 |   -0.759 |     0.072 | 0.201 |    -1.708 | 0.100 | 0.100 | ns           |
| 4   | dfs.matematica |          | M      | Controle | stari+WG |   -0.030 |   -0.440 |     0.380 | 0.199 |    -0.150 | 0.882 | 0.882 | ns           |
| 5   | fss.matematica | Controle |        | F        | M        |    0.409 |   -0.098 |     0.916 | 0.246 |     1.667 | 0.109 | 0.109 | ns           |
| 7   | dfs.matematica | Controle |        | F        | M        |   -0.189 |   -0.683 |     0.305 | 0.240 |    -0.787 | 0.439 | 0.439 | ns           |

| .y.             | grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | Controle | F      | pre    | pos    |   -0.370 |   -0.925 |     0.184 | 0.276 |    -1.342 | 0.186 | 0.186 | ns           |
| flow.matematica | Controle | M      | pre    | pos    |    0.158 |   -0.271 |     0.588 | 0.214 |     0.740 | 0.463 | 0.463 | ns           |
| flow.matematica | stari+WG | M      | pre    | pos    |   -0.167 |   -0.559 |     0.225 | 0.195 |    -0.854 | 0.397 | 0.397 | ns           |

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-125-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

### factores: **grupo:idade**

### factores: **grupo:zona.participante**

| var            | grupo    | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:---------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Controle | Urbana            |  10 |   3.111 |    0.169 |     3.278 |      0.212 |   3.303 |    0.178 |
| fss.matematica | stari+WG | Rural             |   5 |   3.092 |    0.223 |     3.533 |      0.221 |   3.566 |    0.252 |
| fss.matematica | stari+WG | Urbana            |   6 |   3.361 |    0.107 |     3.549 |      0.171 |   3.478 |    0.234 |

|     | .y.            | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | fss.matematica |          | Urbana            | Controle | stari+WG |   -0.175 |   -0.803 |     0.453 | 0.298 |    -0.587 | 0.565 | 0.565 | ns           |
| 3   | dfs.matematica |          | Urbana            | Controle | stari+WG |   -0.250 |   -0.756 |     0.256 | 0.241 |    -1.039 | 0.313 | 0.313 | ns           |
| 6   | fss.matematica | stari+WG |                   | Urbana   | Rural    |   -0.088 |   -0.822 |     0.645 | 0.348 |    -0.254 | 0.803 | 0.803 | ns           |
| 8   | dfs.matematica | stari+WG |                   | Urbana   | Rural    |    0.269 |   -0.324 |     0.862 | 0.282 |     0.955 | 0.352 | 0.352 | ns           |

| .y.             | grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | Controle | Urbana            | pre    | pos    |   -0.167 |   -0.640 |     0.307 | 0.234 |    -0.714 | 0.480 | 0.480 | ns           |
| flow.matematica | stari+WG | Urbana            | pre    | pos    |   -0.188 |   -0.799 |     0.424 | 0.302 |    -0.622 | 0.538 | 0.538 | ns           |
| flow.matematica | stari+WG | Rural             | pre    | pos    |   -0.442 |   -1.112 |     0.228 | 0.330 |    -1.337 | 0.190 | 0.190 | ns           |

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

### factores: **grupo:escola**

| var            | grupo    | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:---------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Controle | E1     |   6 |   2.870 |    0.191 |     3.000 |      0.257 |   3.049 |    0.240 |
| fss.matematica | Controle | E5     |   6 |   3.407 |    0.176 |     3.347 |      0.264 |   3.296 |    0.241 |
| fss.matematica | stari+WG | E4     |   5 |   3.367 |    0.227 |     3.636 |      0.142 |   3.592 |    0.258 |
| fss.matematica | stari+WG | E5     |   7 |   2.954 |    0.124 |     3.397 |      0.192 |   3.430 |    0.217 |

|     | .y.            | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 3   | fss.matematica |          | E5     | Controle | stari+WG |   -0.135 |   -0.839 |     0.570 | 0.336 |    -0.400 | 0.694 | 0.694 | ns           |
| 6   | dfs.matematica |          | E5     | Controle | stari+WG |    0.453 |   -0.046 |     0.952 | 0.239 |     1.892 | 0.073 | 0.073 | ns           |
| 8   | fss.matematica | Controle |        | E1       | E5       |   -0.246 |   -0.994 |     0.501 | 0.357 |    -0.690 | 0.498 | 0.498 | ns           |
| 12  | fss.matematica | stari+WG |        | E4       | E5       |    0.162 |   -0.565 |     0.889 | 0.347 |     0.466 | 0.646 | 0.646 | ns           |
| 14  | dfs.matematica | Controle |        | E1       | E5       |   -0.537 |   -1.055 |    -0.019 | 0.248 |    -2.161 | 0.043 | 0.043 | \*           |
| 18  | dfs.matematica | stari+WG |        | E4       | E5       |    0.412 |   -0.113 |     0.938 | 0.252 |     1.636 | 0.117 | 0.117 | ns           |

| .y.             | grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | Controle | E1     | pre    | pos    |   -0.130 |   -0.705 |     0.446 | 0.285 |    -0.455 | 0.651 | 0.651 | ns           |
| flow.matematica | Controle | E5     | pre    | pos    |    0.060 |   -0.515 |     0.636 | 0.285 |     0.211 | 0.834 | 0.834 | ns           |
| flow.matematica | stari+WG | E4     | pre    | pos    |   -0.269 |   -0.900 |     0.361 | 0.312 |    -0.864 | 0.393 | 0.393 | ns           |
| flow.matematica | stari+WG | E5     | pre    | pos    |   -0.442 |   -0.975 |     0.090 | 0.264 |    -1.678 | 0.101 | 0.101 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-170-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-172-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-174-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-176-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-178-1.png)<!-- -->

### factores: **grupo:zona.escola**

| var            | grupo    | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:---------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | Controle | Urbana      |  13 |   3.120 |    0.138 |     3.143 |      0.171 |   3.154 |    0.141 |
| fss.matematica | stari+WG | Rural       |   7 |   3.421 |    0.163 |     3.677 |      0.104 |   3.610 |    0.200 |
| fss.matematica | stari+WG | Urbana      |   9 |   3.026 |    0.106 |     3.333 |      0.154 |   3.369 |    0.172 |

|     | .y.            | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | fss.matematica |          | Urbana      | Controle | stari+WG |   -0.214 |   -0.669 |     0.240 | 0.221 |    -0.971 | 0.341 | 0.341 | ns           |
| 3   | dfs.matematica |          | Urbana      | Controle | stari+WG |    0.093 |   -0.292 |     0.479 | 0.188 |     0.498 | 0.623 | 0.623 | ns           |
| 6   | fss.matematica | stari+WG |             | Urbana   | Rural    |   -0.242 |   -0.800 |     0.316 | 0.271 |    -0.893 | 0.380 | 0.380 | ns           |
| 8   | dfs.matematica | stari+WG |             | Urbana   | Rural    |   -0.394 |   -0.843 |     0.054 | 0.218 |    -1.808 | 0.082 | 0.082 | ns           |

| .y.             | grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | Controle | Urbana      | pre    | pos    |   -0.024 |   -0.395 |     0.348 | 0.185 |    -0.127 | 0.900 | 0.900 | ns           |
| flow.matematica | stari+WG | Urbana      | pre    | pos    |   -0.307 |   -0.754 |     0.140 | 0.223 |    -1.379 | 0.174 | 0.174 | ns           |
| flow.matematica | stari+WG | Rural       | pre    | pos    |   -0.256 |   -0.763 |     0.251 | 0.253 |    -1.014 | 0.316 | 0.316 | ns           |

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-189-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

## Pairwise comparisons for grupo=“Experimental”

### factores: **grupo=“Experimental”:monitor**

### factores: **grupo=“Experimental”:monitor.genero**

### factores: **grupo=“Experimental”:monitor.area**

### factores: **grupo=“Experimental”:monitor.formacao**

| var            | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.matematica | ensino medio     |   5 |   3.244 |    0.170 |     3.356 |      0.181 |   3.394 |    0.109 |
| fss.matematica | especializacao   |   5 |   3.367 |    0.227 |     3.636 |      0.142 |   3.597 |    0.109 |

| .y.            | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.matematica | ensino medio | especializacao |   -0.203 |   -0.569 |     0.163 | 0.155 |    -1.313 | 0.231 | 0.231 | ns           |
| dfs.matematica | ensino medio | especializacao |   -0.122 |   -0.777 |     0.533 | 0.284 |    -0.430 | 0.678 | 0.678 | ns           |

| .y.             | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.matematica | ensino medio     | pre    | pos    |   -0.111 |   -0.659 |     0.436 | 0.258 |    -0.430 | 0.673 | 0.673 | ns           |
| flow.matematica | especializacao   | pre    | pos    |   -0.269 |   -0.817 |     0.278 | 0.258 |    -1.043 | 0.312 | 0.312 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](flow-matematica-stariWordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.experiencia**
