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
| Controle     | F      |       |                   |        |             | fss.textual |  52 | 3.548 |  3.556 | 2.222 | 4.778 | 0.619 | 0.086 | 0.172 | 0.833 |
| Controle     | M      |       |                   |        |             | fss.textual |  54 | 3.492 |  3.444 | 2.444 | 5.000 | 0.535 | 0.073 | 0.146 | 0.667 |
| Experimental | F      |       |                   |        |             | fss.textual |  49 | 3.737 |  3.778 | 2.222 | 5.000 | 0.558 | 0.080 | 0.160 | 0.667 |
| Experimental | M      |       |                   |        |             | fss.textual |  54 | 3.446 |  3.389 | 1.750 | 4.667 | 0.609 | 0.083 | 0.166 | 0.750 |
| Controle     | F      |       |                   |        |             | dfs.textual |  52 | 3.600 |  3.778 | 2.222 | 4.556 | 0.590 | 0.082 | 0.164 | 0.778 |
| Controle     | M      |       |                   |        |             | dfs.textual |  54 | 3.565 |  3.556 | 2.667 | 4.667 | 0.500 | 0.068 | 0.136 | 0.778 |
| Experimental | F      |       |                   |        |             | dfs.textual |  49 | 3.575 |  3.556 | 2.333 | 4.714 | 0.525 | 0.075 | 0.151 | 0.556 |
| Experimental | M      |       |                   |        |             | dfs.textual |  54 | 3.456 |  3.500 | 2.444 | 4.778 | 0.582 | 0.079 | 0.159 | 0.778 |
| Controle     |        | 10y   |                   |        |             | fss.textual |  19 | 3.591 |  3.556 | 2.222 | 4.778 | 0.657 | 0.151 | 0.317 | 1.000 |
| Controle     |        | 11y   |                   |        |             | fss.textual |  57 | 3.588 |  3.556 | 2.222 | 5.000 | 0.574 | 0.076 | 0.152 | 0.778 |
| Controle     |        | 12y   |                   |        |             | fss.textual |  16 | 3.402 |  3.333 | 2.667 | 4.556 | 0.586 | 0.146 | 0.312 | 0.809 |
| Controle     |        | 13y   |                   |        |             | fss.textual |   6 | 3.185 |  3.222 | 2.778 | 3.444 | 0.230 | 0.094 | 0.241 | 0.167 |
| Controle     |        | 14y   |                   |        |             | fss.textual |   1 | 3.556 |  3.556 | 3.556 | 3.556 |       |       |       | 0.000 |
| Controle     |        | 16y   |                   |        |             | fss.textual |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle     |        |       |                   |        |             | fss.textual |   6 | 3.389 |  3.444 | 2.667 | 4.111 | 0.543 | 0.222 | 0.570 | 0.722 |
| Experimental |        | 10y   |                   |        |             | fss.textual |  21 | 3.509 |  3.444 | 2.667 | 4.444 | 0.499 | 0.109 | 0.227 | 0.667 |
| Experimental |        | 11y   |                   |        |             | fss.textual |  64 | 3.671 |  3.556 | 2.000 | 5.000 | 0.580 | 0.072 | 0.145 | 0.667 |
| Experimental |        | 12y   |                   |        |             | fss.textual |  12 | 3.528 |  3.667 | 2.556 | 4.333 | 0.629 | 0.182 | 0.399 | 1.028 |
| Experimental |        | 13y   |                   |        |             | fss.textual |   4 | 2.715 |  2.889 | 1.750 | 3.333 | 0.677 | 0.338 | 1.077 | 0.396 |
| Experimental |        | 14y   |                   |        |             | fss.textual |   1 | 4.444 |  4.444 | 4.444 | 4.444 |       |       |       | 0.000 |
| Experimental |        |       |                   |        |             | fss.textual |   1 | 2.889 |  2.889 | 2.889 | 2.889 |       |       |       | 0.000 |
| Controle     |        | 10y   |                   |        |             | dfs.textual |  19 | 3.681 |  3.889 | 2.444 | 4.444 | 0.529 | 0.121 | 0.255 | 0.535 |
| Controle     |        | 11y   |                   |        |             | dfs.textual |  57 | 3.642 |  3.778 | 2.222 | 4.667 | 0.563 | 0.075 | 0.149 | 0.778 |
| Controle     |        | 12y   |                   |        |             | dfs.textual |  16 | 3.426 |  3.333 | 2.778 | 4.556 | 0.507 | 0.127 | 0.270 | 0.750 |
| Controle     |        | 13y   |                   |        |             | dfs.textual |   6 | 3.600 |  3.500 | 3.000 | 4.375 | 0.457 | 0.186 | 0.479 | 0.278 |
| Controle     |        | 14y   |                   |        |             | dfs.textual |   1 | 3.778 |  3.778 | 3.778 | 3.778 |       |       |       | 0.000 |
| Controle     |        | 16y   |                   |        |             | dfs.textual |   1 | 3.444 |  3.444 | 3.444 | 3.444 |       |       |       | 0.000 |
| Controle     |        |       |                   |        |             | dfs.textual |   6 | 3.093 |  2.944 | 2.667 | 3.889 | 0.463 | 0.189 | 0.486 | 0.500 |
| Experimental |        | 10y   |                   |        |             | dfs.textual |  21 | 3.417 |  3.333 | 2.333 | 4.778 | 0.672 | 0.147 | 0.306 | 0.889 |
| Experimental |        | 11y   |                   |        |             | dfs.textual |  64 | 3.581 |  3.619 | 2.444 | 4.714 | 0.523 | 0.065 | 0.131 | 0.667 |
| Experimental |        | 12y   |                   |        |             | dfs.textual |  12 | 3.481 |  3.556 | 2.444 | 4.222 | 0.587 | 0.169 | 0.373 | 1.056 |
| Experimental |        | 13y   |                   |        |             | dfs.textual |   4 | 3.222 |  3.222 | 2.889 | 3.556 | 0.327 | 0.164 | 0.520 | 0.500 |
| Experimental |        | 14y   |                   |        |             | dfs.textual |   1 | 3.222 |  3.222 | 3.222 | 3.222 |       |       |       | 0.000 |
| Experimental |        |       |                   |        |             | dfs.textual |   1 | 3.000 |  3.000 | 3.000 | 3.000 |       |       |       | 0.000 |
| Controle     |        |       | Urbana            |        |             | fss.textual |  44 | 3.610 |  3.556 | 2.222 | 5.000 | 0.573 | 0.086 | 0.174 | 0.694 |
| Controle     |        |       | Rural             |        |             | fss.textual |  39 | 3.379 |  3.333 | 2.444 | 4.778 | 0.580 | 0.093 | 0.188 | 0.722 |
| Controle     |        |       |                   |        |             | fss.textual |  23 | 3.585 |  3.667 | 2.222 | 4.556 | 0.552 | 0.115 | 0.239 | 0.667 |
| Experimental |        |       | Urbana            |        |             | fss.textual |  41 | 3.553 |  3.556 | 1.750 | 4.778 | 0.561 | 0.088 | 0.177 | 0.667 |
| Experimental |        |       | Rural             |        |             | fss.textual |  39 | 3.632 |  3.444 | 2.000 | 5.000 | 0.645 | 0.103 | 0.209 | 1.000 |
| Experimental |        |       |                   |        |             | fss.textual |  23 | 3.560 |  3.556 | 2.222 | 4.556 | 0.612 | 0.128 | 0.265 | 0.778 |
| Controle     |        |       | Urbana            |        |             | dfs.textual |  44 | 3.634 |  3.667 | 2.222 | 4.667 | 0.572 | 0.086 | 0.174 | 0.778 |
| Controle     |        |       | Rural             |        |             | dfs.textual |  39 | 3.558 |  3.556 | 2.444 | 4.556 | 0.554 | 0.089 | 0.180 | 0.889 |
| Controle     |        |       |                   |        |             | dfs.textual |  23 | 3.525 |  3.667 | 2.444 | 4.111 | 0.481 | 0.100 | 0.208 | 0.653 |
| Experimental |        |       | Urbana            |        |             | dfs.textual |  41 | 3.440 |  3.444 | 2.333 | 4.714 | 0.595 | 0.093 | 0.188 | 1.000 |
| Experimental |        |       | Rural             |        |             | dfs.textual |  39 | 3.510 |  3.444 | 2.444 | 4.778 | 0.595 | 0.095 | 0.193 | 0.889 |
| Experimental |        |       |                   |        |             | dfs.textual |  23 | 3.648 |  3.667 | 3.000 | 4.444 | 0.389 | 0.081 | 0.168 | 0.389 |
| Controle     |        |       |                   | E1     |             | fss.textual |   6 | 3.630 |  3.556 | 3.333 | 4.222 | 0.312 | 0.127 | 0.327 | 0.167 |
| Controle     |        |       |                   | E2     |             | fss.textual |  22 | 3.535 |  3.528 | 2.222 | 5.000 | 0.725 | 0.155 | 0.321 | 0.944 |
| Controle     |        |       |                   | E3     |             | fss.textual |  14 | 3.348 |  3.333 | 2.556 | 4.222 | 0.410 | 0.110 | 0.237 | 0.306 |
| Controle     |        |       |                   | E4     |             | fss.textual |  15 | 3.338 |  3.444 | 2.444 | 4.111 | 0.530 | 0.137 | 0.294 | 0.701 |
| Controle     |        |       |                   | E5     |             | fss.textual |  40 | 3.597 |  3.556 | 2.667 | 4.778 | 0.577 | 0.091 | 0.185 | 1.028 |
| Controle     |        |       |                   | E6     |             | fss.textual |   9 | 3.630 |  3.667 | 2.222 | 4.222 | 0.598 | 0.199 | 0.460 | 0.556 |
| Experimental |        |       |                   | E1     |             | fss.textual |  10 | 4.003 |  3.889 | 3.333 | 5.000 | 0.596 | 0.189 | 0.426 | 0.896 |
| Experimental |        |       |                   | E2     |             | fss.textual |  22 | 3.347 |  3.444 | 1.750 | 4.111 | 0.552 | 0.118 | 0.245 | 0.583 |
| Experimental |        |       |                   | E3     |             | fss.textual |  14 | 3.440 |  3.389 | 2.000 | 4.333 | 0.690 | 0.184 | 0.398 | 1.111 |
| Experimental |        |       |                   | E4     |             | fss.textual |   6 | 3.722 |  3.833 | 2.778 | 4.444 | 0.631 | 0.258 | 0.663 | 0.833 |
| Experimental |        |       |                   | E5     |             | fss.textual |  41 | 3.602 |  3.556 | 2.222 | 4.667 | 0.562 | 0.088 | 0.177 | 0.667 |
| Experimental |        |       |                   | E6     |             | fss.textual |  10 | 3.733 |  3.778 | 2.889 | 4.556 | 0.550 | 0.174 | 0.393 | 0.694 |
| Controle     |        |       |                   | E1     |             | dfs.textual |   6 | 3.583 |  3.639 | 2.667 | 4.111 | 0.521 | 0.213 | 0.547 | 0.486 |
| Controle     |        |       |                   | E2     |             | dfs.textual |  22 | 3.576 |  3.667 | 2.778 | 4.667 | 0.548 | 0.117 | 0.243 | 0.861 |
| Controle     |        |       |                   | E3     |             | dfs.textual |  14 | 3.588 |  3.667 | 2.778 | 4.444 | 0.544 | 0.145 | 0.314 | 0.740 |
| Controle     |        |       |                   | E4     |             | dfs.textual |  15 | 3.539 |  3.444 | 2.778 | 4.375 | 0.383 | 0.099 | 0.212 | 0.444 |
| Controle     |        |       |                   | E5     |             | dfs.textual |  40 | 3.551 |  3.583 | 2.222 | 4.556 | 0.650 | 0.103 | 0.208 | 1.111 |
| Controle     |        |       |                   | E6     |             | dfs.textual |   9 | 3.801 |  3.889 | 3.333 | 4.111 | 0.253 | 0.084 | 0.194 | 0.111 |
| Experimental |        |       |                   | E1     |             | dfs.textual |  10 | 3.510 |  3.500 | 2.750 | 4.222 | 0.470 | 0.149 | 0.336 | 0.556 |
| Experimental |        |       |                   | E2     |             | dfs.textual |  22 | 3.409 |  3.444 | 2.444 | 4.222 | 0.464 | 0.099 | 0.206 | 0.611 |
| Experimental |        |       |                   | E3     |             | dfs.textual |  14 | 3.531 |  3.667 | 2.444 | 4.556 | 0.730 | 0.195 | 0.422 | 1.344 |
| Experimental |        |       |                   | E4     |             | dfs.textual |   6 | 3.556 |  3.333 | 3.000 | 4.333 | 0.579 | 0.237 | 0.608 | 0.889 |
| Experimental |        |       |                   | E5     |             | dfs.textual |  41 | 3.521 |  3.556 | 2.333 | 4.778 | 0.609 | 0.095 | 0.192 | 0.778 |
| Experimental |        |       |                   | E6     |             | dfs.textual |  10 | 3.657 |  3.722 | 3.111 | 4.222 | 0.360 | 0.114 | 0.258 | 0.385 |
| Controle     |        |       |                   |        | Urbana      | fss.textual |  68 | 3.580 |  3.556 | 2.222 | 5.000 | 0.606 | 0.073 | 0.147 | 1.000 |
| Controle     |        |       |                   |        | Rural       | fss.textual |  38 | 3.411 |  3.444 | 2.222 | 4.222 | 0.508 | 0.082 | 0.167 | 0.528 |
| Experimental |        |       |                   |        | Urbana      | fss.textual |  73 | 3.580 |  3.556 | 1.750 | 5.000 | 0.592 | 0.069 | 0.138 | 0.639 |
| Experimental |        |       |                   |        | Rural       | fss.textual |  30 | 3.594 |  3.611 | 2.000 | 4.556 | 0.630 | 0.115 | 0.235 | 1.056 |
| Controle     |        |       |                   |        | Urbana      | dfs.textual |  68 | 3.562 |  3.611 | 2.222 | 4.667 | 0.600 | 0.073 | 0.145 | 1.000 |
| Controle     |        |       |                   |        | Rural       | dfs.textual |  38 | 3.619 |  3.667 | 2.778 | 4.444 | 0.430 | 0.070 | 0.141 | 0.556 |
| Experimental |        |       |                   |        | Urbana      | dfs.textual |  73 | 3.486 |  3.444 | 2.333 | 4.778 | 0.547 | 0.064 | 0.128 | 0.778 |
| Experimental |        |       |                   |        | Rural       | dfs.textual |  30 | 3.578 |  3.619 | 2.444 | 4.556 | 0.584 | 0.107 | 0.218 | 0.944 |

# Checking of Assumptions

## Assumption: Normality distribution of data

| var         |   n |   skewness |  kurtosis | symmetry | statistic | method     |         p | p.signif | normality |
|:------------|----:|-----------:|----------:|:---------|----------:|:-----------|----------:|:---------|:----------|
| fss.textual | 209 | -0.0103485 | 0.3291308 | YES      | 1.4328463 | D’Agostino | 0.4884964 | ns       | \-        |
| fss.textual | 202 | -0.0448606 | 0.3076829 | YES      | 1.3669879 | D’Agostino | 0.5048500 | ns       | \-        |
| fss.textual | 163 |  0.1132995 | 0.5995161 | YES      | 3.1153350 | D’Agostino | 0.2106268 | ns       | QQ        |
| fss.textual | 209 | -0.0959890 | 0.0528119 | YES      | 0.5763178 | D’Agostino | 0.7496425 | ns       | \-        |
| fss.textual | 209 | -0.0493611 | 0.2019686 | YES      | 0.8757321 | D’Agostino | 0.6454122 | ns       | \-        |

## Assumption: Homogeneity of data distribution

| var         | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| fss.textual | Levene’s test  | `.res`~`grupo`\*`genero`            | 209 |       3 |     205 | 0.6517237 | 0.5827147 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`genero`            | 209 |       3 |     201 | 0.5090000 | 0.6760000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`idade`             | 202 |      10 |     191 | 0.8099373 | 0.6193580 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`idade`             | 202 |       7 |     183 | 0.8950000 | 0.5120000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`zona.participante` | 163 |       3 |     159 | 1.0941347 | 0.3533681 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`zona.participante` | 163 |       3 |     155 | 0.1680000 | 0.9180000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`escola`            | 209 |      11 |     197 | 1.0750181 | 0.3832278 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`escola`            | 209 |      11 |     185 | 0.7220000 | 0.7160000 | ns       |
| fss.textual | Levene’s test  | `.res`~`grupo`\*`zona.escola`       | 209 |       3 |     205 | 0.7103669 | 0.5468203 | ns       |
| fss.textual | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       | 209 |       3 |     201 | 1.1770000 | 0.3200000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

|     | Effect            | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | dfs.textual       |   1 | 206 | 9.519 | 62.095 | 31.580 | \<0.001 | 0.133 | \*     |
| 2   | grupo             |   1 | 206 | 0.442 | 62.095 |  1.465 | 0.228   | 0.007 |        |
| 4   | genero            |   1 | 206 | 1.048 | 61.488 |  3.513 | 0.062   | 0.017 |        |
| 6   | idade             |   5 | 195 | 4.009 | 57.183 |  2.734 | 0.021   | 0.066 | \*     |
| 8   | zona.participante |   1 | 160 | 0.228 | 48.883 |  0.747 | 0.389   | 0.005 |        |
| 10  | escola            |   5 | 202 | 3.201 | 59.336 |  2.179 | 0.058   | 0.051 |        |
| 12  | zona.escola       |   1 | 206 | 0.648 | 61.889 |  2.156 | 0.144   | 0.010 |        |

## ANCOVA tests for two factors

|     | Effect                  | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | dfs.textual             |   1 | 204 | 8.856 | 60.496 | 29.862 | \<0.001 | 0.128 | \*     |
| 4   | grupo:genero            |   1 | 204 | 0.536 | 60.496 |  1.808 | 0.18    | 0.009 |        |
| 8   | grupo:idade             |   4 | 190 | 0.987 | 55.908 |  0.838 | 0.502   | 0.017 |        |
| 12  | grupo:zona.participante |   1 | 158 | 0.652 | 47.443 |  2.170 | 0.143   | 0.014 |        |
| 16  | grupo:escola            |   5 | 196 | 1.341 | 57.736 |  0.911 | 0.475   | 0.023 |        |
| 20  | grupo:zona.escola       |   1 | 204 | 0.326 | 61.189 |  1.087 | 0.298   | 0.005 |        |

## ANCOVA tests for grupo=“Experimental”

|     | Effect              | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | dfs.textual         |   1 |  92 | 5.284 | 26.099 | 18.625 | \<0.001 | 0.168 | \*     |
| 2   | monitor             |   9 |  92 | 4.459 | 26.099 |  1.746 | 0.09    | 0.146 |        |
| 4   | monitor.genero      |   1 | 100 | 2.463 | 28.095 |  8.765 | 0.004   | 0.081 | \*     |
| 6   | monitor.area        |   8 |  93 | 3.197 | 27.361 |  1.358 | 0.225   | 0.105 |        |
| 8   | monitor.formacao    |   2 |  99 | 0.292 | 30.266 |  0.477 | 0.622   | 0.010 |        |
| 10  | monitor.experiencia |   1 | 100 | 0.265 | 30.292 |  0.876 | 0.351   | 0.009 |        |

## Pairwise comparisons for one factor

### factor: **grupo**

| var         | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | 106 |   3.582 |    0.053 |     3.519 |      0.056 |   3.506 |    0.053 |
| fss.textual | Experimental | 103 |   3.513 |    0.055 |     3.584 |      0.059 |   3.598 |    0.054 |

| .y.         | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Controle | Experimental |   -0.092 |   -0.242 |     0.058 | 0.076 |    -1.210 | 0.228 | 0.228 | ns           |
| dfs.textual | Controle | Experimental |    0.070 |   -0.081 |     0.220 | 0.076 |     0.914 | 0.362 | 0.362 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |    0.063 |   -0.091 |     0.217 | 0.078 |     0.805 | 0.421 | 0.421 | ns           |
| Experimental | pre    | pos    |   -0.072 |   -0.228 |     0.084 | 0.079 |    -0.902 | 0.368 | 0.368 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-22-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-26-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-28-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-30-1.png)<!-- -->

### factor: **genero**

| var         | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | F      | 101 |   3.588 |    0.055 |     3.640 |      0.059 |   3.625 |    0.054 |
| fss.textual | M      | 108 |   3.511 |    0.052 |     3.469 |      0.055 |   3.483 |    0.053 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | F      | M      |    0.142 |   -0.007 |     0.292 | 0.076 |     1.874 | 0.062 | 0.062 | ns           |
| dfs.textual | F      | M      |    0.077 |   -0.073 |     0.227 | 0.076 |     1.015 | 0.311 | 0.311 | ns           |

| genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |   -0.052 |   -0.209 |     0.105 | 0.080 |    -0.650 | 0.516 | 0.516 | ns           |
| M      | pre    | pos    |    0.042 |   -0.110 |     0.194 | 0.077 |     0.545 | 0.586 | 0.586 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-38-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-40-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-44-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-46-1.png)<!-- -->

### factor: **idade**

| var         | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | 10y   |  40 |   3.542 |    0.097 |     3.548 |      0.091 |   3.556 |    0.085 |
| fss.textual | 11y   | 121 |   3.610 |    0.049 |     3.632 |      0.052 |   3.616 |    0.049 |
| fss.textual | 12y   |  28 |   3.450 |    0.101 |     3.456 |      0.113 |   3.498 |    0.102 |
| fss.textual | 13y   |  10 |   3.449 |    0.138 |     2.997 |      0.155 |   3.040 |    0.171 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | 10y    | 11y    |   -0.060 |   -0.254 |     0.135 | 0.099 |    -0.605 | 0.546 | 1.000 | ns           |
| fss.textual | 10y    | 12y    |    0.058 |   -0.204 |     0.321 | 0.133 |     0.439 | 0.661 | 1.000 | ns           |
| fss.textual | 10y    | 13y    |    0.517 |    0.140 |     0.893 | 0.191 |     2.704 | 0.007 | 0.045 | \*           |
| fss.textual | 11y    | 12y    |    0.118 |   -0.106 |     0.343 | 0.114 |     1.038 | 0.301 | 1.000 | ns           |
| fss.textual | 11y    | 13y    |    0.576 |    0.225 |     0.927 | 0.178 |     3.236 | 0.001 | 0.009 | \*\*         |
| fss.textual | 12y    | 13y    |    0.458 |    0.066 |     0.851 | 0.199 |     2.303 | 0.022 | 0.134 | ns           |
| dfs.textual | 10y    | 11y    |   -0.067 |   -0.266 |     0.131 | 0.101 |    -0.668 | 0.505 | 1.000 | ns           |
| dfs.textual | 10y    | 12y    |    0.092 |   -0.175 |     0.360 | 0.136 |     0.681 | 0.497 | 1.000 | ns           |
| dfs.textual | 10y    | 13y    |    0.094 |   -0.291 |     0.478 | 0.195 |     0.481 | 0.631 | 1.000 | ns           |
| dfs.textual | 11y    | 12y    |    0.160 |   -0.068 |     0.388 | 0.116 |     1.381 | 0.169 | 1.000 | ns           |
| dfs.textual | 11y    | 13y    |    0.161 |   -0.197 |     0.519 | 0.181 |     0.887 | 0.376 | 1.000 | ns           |
| dfs.textual | 12y    | 13y    |    0.001 |   -0.399 |     0.402 | 0.203 |     0.006 | 0.995 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |   -0.006 |   -0.253 |     0.242 | 0.126 |    -0.044 | 0.965 | 0.965 | ns           |
| 11y   | pre    | pos    |   -0.022 |   -0.165 |     0.120 | 0.072 |    -0.310 | 0.757 | 0.757 | ns           |
| 12y   | pre    | pos    |   -0.006 |   -0.302 |     0.290 | 0.151 |    -0.040 | 0.968 | 0.968 | ns           |
| 13y   | pre    | pos    |    0.451 |   -0.044 |     0.947 | 0.252 |     1.792 | 0.074 | 0.074 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-54-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-56-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-58-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-60-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-62-1.png)<!-- -->

### factor: **zona.participante**

| var         | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Rural             |  78 |   3.534 |    0.065 |     3.505 |      0.070 |   3.506 |    0.063 |
| fss.textual | Urbana            |  85 |   3.540 |    0.064 |     3.582 |      0.061 |   3.581 |    0.060 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Urbana | Rural  |    0.075 |   -0.096 |     0.246 | 0.087 |     0.865 | 0.389 | 0.389 | ns           |
| dfs.textual | Urbana | Rural  |    0.006 |   -0.173 |     0.186 | 0.091 |     0.071 | 0.944 | 0.944 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |    p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|-----:|------:|:-------------|
| Urbana            | pre    | pos    |   -0.042 |   -0.219 |     0.135 | 0.090 |    -0.468 | 0.64 |  0.64 | ns           |
| Rural             | pre    | pos    |    0.029 |   -0.156 |     0.214 | 0.094 |     0.306 | 0.76 |  0.76 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-70-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-72-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-78-1.png)<!-- -->

### factor: **escola**

| var         | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | E1     |  16 |   3.537 |    0.118 |     3.863 |      0.132 |   3.867 |    0.135 |
| fss.textual | E2     |  44 |   3.492 |    0.077 |     3.441 |      0.097 |   3.462 |    0.082 |
| fss.textual | E3     |  28 |   3.560 |    0.120 |     3.394 |      0.106 |   3.390 |    0.102 |
| fss.textual | E4     |  21 |   3.544 |    0.094 |     3.448 |      0.125 |   3.449 |    0.118 |
| fss.textual | E5     |  81 |   3.536 |    0.069 |     3.600 |      0.063 |   3.604 |    0.060 |
| fss.textual | E6     |  19 |   3.725 |    0.072 |     3.684 |      0.128 |   3.617 |    0.125 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | E1     | E2     |    0.405 |    0.093 |     0.717 | 0.158 |     2.557 | 0.011 | 0.169 | ns           |
| fss.textual | E1     | E3     |    0.477 |    0.142 |     0.812 | 0.170 |     2.810 | 0.005 | 0.082 | ns           |
| fss.textual | E1     | E4     |    0.417 |    0.063 |     0.772 | 0.180 |     2.321 | 0.021 | 0.319 | ns           |
| fss.textual | E1     | E5     |    0.263 |   -0.030 |     0.555 | 0.148 |     1.770 | 0.078 | 1.000 | ns           |
| fss.textual | E1     | E6     |    0.250 |   -0.113 |     0.614 | 0.184 |     1.356 | 0.177 | 1.000 | ns           |
| fss.textual | E2     | E3     |    0.073 |   -0.186 |     0.331 | 0.131 |     0.553 | 0.581 | 1.000 | ns           |
| fss.textual | E2     | E4     |    0.013 |   -0.271 |     0.296 | 0.144 |     0.089 | 0.929 | 1.000 | ns           |
| fss.textual | E2     | E5     |   -0.142 |   -0.342 |     0.058 | 0.102 |    -1.400 | 0.163 | 1.000 | ns           |
| fss.textual | E2     | E6     |   -0.155 |   -0.450 |     0.140 | 0.150 |    -1.033 | 0.303 | 1.000 | ns           |
| fss.textual | E3     | E4     |   -0.060 |   -0.368 |     0.249 | 0.156 |    -0.382 | 0.703 | 1.000 | ns           |
| fss.textual | E3     | E5     |   -0.215 |   -0.449 |     0.020 | 0.119 |    -1.807 | 0.072 | 1.000 | ns           |
| fss.textual | E3     | E6     |   -0.227 |   -0.546 |     0.091 | 0.161 |    -1.407 | 0.161 | 1.000 | ns           |
| fss.textual | E4     | E5     |   -0.155 |   -0.417 |     0.107 | 0.133 |    -1.168 | 0.244 | 1.000 | ns           |
| fss.textual | E4     | E6     |   -0.167 |   -0.507 |     0.172 | 0.172 |    -0.973 | 0.332 | 1.000 | ns           |
| fss.textual | E5     | E6     |   -0.012 |   -0.286 |     0.261 | 0.139 |    -0.090 | 0.928 | 1.000 | ns           |
| dfs.textual | E1     | E2     |    0.045 |   -0.274 |     0.363 | 0.162 |     0.278 | 0.781 | 1.000 | ns           |
| dfs.textual | E1     | E3     |   -0.022 |   -0.364 |     0.320 | 0.173 |    -0.128 | 0.898 | 1.000 | ns           |
| dfs.textual | E1     | E4     |   -0.006 |   -0.368 |     0.356 | 0.184 |    -0.034 | 0.973 | 1.000 | ns           |
| dfs.textual | E1     | E5     |    0.001 |   -0.297 |     0.300 | 0.151 |     0.009 | 0.993 | 1.000 | ns           |
| dfs.textual | E1     | E6     |   -0.188 |   -0.558 |     0.182 | 0.188 |    -1.001 | 0.318 | 1.000 | ns           |
| dfs.textual | E2     | E3     |   -0.067 |   -0.331 |     0.197 | 0.134 |    -0.502 | 0.616 | 1.000 | ns           |
| dfs.textual | E2     | E4     |   -0.051 |   -0.341 |     0.238 | 0.147 |    -0.349 | 0.727 | 1.000 | ns           |
| dfs.textual | E2     | E5     |   -0.043 |   -0.248 |     0.161 | 0.104 |    -0.420 | 0.675 | 1.000 | ns           |
| dfs.textual | E2     | E6     |   -0.233 |   -0.532 |     0.067 | 0.152 |    -1.533 | 0.127 | 1.000 | ns           |
| dfs.textual | E3     | E4     |    0.016 |   -0.299 |     0.331 | 0.160 |     0.099 | 0.921 | 1.000 | ns           |
| dfs.textual | E3     | E5     |    0.024 |   -0.216 |     0.263 | 0.121 |     0.195 | 0.846 | 1.000 | ns           |
| dfs.textual | E3     | E6     |   -0.166 |   -0.490 |     0.159 | 0.164 |    -1.008 | 0.315 | 1.000 | ns           |
| dfs.textual | E4     | E5     |    0.008 |   -0.259 |     0.275 | 0.135 |     0.057 | 0.954 | 1.000 | ns           |
| dfs.textual | E4     | E6     |   -0.182 |   -0.527 |     0.164 | 0.175 |    -1.037 | 0.301 | 1.000 | ns           |
| dfs.textual | E5     | E6     |   -0.189 |   -0.467 |     0.089 | 0.141 |    -1.343 | 0.181 | 1.000 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| E1     | pre    | pos    |   -0.326 |   -0.719 |     0.068 | 0.200 |    -1.624 | 0.105 | 0.105 | ns           |
| E2     | pre    | pos    |    0.051 |   -0.186 |     0.289 | 0.121 |     0.425 | 0.671 | 0.671 | ns           |
| E3     | pre    | pos    |    0.165 |   -0.132 |     0.463 | 0.151 |     1.092 | 0.275 | 0.275 | ns           |
| E4     | pre    | pos    |    0.096 |   -0.248 |     0.440 | 0.175 |     0.548 | 0.584 | 0.584 | ns           |
| E5     | pre    | pos    |   -0.064 |   -0.239 |     0.111 | 0.089 |    -0.717 | 0.474 | 0.474 | ns           |
| E6     | pre    | pos    |    0.041 |   -0.320 |     0.403 | 0.184 |     0.223 | 0.824 | 0.824 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-86-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-88-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-90-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-92-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

### factor: **zona.escola**

| var         | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Rural       |  68 |   3.601 |    0.061 |     3.492 |      0.069 |   3.471 |    0.067 |
| fss.textual | Urbana      | 141 |   3.523 |    0.048 |     3.580 |      0.050 |   3.590 |    0.046 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Urbana | Rural  |    0.119 |   -0.041 |     0.279 | 0.081 |     1.468 | 0.144 | 0.144 | ns           |
| dfs.textual | Urbana | Rural  |   -0.078 |   -0.239 |     0.082 | 0.081 |    -0.966 | 0.335 | 0.335 | ns           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |   -0.058 |   -0.191 |     0.076 | 0.068 |    -0.850 | 0.396 | 0.396 | ns           |
| Rural       | pre    | pos    |    0.109 |   -0.083 |     0.301 | 0.098 |     1.119 | 0.264 | 0.264 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-104-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-106-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-108-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-110-1.png)<!-- -->

## Pairwise comparisons for two factors

### factores: **grupo:genero**

| var         | grupo        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | F      |  52 |   3.600 |    0.082 |     3.548 |      0.086 |   3.529 |    0.076 |
| fss.textual | Controle     | M      |  54 |   3.565 |    0.068 |     3.492 |      0.073 |   3.485 |    0.074 |
| fss.textual | Experimental | F      |  49 |   3.575 |    0.075 |     3.737 |      0.080 |   3.727 |    0.078 |
| fss.textual | Experimental | M      |  54 |   3.456 |    0.079 |     3.446 |      0.083 |   3.480 |    0.074 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
|              | F      | Controle | Experimental |   -0.198 |   -0.412 |     0.016 | 0.108 |    -1.828 | 0.069 | 0.069 | ns           |
|              | M      | Controle | Experimental |    0.005 |   -0.203 |     0.212 | 0.105 |     0.044 | 0.965 | 0.965 | ns           |
|              | F      | Controle | Experimental |    0.025 |   -0.191 |     0.241 | 0.110 |     0.229 | 0.819 | 0.819 | ns           |
|              | M      | Controle | Experimental |    0.109 |   -0.100 |     0.318 | 0.106 |     1.026 | 0.306 | 0.306 | ns           |
| Controle     |        | F        | M            |    0.043 |   -0.165 |     0.252 | 0.106 |     0.410 | 0.682 | 0.682 | ns           |
| Experimental |        | F        | M            |    0.246 |    0.034 |     0.459 | 0.108 |     2.286 | 0.023 | 0.023 | \*           |
| Controle     |        | F        | M            |    0.035 |   -0.176 |     0.246 | 0.107 |     0.328 | 0.743 | 0.743 | ns           |
| Experimental |        | F        | M            |    0.119 |   -0.096 |     0.333 | 0.109 |     1.092 | 0.276 | 0.276 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |    0.052 |   -0.166 |     0.270 | 0.111 |     0.468 | 0.640 | 0.640 | ns           |
| Controle     | M      | pre    | pos    |    0.074 |   -0.141 |     0.288 | 0.109 |     0.675 | 0.500 | 0.500 | ns           |
| Experimental | F      | pre    | pos    |   -0.162 |   -0.387 |     0.063 | 0.114 |    -1.415 | 0.158 | 0.158 | ns           |
| Experimental | M      | pre    | pos    |    0.010 |   -0.204 |     0.225 | 0.109 |     0.096 | 0.924 | 0.924 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-118-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-119-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-125-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

### factores: **grupo:idade**

| var         | grupo        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | 10y   |  19 |   3.681 |    0.121 |     3.591 |      0.151 |   3.552 |    0.125 |
| fss.textual | Controle     | 11y   |  57 |   3.642 |    0.075 |     3.588 |      0.076 |   3.563 |    0.072 |
| fss.textual | Controle     | 12y   |  16 |   3.426 |    0.127 |     3.402 |      0.146 |   3.454 |    0.136 |
| fss.textual | Controle     | 13y   |   6 |   3.600 |    0.186 |     3.185 |      0.094 |   3.176 |    0.221 |
| fss.textual | Experimental | 10y   |  21 |   3.417 |    0.147 |     3.509 |      0.109 |   3.564 |    0.119 |
| fss.textual | Experimental | 11y   |  64 |   3.581 |    0.065 |     3.671 |      0.072 |   3.668 |    0.068 |
| fss.textual | Experimental | 12y   |  12 |   3.481 |    0.169 |     3.528 |      0.182 |   3.560 |    0.157 |

|     | grupo        | idade | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   |              | 10y   | Controle | Experimental |   -0.012 |   -0.352 |     0.328 | 0.173 |    -0.069 | 0.945 | 0.945 | ns           |
| 2   |              | 11y   | Controle | Experimental |   -0.105 |   -0.300 |     0.090 | 0.099 |    -1.066 | 0.288 | 0.288 | ns           |
| 3   |              | 12y   | Controle | Experimental |   -0.106 |   -0.514 |     0.302 | 0.207 |    -0.514 | 0.608 | 0.608 | ns           |
| 5   |              | 10y   | Controle | Experimental |    0.263 |   -0.083 |     0.610 | 0.176 |     1.500 | 0.135 | 0.135 | ns           |
| 6   |              | 11y   | Controle | Experimental |    0.061 |   -0.138 |     0.261 | 0.101 |     0.608 | 0.544 | 0.544 | ns           |
| 7   |              | 12y   | Controle | Experimental |   -0.055 |   -0.473 |     0.362 | 0.212 |    -0.261 | 0.794 | 0.794 | ns           |
| 9   | Controle     |       | 10y      | 11y          |   -0.011 |   -0.294 |     0.272 | 0.144 |    -0.075 | 0.940 | 1.000 | ns           |
| 10  | Controle     |       | 10y      | 12y          |    0.099 |   -0.266 |     0.463 | 0.185 |     0.534 | 0.594 | 1.000 | ns           |
| 11  | Controle     |       | 10y      | 13y          |    0.377 |   -0.124 |     0.877 | 0.254 |     1.485 | 0.139 | 0.836 | ns           |
| 12  | Controle     |       | 11y      | 12y          |    0.109 |   -0.194 |     0.413 | 0.154 |     0.711 | 0.478 | 1.000 | ns           |
| 13  | Controle     |       | 11y      | 13y          |    0.388 |   -0.071 |     0.846 | 0.233 |     1.667 | 0.097 | 0.583 | ns           |
| 14  | Controle     |       | 12y      | 13y          |    0.278 |   -0.234 |     0.790 | 0.260 |     1.071 | 0.285 | 1.000 | ns           |
| 15  | Experimental |       | 10y      | 11y          |   -0.104 |   -0.374 |     0.166 | 0.137 |    -0.762 | 0.447 | 1.000 | ns           |
| 16  | Experimental |       | 10y      | 12y          |    0.004 |   -0.383 |     0.391 | 0.196 |     0.021 | 0.983 | 1.000 | ns           |
| 18  | Experimental |       | 11y      | 12y          |    0.108 |   -0.228 |     0.445 | 0.171 |     0.636 | 0.526 | 1.000 | ns           |
| 21  | Controle     |       | 10y      | 11y          |    0.038 |   -0.251 |     0.328 | 0.147 |     0.262 | 0.793 | 1.000 | ns           |
| 22  | Controle     |       | 10y      | 12y          |    0.254 |   -0.117 |     0.625 | 0.188 |     1.352 | 0.178 | 1.000 | ns           |
| 23  | Controle     |       | 10y      | 13y          |    0.081 |   -0.431 |     0.593 | 0.260 |     0.312 | 0.755 | 1.000 | ns           |
| 24  | Controle     |       | 11y      | 12y          |    0.216 |   -0.094 |     0.525 | 0.157 |     1.376 | 0.170 | 1.000 | ns           |
| 25  | Controle     |       | 11y      | 13y          |    0.043 |   -0.427 |     0.512 | 0.238 |     0.179 | 0.858 | 1.000 | ns           |
| 26  | Controle     |       | 12y      | 13y          |   -0.173 |   -0.697 |     0.350 | 0.265 |    -0.653 | 0.515 | 1.000 | ns           |
| 27  | Experimental |       | 10y      | 11y          |   -0.163 |   -0.438 |     0.112 | 0.139 |    -1.171 | 0.243 | 0.729 | ns           |
| 28  | Experimental |       | 10y      | 12y          |   -0.064 |   -0.460 |     0.332 | 0.201 |    -0.320 | 0.749 | 1.000 | ns           |
| 30  | Experimental |       | 11y      | 12y          |    0.099 |   -0.245 |     0.443 | 0.174 |     0.569 | 0.570 | 1.000 | ns           |

| grupo        | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | 10y   | pre    | pos    |    0.090 |   -0.270 |     0.450 | 0.183 |     0.491 | 0.624 | 0.624 | ns           |
| Controle     | 11y   | pre    | pos    |    0.054 |   -0.154 |     0.262 | 0.106 |     0.513 | 0.608 | 0.608 | ns           |
| Controle     | 12y   | pre    | pos    |    0.024 |   -0.368 |     0.417 | 0.200 |     0.122 | 0.903 | 0.903 | ns           |
| Controle     | 13y   | pre    | pos    |    0.414 |   -0.227 |     1.055 | 0.326 |     1.271 | 0.205 | 0.205 | ns           |
| Experimental | 10y   | pre    | pos    |   -0.092 |   -0.435 |     0.251 | 0.174 |    -0.528 | 0.598 | 0.598 | ns           |
| Experimental | 11y   | pre    | pos    |   -0.091 |   -0.287 |     0.106 | 0.100 |    -0.908 | 0.364 | 0.364 | ns           |
| Experimental | 12y   | pre    | pos    |   -0.046 |   -0.500 |     0.407 | 0.231 |    -0.201 | 0.841 | 0.841 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-136-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-138-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-140-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-142-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-144-1.png)<!-- -->

### factores: **grupo:zona.participante**

| var         | grupo        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | Rural             |  39 |   3.558 |    0.089 |     3.379 |      0.093 |   3.371 |    0.088 |
| fss.textual | Controle     | Urbana            |  44 |   3.634 |    0.086 |     3.610 |      0.086 |   3.573 |    0.083 |
| fss.textual | Experimental | Rural             |  39 |   3.510 |    0.095 |     3.632 |      0.103 |   3.642 |    0.088 |
| fss.textual | Experimental | Urbana            |  41 |   3.440 |    0.093 |     3.553 |      0.088 |   3.590 |    0.086 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
|              | Urbana            | Controle | Experimental |   -0.018 |   -0.254 |     0.219 | 0.120 |    -0.147 | 0.883 | 0.883 | ns           |
|              | Rural             | Controle | Experimental |   -0.271 |   -0.517 |    -0.026 | 0.124 |    -2.186 | 0.030 | 0.030 | \*           |
|              | Urbana            | Controle | Experimental |    0.195 |   -0.054 |     0.443 | 0.126 |     1.548 | 0.124 | 0.124 | ns           |
|              | Rural             | Controle | Experimental |    0.048 |   -0.211 |     0.307 | 0.131 |     0.364 | 0.717 | 0.717 | ns           |
| Controle     |                   | Urbana   | Rural        |    0.202 |   -0.036 |     0.440 | 0.121 |     1.675 | 0.096 | 0.096 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.052 |   -0.294 |     0.191 | 0.123 |    -0.421 | 0.674 | 0.674 | ns           |
| Controle     |                   | Urbana   | Rural        |    0.076 |   -0.175 |     0.328 | 0.127 |     0.600 | 0.549 | 0.549 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.070 |   -0.326 |     0.185 | 0.130 |    -0.544 | 0.587 | 0.587 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |    0.024 |   -0.221 |     0.269 | 0.125 |     0.194 | 0.846 | 0.846 | ns           |
| Controle     | Rural             | pre    | pos    |    0.179 |   -0.081 |     0.440 | 0.132 |     1.353 | 0.177 | 0.177 | ns           |
| Experimental | Urbana            | pre    | pos    |   -0.113 |   -0.367 |     0.141 | 0.129 |    -0.878 | 0.381 | 0.381 | ns           |
| Experimental | Rural             | pre    | pos    |   -0.122 |   -0.382 |     0.139 | 0.132 |    -0.918 | 0.359 | 0.359 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-152-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-153-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

### factores: **grupo:escola**

| var         | grupo        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | E1     |   6 |   3.583 |    0.213 |     3.630 |      0.127 |   3.616 |    0.222 |
| fss.textual | Controle     | E2     |  22 |   3.576 |    0.117 |     3.535 |      0.155 |   3.524 |    0.116 |
| fss.textual | Controle     | E3     |  14 |   3.588 |    0.145 |     3.348 |      0.110 |   3.333 |    0.145 |
| fss.textual | Controle     | E4     |  15 |   3.539 |    0.099 |     3.338 |      0.137 |   3.341 |    0.140 |
| fss.textual | Controle     | E5     |  40 |   3.551 |    0.103 |     3.597 |      0.091 |   3.596 |    0.086 |
| fss.textual | Controle     | E6     |   9 |   3.801 |    0.084 |     3.630 |      0.199 |   3.533 |    0.182 |
| fss.textual | Experimental | E1     |  10 |   3.510 |    0.149 |     4.003 |      0.189 |   4.017 |    0.172 |
| fss.textual | Experimental | E2     |  22 |   3.409 |    0.099 |     3.347 |      0.118 |   3.400 |    0.116 |
| fss.textual | Experimental | E3     |  14 |   3.531 |    0.195 |     3.440 |      0.184 |   3.446 |    0.145 |
| fss.textual | Experimental | E4     |   6 |   3.556 |    0.237 |     3.722 |      0.258 |   3.719 |    0.222 |
| fss.textual | Experimental | E5     |  41 |   3.521 |    0.095 |     3.602 |      0.088 |   3.612 |    0.085 |
| fss.textual | Experimental | E6     |  10 |   3.657 |    0.114 |     3.733 |      0.174 |   3.692 |    0.172 |

| grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
|              | E1     | Controle | Experimental |   -0.401 |   -0.954 |     0.152 | 0.280 |    -1.431 | 0.154 | 0.154 | ns           |
|              | E2     | Controle | Experimental |    0.124 |   -0.199 |     0.448 | 0.164 |     0.758 | 0.449 | 0.449 | ns           |
|              | E3     | Controle | Experimental |   -0.114 |   -0.518 |     0.291 | 0.205 |    -0.554 | 0.581 | 0.581 | ns           |
|              | E4     | Controle | Experimental |   -0.378 |   -0.895 |     0.139 | 0.262 |    -1.442 | 0.151 | 0.151 | ns           |
|              | E5     | Controle | Experimental |   -0.016 |   -0.254 |     0.222 | 0.121 |    -0.134 | 0.893 | 0.893 | ns           |
|              | E6     | Controle | Experimental |   -0.158 |   -0.651 |     0.334 | 0.250 |    -0.635 | 0.526 | 0.526 | ns           |
|              | E1     | Controle | Experimental |    0.074 |   -0.496 |     0.643 | 0.289 |     0.255 | 0.799 | 0.799 | ns           |
|              | E2     | Controle | Experimental |    0.167 |   -0.166 |     0.499 | 0.169 |     0.988 | 0.324 | 0.324 | ns           |
|              | E3     | Controle | Experimental |    0.058 |   -0.360 |     0.475 | 0.211 |     0.272 | 0.786 | 0.786 | ns           |
|              | E4     | Controle | Experimental |   -0.017 |   -0.550 |     0.516 | 0.270 |    -0.062 | 0.951 | 0.951 | ns           |
|              | E5     | Controle | Experimental |    0.029 |   -0.216 |     0.274 | 0.124 |     0.235 | 0.815 | 0.815 | ns           |
|              | E6     | Controle | Experimental |    0.144 |   -0.363 |     0.651 | 0.257 |     0.559 | 0.577 | 0.577 | ns           |
| Controle     |        | E1       | E2           |    0.092 |   -0.401 |     0.585 | 0.250 |     0.367 | 0.714 | 1.000 | ns           |
| Controle     |        | E1       | E3           |    0.283 |   -0.239 |     0.806 | 0.265 |     1.070 | 0.286 | 1.000 | ns           |
| Controle     |        | E1       | E4           |    0.275 |   -0.242 |     0.792 | 0.262 |     1.048 | 0.296 | 1.000 | ns           |
| Controle     |        | E1       | E5           |    0.020 |   -0.449 |     0.489 | 0.238 |     0.084 | 0.933 | 1.000 | ns           |
| Controle     |        | E1       | E6           |    0.083 |   -0.482 |     0.648 | 0.286 |     0.289 | 0.773 | 1.000 | ns           |
| Controle     |        | E2       | E3           |    0.192 |   -0.174 |     0.557 | 0.186 |     1.032 | 0.303 | 1.000 | ns           |
| Controle     |        | E2       | E4           |    0.183 |   -0.175 |     0.541 | 0.182 |     1.007 | 0.315 | 1.000 | ns           |
| Controle     |        | E2       | E5           |   -0.072 |   -0.356 |     0.212 | 0.144 |    -0.498 | 0.619 | 1.000 | ns           |
| Controle     |        | E2       | E6           |   -0.009 |   -0.434 |     0.416 | 0.215 |    -0.042 | 0.967 | 1.000 | ns           |
| Controle     |        | E3       | E4           |   -0.009 |   -0.406 |     0.389 | 0.202 |    -0.042 | 0.966 | 1.000 | ns           |
| Controle     |        | E3       | E5           |   -0.263 |   -0.596 |     0.069 | 0.169 |    -1.562 | 0.120 | 1.000 | ns           |
| Controle     |        | E3       | E6           |   -0.201 |   -0.659 |     0.258 | 0.232 |    -0.863 | 0.389 | 1.000 | ns           |
| Controle     |        | E4       | E5           |   -0.255 |   -0.579 |     0.069 | 0.164 |    -1.550 | 0.123 | 1.000 | ns           |
| Controle     |        | E4       | E6           |   -0.192 |   -0.645 |     0.261 | 0.230 |    -0.837 | 0.404 | 1.000 | ns           |
| Controle     |        | E5       | E6           |    0.063 |   -0.334 |     0.459 | 0.201 |     0.312 | 0.755 | 1.000 | ns           |
| Experimental |        | E1       | E2           |    0.617 |    0.209 |     1.026 | 0.207 |     2.981 | 0.003 | 0.049 | \*           |
| Experimental |        | E1       | E3           |    0.571 |    0.128 |     1.014 | 0.225 |     2.540 | 0.012 | 0.178 | ns           |
| Experimental |        | E1       | E4           |    0.298 |   -0.255 |     0.851 | 0.280 |     1.063 | 0.289 | 1.000 | ns           |
| Experimental |        | E1       | E5           |    0.405 |    0.027 |     0.782 | 0.191 |     2.115 | 0.036 | 0.535 | ns           |
| Experimental |        | E1       | E6           |    0.325 |   -0.154 |     0.805 | 0.243 |     1.340 | 0.182 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -0.046 |   -0.413 |     0.320 | 0.186 |    -0.250 | 0.803 | 1.000 | ns           |
| Experimental |        | E2       | E4           |   -0.319 |   -0.813 |     0.174 | 0.250 |    -1.276 | 0.203 | 1.000 | ns           |
| Experimental |        | E2       | E5           |   -0.212 |   -0.496 |     0.071 | 0.144 |    -1.478 | 0.141 | 1.000 | ns           |
| Experimental |        | E2       | E6           |   -0.292 |   -0.701 |     0.118 | 0.208 |    -1.405 | 0.162 | 1.000 | ns           |
| Experimental |        | E3       | E4           |   -0.273 |   -0.795 |     0.249 | 0.265 |    -1.030 | 0.304 | 1.000 | ns           |
| Experimental |        | E3       | E5           |   -0.166 |   -0.497 |     0.165 | 0.168 |    -0.988 | 0.325 | 1.000 | ns           |
| Experimental |        | E3       | E6           |   -0.245 |   -0.689 |     0.198 | 0.225 |    -1.091 | 0.277 | 1.000 | ns           |
| Experimental |        | E4       | E5           |    0.107 |   -0.361 |     0.575 | 0.237 |     0.451 | 0.653 | 1.000 | ns           |
| Experimental |        | E4       | E6           |    0.028 |   -0.525 |     0.580 | 0.280 |     0.098 | 0.922 | 1.000 | ns           |
| Experimental |        | E5       | E6           |   -0.079 |   -0.457 |     0.299 | 0.192 |    -0.415 | 0.679 | 1.000 | ns           |
| Controle     |        | E1       | E2           |    0.008 |   -0.501 |     0.516 | 0.258 |     0.029 | 0.977 | 1.000 | ns           |
| Controle     |        | E1       | E3           |   -0.005 |   -0.543 |     0.533 | 0.273 |    -0.018 | 0.986 | 1.000 | ns           |
| Controle     |        | E1       | E4           |    0.044 |   -0.489 |     0.577 | 0.270 |     0.164 | 0.870 | 1.000 | ns           |
| Controle     |        | E1       | E5           |    0.033 |   -0.450 |     0.516 | 0.245 |     0.133 | 0.894 | 1.000 | ns           |
| Controle     |        | E1       | E6           |   -0.218 |   -0.799 |     0.364 | 0.295 |    -0.738 | 0.461 | 1.000 | ns           |
| Controle     |        | E2       | E3           |   -0.013 |   -0.390 |     0.365 | 0.191 |    -0.066 | 0.948 | 1.000 | ns           |
| Controle     |        | E2       | E4           |    0.037 |   -0.333 |     0.406 | 0.187 |     0.197 | 0.844 | 1.000 | ns           |
| Controle     |        | E2       | E5           |    0.025 |   -0.268 |     0.318 | 0.149 |     0.169 | 0.866 | 1.000 | ns           |
| Controle     |        | E2       | E6           |   -0.225 |   -0.662 |     0.211 | 0.221 |    -1.017 | 0.310 | 1.000 | ns           |
| Controle     |        | E3       | E4           |    0.049 |   -0.361 |     0.459 | 0.208 |     0.238 | 0.812 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.038 |   -0.305 |     0.380 | 0.174 |     0.216 | 0.829 | 1.000 | ns           |
| Controle     |        | E3       | E6           |   -0.213 |   -0.684 |     0.259 | 0.239 |    -0.890 | 0.375 | 1.000 | ns           |
| Controle     |        | E4       | E5           |   -0.012 |   -0.346 |     0.322 | 0.169 |    -0.070 | 0.945 | 1.000 | ns           |
| Controle     |        | E4       | E6           |   -0.262 |   -0.727 |     0.203 | 0.236 |    -1.111 | 0.268 | 1.000 | ns           |
| Controle     |        | E5       | E6           |   -0.250 |   -0.657 |     0.157 | 0.206 |    -1.212 | 0.227 | 1.000 | ns           |
| Experimental |        | E1       | E2           |    0.101 |   -0.320 |     0.521 | 0.213 |     0.472 | 0.638 | 1.000 | ns           |
| Experimental |        | E1       | E3           |   -0.021 |   -0.478 |     0.436 | 0.232 |    -0.091 | 0.928 | 1.000 | ns           |
| Experimental |        | E1       | E4           |   -0.046 |   -0.616 |     0.524 | 0.289 |    -0.159 | 0.874 | 1.000 | ns           |
| Experimental |        | E1       | E5           |   -0.012 |   -0.401 |     0.377 | 0.197 |    -0.060 | 0.953 | 1.000 | ns           |
| Experimental |        | E1       | E6           |   -0.147 |   -0.641 |     0.346 | 0.250 |    -0.589 | 0.556 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -0.122 |   -0.499 |     0.256 | 0.191 |    -0.636 | 0.525 | 1.000 | ns           |
| Experimental |        | E2       | E4           |   -0.146 |   -0.655 |     0.362 | 0.258 |    -0.568 | 0.570 | 1.000 | ns           |
| Experimental |        | E2       | E5           |   -0.112 |   -0.404 |     0.179 | 0.148 |    -0.760 | 0.448 | 1.000 | ns           |
| Experimental |        | E2       | E6           |   -0.248 |   -0.669 |     0.173 | 0.213 |    -1.162 | 0.246 | 1.000 | ns           |
| Experimental |        | E3       | E4           |   -0.025 |   -0.563 |     0.514 | 0.273 |    -0.091 | 0.928 | 1.000 | ns           |
| Experimental |        | E3       | E5           |    0.009 |   -0.332 |     0.351 | 0.173 |     0.054 | 0.957 | 1.000 | ns           |
| Experimental |        | E3       | E6           |   -0.126 |   -0.583 |     0.330 | 0.232 |    -0.546 | 0.586 | 1.000 | ns           |
| Experimental |        | E4       | E5           |    0.034 |   -0.448 |     0.516 | 0.245 |     0.139 | 0.889 | 1.000 | ns           |
| Experimental |        | E4       | E6           |   -0.102 |   -0.671 |     0.468 | 0.289 |    -0.352 | 0.726 | 1.000 | ns           |
| Experimental |        | E5       | E6           |   -0.136 |   -0.525 |     0.253 | 0.197 |    -0.687 | 0.493 | 1.000 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | E1     | pre    | pos    |   -0.046 |   -0.694 |     0.601 | 0.329 |    -0.141 | 0.888 | 0.888 | ns           |
| Controle     | E2     | pre    | pos    |    0.041 |   -0.298 |     0.379 | 0.172 |     0.237 | 0.813 | 0.813 | ns           |
| Controle     | E3     | pre    | pos    |    0.240 |   -0.184 |     0.664 | 0.216 |     1.113 | 0.266 | 0.266 | ns           |
| Controle     | E4     | pre    | pos    |    0.201 |   -0.209 |     0.611 | 0.208 |     0.964 | 0.336 | 0.336 | ns           |
| Controle     | E5     | pre    | pos    |   -0.047 |   -0.297 |     0.204 | 0.128 |    -0.365 | 0.716 | 0.716 | ns           |
| Controle     | E6     | pre    | pos    |    0.171 |   -0.358 |     0.700 | 0.269 |     0.637 | 0.525 | 0.525 | ns           |
| Experimental | E1     | pre    | pos    |   -0.493 |   -0.995 |     0.009 | 0.255 |    -1.932 | 0.054 | 0.054 | ns           |
| Experimental | E2     | pre    | pos    |    0.062 |   -0.276 |     0.400 | 0.172 |     0.360 | 0.719 | 0.719 | ns           |
| Experimental | E3     | pre    | pos    |    0.091 |   -0.333 |     0.515 | 0.216 |     0.421 | 0.674 | 0.674 | ns           |
| Experimental | E4     | pre    | pos    |   -0.167 |   -0.814 |     0.481 | 0.329 |    -0.506 | 0.613 | 0.613 | ns           |
| Experimental | E5     | pre    | pos    |   -0.081 |   -0.329 |     0.167 | 0.126 |    -0.641 | 0.522 | 0.522 | ns           |
| Experimental | E6     | pre    | pos    |   -0.076 |   -0.578 |     0.426 | 0.255 |    -0.299 | 0.765 | 0.765 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-169-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-170-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-172-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-174-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-176-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-178-1.png)<!-- -->

### factores: **grupo:zona.escola**

| var         | grupo        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Controle     | Rural       |  38 |   3.619 |    0.070 |     3.411 |      0.082 |   3.383 |    0.089 |
| fss.textual | Controle     | Urbana      |  68 |   3.562 |    0.073 |     3.580 |      0.073 |   3.575 |    0.066 |
| fss.textual | Experimental | Rural       |  30 |   3.578 |    0.107 |     3.594 |      0.115 |   3.582 |    0.100 |
| fss.textual | Experimental | Urbana      |  73 |   3.486 |    0.064 |     3.580 |      0.069 |   3.605 |    0.064 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
|              | Urbana      | Controle | Experimental |   -0.030 |   -0.213 |     0.152 | 0.092 |    -0.327 | 0.744 | 0.744 | ns           |
|              | Rural       | Controle | Experimental |   -0.200 |   -0.463 |     0.064 | 0.134 |    -1.492 | 0.137 | 0.137 | ns           |
|              | Urbana      | Controle | Experimental |    0.076 |   -0.108 |     0.259 | 0.093 |     0.814 | 0.417 | 0.417 | ns           |
|              | Rural       | Controle | Experimental |    0.041 |   -0.224 |     0.307 | 0.135 |     0.307 | 0.759 | 0.759 | ns           |
| Controle     |             | Urbana   | Rural        |    0.192 |   -0.027 |     0.411 | 0.111 |     1.728 | 0.085 | 0.085 | ns           |
| Experimental |             | Urbana   | Rural        |    0.022 |   -0.212 |     0.257 | 0.119 |     0.188 | 0.851 | 0.851 | ns           |
| Controle     |             | Urbana   | Rural        |   -0.057 |   -0.278 |     0.163 | 0.112 |    -0.514 | 0.608 | 0.608 | ns           |
| Experimental |             | Urbana   | Rural        |   -0.092 |   -0.328 |     0.144 | 0.120 |    -0.768 | 0.444 | 0.444 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |   -0.018 |   -0.210 |     0.174 | 0.098 |    -0.187 | 0.852 | 0.852 | ns           |
| Controle     | Rural       | pre    | pos    |    0.208 |   -0.049 |     0.465 | 0.131 |     1.593 | 0.112 | 0.112 | ns           |
| Experimental | Urbana      | pre    | pos    |   -0.094 |   -0.280 |     0.091 | 0.094 |    -0.999 | 0.318 | 0.318 | ns           |
| Experimental | Rural       | pre    | pos    |   -0.016 |   -0.306 |     0.273 | 0.147 |    -0.111 | 0.912 | 0.912 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-186-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-187-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-189-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

## Pairwise comparisons for grupo=“Experimental”

### factores: **grupo=“Experimental”:monitor**

| var         | monitor |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:--------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | AC      |  10 |   3.589 |    0.118 |     3.500 |      0.138 |   3.468 |    0.169 |
| fss.textual | CE      |   6 |   3.556 |    0.237 |     3.722 |      0.258 |   3.704 |    0.217 |
| fss.textual | EA      |   9 |   3.506 |    0.201 |     3.892 |      0.177 |   3.895 |    0.178 |
| fss.textual | GR      |  14 |   3.508 |    0.175 |     3.413 |      0.106 |   3.415 |    0.142 |
| fss.textual | JC      |   9 |   3.474 |    0.236 |     3.543 |      0.169 |   3.559 |    0.178 |
| fss.textual | MF      |   9 |   3.605 |    0.175 |     3.667 |      0.263 |   3.628 |    0.178 |
| fss.textual | ML      |  14 |   3.531 |    0.195 |     3.440 |      0.184 |   3.432 |    0.142 |
| fss.textual | MM      |  12 |   3.259 |    0.142 |     3.220 |      0.180 |   3.326 |    0.156 |
| fss.textual | PR      |  10 |   3.510 |    0.149 |     4.003 |      0.189 |   4.004 |    0.168 |
| fss.textual | VL      |  10 |   3.657 |    0.114 |     3.733 |      0.174 |   3.673 |    0.169 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | AC     | CE     |   -0.236 |   -0.782 |     0.310 | 0.275 |    -0.858 | 0.393 | 1.000 | ns           |
| fss.textual | AC     | EA     |   -0.426 |   -0.913 |     0.060 | 0.245 |    -1.742 | 0.085 | 1.000 | ns           |
| fss.textual | AC     | GR     |    0.054 |   -0.385 |     0.492 | 0.221 |     0.243 | 0.809 | 1.000 | ns           |
| fss.textual | AC     | JC     |   -0.091 |   -0.577 |     0.396 | 0.245 |    -0.371 | 0.711 | 1.000 | ns           |
| fss.textual | AC     | MF     |   -0.160 |   -0.646 |     0.326 | 0.245 |    -0.654 | 0.515 | 1.000 | ns           |
| fss.textual | AC     | ML     |    0.036 |   -0.402 |     0.474 | 0.221 |     0.163 | 0.871 | 1.000 | ns           |
| fss.textual | AC     | MM     |    0.143 |   -0.315 |     0.600 | 0.230 |     0.620 | 0.537 | 1.000 | ns           |
| fss.textual | AC     | PR     |   -0.536 |   -1.009 |    -0.062 | 0.238 |    -2.248 | 0.027 | 1.000 | ns           |
| fss.textual | AC     | VL     |   -0.205 |   -0.678 |     0.268 | 0.238 |    -0.860 | 0.392 | 1.000 | ns           |
| fss.textual | CE     | EA     |   -0.190 |   -0.748 |     0.367 | 0.281 |    -0.678 | 0.500 | 1.000 | ns           |
| fss.textual | CE     | GR     |    0.290 |   -0.227 |     0.806 | 0.260 |     1.114 | 0.268 | 1.000 | ns           |
| fss.textual | CE     | JC     |    0.145 |   -0.413 |     0.703 | 0.281 |     0.517 | 0.606 | 1.000 | ns           |
| fss.textual | CE     | MF     |    0.076 |   -0.481 |     0.634 | 0.281 |     0.271 | 0.787 | 1.000 | ns           |
| fss.textual | CE     | ML     |    0.272 |   -0.244 |     0.788 | 0.260 |     1.046 | 0.298 | 1.000 | ns           |
| fss.textual | CE     | MM     |    0.379 |   -0.153 |     0.911 | 0.268 |     1.414 | 0.161 | 1.000 | ns           |
| fss.textual | CE     | PR     |   -0.300 |   -0.846 |     0.247 | 0.275 |    -1.089 | 0.279 | 1.000 | ns           |
| fss.textual | CE     | VL     |    0.031 |   -0.515 |     0.578 | 0.275 |     0.113 | 0.910 | 1.000 | ns           |
| fss.textual | EA     | GR     |    0.480 |    0.028 |     0.932 | 0.228 |     2.109 | 0.038 | 1.000 | ns           |
| fss.textual | EA     | JC     |    0.336 |   -0.163 |     0.834 | 0.251 |     1.336 | 0.185 | 1.000 | ns           |
| fss.textual | EA     | MF     |    0.266 |   -0.233 |     0.765 | 0.251 |     1.060 | 0.292 | 1.000 | ns           |
| fss.textual | EA     | ML     |    0.462 |    0.010 |     0.914 | 0.228 |     2.031 | 0.045 | 1.000 | ns           |
| fss.textual | EA     | MM     |    0.569 |    0.100 |     1.038 | 0.236 |     2.411 | 0.018 | 0.805 | ns           |
| fss.textual | EA     | PR     |   -0.109 |   -0.595 |     0.377 | 0.245 |    -0.447 | 0.656 | 1.000 | ns           |
| fss.textual | EA     | VL     |    0.222 |   -0.265 |     0.708 | 0.245 |     0.904 | 0.369 | 1.000 | ns           |
| fss.textual | GR     | JC     |   -0.144 |   -0.596 |     0.308 | 0.228 |    -0.635 | 0.527 | 1.000 | ns           |
| fss.textual | GR     | MF     |   -0.214 |   -0.666 |     0.239 | 0.228 |    -0.938 | 0.351 | 1.000 | ns           |
| fss.textual | GR     | ML     |   -0.018 |   -0.418 |     0.382 | 0.201 |    -0.088 | 0.930 | 1.000 | ns           |
| fss.textual | GR     | MM     |    0.089 |   -0.330 |     0.508 | 0.211 |     0.423 | 0.673 | 1.000 | ns           |
| fss.textual | GR     | PR     |   -0.589 |   -1.027 |    -0.151 | 0.221 |    -2.672 | 0.009 | 0.401 | ns           |
| fss.textual | GR     | VL     |   -0.258 |   -0.697 |     0.180 | 0.221 |    -1.170 | 0.245 | 1.000 | ns           |
| fss.textual | JC     | MF     |   -0.069 |   -0.568 |     0.430 | 0.251 |    -0.275 | 0.784 | 1.000 | ns           |
| fss.textual | JC     | ML     |    0.127 |   -0.325 |     0.579 | 0.228 |     0.557 | 0.579 | 1.000 | ns           |
| fss.textual | JC     | MM     |    0.234 |   -0.235 |     0.702 | 0.236 |     0.991 | 0.324 | 1.000 | ns           |
| fss.textual | JC     | PR     |   -0.445 |   -0.931 |     0.041 | 0.245 |    -1.818 | 0.072 | 1.000 | ns           |
| fss.textual | JC     | VL     |   -0.114 |   -0.601 |     0.373 | 0.245 |    -0.465 | 0.643 | 1.000 | ns           |
| fss.textual | MF     | ML     |    0.196 |   -0.256 |     0.648 | 0.228 |     0.860 | 0.392 | 1.000 | ns           |
| fss.textual | MF     | MM     |    0.303 |   -0.168 |     0.774 | 0.237 |     1.276 | 0.205 | 1.000 | ns           |
| fss.textual | MF     | PR     |   -0.376 |   -0.862 |     0.111 | 0.245 |    -1.534 | 0.128 | 1.000 | ns           |
| fss.textual | MF     | VL     |   -0.045 |   -0.531 |     0.441 | 0.245 |    -0.183 | 0.855 | 1.000 | ns           |
| fss.textual | ML     | MM     |    0.107 |   -0.313 |     0.526 | 0.211 |     0.506 | 0.614 | 1.000 | ns           |
| fss.textual | ML     | PR     |   -0.572 |   -1.010 |    -0.134 | 0.221 |    -2.592 | 0.011 | 0.499 | ns           |
| fss.textual | ML     | VL     |   -0.241 |   -0.679 |     0.198 | 0.221 |    -1.090 | 0.279 | 1.000 | ns           |
| fss.textual | MM     | PR     |   -0.679 |   -1.134 |    -0.223 | 0.229 |    -2.959 | 0.004 | 0.177 | ns           |
| fss.textual | MM     | VL     |   -0.348 |   -0.807 |     0.112 | 0.231 |    -1.503 | 0.136 | 1.000 | ns           |
| fss.textual | PR     | VL     |    0.331 |   -0.143 |     0.805 | 0.239 |     1.387 | 0.169 | 1.000 | ns           |
| dfs.textual | AC     | CE     |    0.033 |   -0.553 |     0.620 | 0.295 |     0.113 | 0.910 | 1.000 | ns           |
| dfs.textual | AC     | EA     |    0.083 |   -0.439 |     0.605 | 0.263 |     0.315 | 0.754 | 1.000 | ns           |
| dfs.textual | AC     | GR     |    0.081 |   -0.389 |     0.551 | 0.237 |     0.342 | 0.733 | 1.000 | ns           |
| dfs.textual | AC     | JC     |    0.114 |   -0.407 |     0.636 | 0.263 |     0.435 | 0.664 | 1.000 | ns           |
| dfs.textual | AC     | MF     |   -0.016 |   -0.538 |     0.506 | 0.263 |    -0.061 | 0.951 | 1.000 | ns           |
| dfs.textual | AC     | ML     |    0.058 |   -0.412 |     0.528 | 0.237 |     0.245 | 0.807 | 1.000 | ns           |
| dfs.textual | AC     | MM     |    0.330 |   -0.157 |     0.816 | 0.245 |     1.346 | 0.182 | 1.000 | ns           |
| dfs.textual | AC     | PR     |    0.079 |   -0.429 |     0.587 | 0.256 |     0.309 | 0.758 | 1.000 | ns           |
| dfs.textual | AC     | VL     |   -0.068 |   -0.576 |     0.440 | 0.256 |    -0.267 | 0.790 | 1.000 | ns           |
| dfs.textual | CE     | EA     |    0.049 |   -0.549 |     0.648 | 0.302 |     0.164 | 0.870 | 1.000 | ns           |
| dfs.textual | CE     | GR     |    0.048 |   -0.507 |     0.602 | 0.279 |     0.171 | 0.865 | 1.000 | ns           |
| dfs.textual | CE     | JC     |    0.081 |   -0.518 |     0.680 | 0.302 |     0.269 | 0.788 | 1.000 | ns           |
| dfs.textual | CE     | MF     |   -0.049 |   -0.648 |     0.549 | 0.302 |    -0.164 | 0.870 | 1.000 | ns           |
| dfs.textual | CE     | ML     |    0.025 |   -0.530 |     0.579 | 0.279 |     0.089 | 0.929 | 1.000 | ns           |
| dfs.textual | CE     | MM     |    0.296 |   -0.272 |     0.864 | 0.286 |     1.036 | 0.303 | 1.000 | ns           |
| dfs.textual | CE     | PR     |    0.046 |   -0.541 |     0.632 | 0.295 |     0.155 | 0.877 | 1.000 | ns           |
| dfs.textual | CE     | VL     |   -0.102 |   -0.688 |     0.485 | 0.295 |    -0.344 | 0.732 | 1.000 | ns           |
| dfs.textual | EA     | GR     |   -0.002 |   -0.487 |     0.484 | 0.244 |    -0.007 | 0.994 | 1.000 | ns           |
| dfs.textual | EA     | JC     |    0.032 |   -0.504 |     0.567 | 0.270 |     0.118 | 0.907 | 1.000 | ns           |
| dfs.textual | EA     | MF     |   -0.099 |   -0.634 |     0.437 | 0.270 |    -0.366 | 0.715 | 1.000 | ns           |
| dfs.textual | EA     | ML     |   -0.025 |   -0.510 |     0.461 | 0.244 |    -0.101 | 0.920 | 1.000 | ns           |
| dfs.textual | EA     | MM     |    0.247 |   -0.254 |     0.748 | 0.252 |     0.979 | 0.330 | 1.000 | ns           |
| dfs.textual | EA     | PR     |   -0.004 |   -0.526 |     0.518 | 0.263 |    -0.014 | 0.989 | 1.000 | ns           |
| dfs.textual | EA     | VL     |   -0.151 |   -0.673 |     0.371 | 0.263 |    -0.574 | 0.567 | 1.000 | ns           |
| dfs.textual | GR     | JC     |    0.034 |   -0.452 |     0.519 | 0.244 |     0.137 | 0.891 | 1.000 | ns           |
| dfs.textual | GR     | MF     |   -0.097 |   -0.582 |     0.388 | 0.244 |    -0.397 | 0.692 | 1.000 | ns           |
| dfs.textual | GR     | ML     |   -0.023 |   -0.452 |     0.407 | 0.216 |    -0.106 | 0.916 | 1.000 | ns           |
| dfs.textual | GR     | MM     |    0.249 |   -0.198 |     0.696 | 0.225 |     1.105 | 0.272 | 1.000 | ns           |
| dfs.textual | GR     | PR     |   -0.002 |   -0.472 |     0.469 | 0.237 |    -0.008 | 0.994 | 1.000 | ns           |
| dfs.textual | GR     | VL     |   -0.149 |   -0.620 |     0.321 | 0.237 |    -0.630 | 0.530 | 1.000 | ns           |
| dfs.textual | JC     | MF     |   -0.131 |   -0.666 |     0.405 | 0.270 |    -0.484 | 0.630 | 1.000 | ns           |
| dfs.textual | JC     | ML     |   -0.056 |   -0.542 |     0.429 | 0.244 |    -0.230 | 0.818 | 1.000 | ns           |
| dfs.textual | JC     | MM     |    0.215 |   -0.286 |     0.716 | 0.252 |     0.853 | 0.396 | 1.000 | ns           |
| dfs.textual | JC     | PR     |   -0.035 |   -0.557 |     0.487 | 0.263 |    -0.134 | 0.893 | 1.000 | ns           |
| dfs.textual | JC     | VL     |   -0.183 |   -0.705 |     0.339 | 0.263 |    -0.695 | 0.489 | 1.000 | ns           |
| dfs.textual | MF     | ML     |    0.074 |   -0.411 |     0.560 | 0.244 |     0.304 | 0.762 | 1.000 | ns           |
| dfs.textual | MF     | MM     |    0.346 |   -0.155 |     0.847 | 0.252 |     1.370 | 0.174 | 1.000 | ns           |
| dfs.textual | MF     | PR     |    0.095 |   -0.427 |     0.617 | 0.263 |     0.362 | 0.718 | 1.000 | ns           |
| dfs.textual | MF     | VL     |   -0.052 |   -0.574 |     0.470 | 0.263 |    -0.199 | 0.843 | 1.000 | ns           |
| dfs.textual | ML     | MM     |    0.271 |   -0.175 |     0.718 | 0.225 |     1.206 | 0.231 | 1.000 | ns           |
| dfs.textual | ML     | PR     |    0.021 |   -0.449 |     0.491 | 0.237 |     0.089 | 0.929 | 1.000 | ns           |
| dfs.textual | ML     | VL     |   -0.126 |   -0.597 |     0.344 | 0.237 |    -0.534 | 0.595 | 1.000 | ns           |
| dfs.textual | MM     | PR     |   -0.250 |   -0.737 |     0.236 | 0.245 |    -1.023 | 0.309 | 1.000 | ns           |
| dfs.textual | MM     | VL     |   -0.398 |   -0.884 |     0.089 | 0.245 |    -1.624 | 0.108 | 1.000 | ns           |
| dfs.textual | PR     | VL     |   -0.147 |   -0.655 |     0.361 | 0.256 |    -0.576 | 0.566 | 1.000 | ns           |

| monitor | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| AC      | pre    | pos    |    0.089 |   -0.420 |     0.598 | 0.258 |     0.345 | 0.731 | 0.731 | ns           |
| CE      | pre    | pos    |   -0.167 |   -0.823 |     0.490 | 0.333 |    -0.501 | 0.617 | 0.617 | ns           |
| EA      | pre    | pos    |   -0.386 |   -0.922 |     0.150 | 0.272 |    -1.420 | 0.157 | 0.157 | ns           |
| GR      | pre    | pos    |    0.095 |   -0.335 |     0.525 | 0.218 |     0.437 | 0.663 | 0.663 | ns           |
| JC      | pre    | pos    |   -0.069 |   -0.605 |     0.467 | 0.272 |    -0.253 | 0.800 | 0.800 | ns           |
| MF      | pre    | pos    |   -0.062 |   -0.598 |     0.474 | 0.272 |    -0.227 | 0.821 | 0.821 | ns           |
| ML      | pre    | pos    |    0.091 |   -0.339 |     0.521 | 0.218 |     0.417 | 0.677 | 0.677 | ns           |
| MM      | pre    | pos    |    0.039 |   -0.425 |     0.504 | 0.235 |     0.167 | 0.867 | 0.867 | ns           |
| PR      | pre    | pos    |   -0.493 |   -1.002 |     0.016 | 0.258 |    -1.912 | 0.057 | 0.057 | ns           |
| VL      | pre    | pos    |   -0.076 |   -0.585 |     0.432 | 0.258 |    -0.296 | 0.768 | 0.768 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-203-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-205-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-207-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-209-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-211-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.genero**

| var         | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | F              |  69 |   3.515 |    0.067 |     3.477 |      0.071 |   3.476 |    0.064 |
| fss.textual | M              |  34 |   3.508 |    0.097 |     3.802 |      0.097 |   3.805 |    0.091 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | F      | M      |   -0.329 |   -0.549 |    -0.108 | 0.111 |    -2.961 | 0.004 | 0.004 | \*\*         |
| dfs.textual | F      | M      |    0.008 |   -0.225 |     0.240 | 0.117 |     0.067 | 0.947 | 0.947 | ns           |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |    0.038 |   -0.153 |     0.230 | 0.097 |     0.395 | 0.694 | 0.694 | ns           |
| M              | pre    | pos    |   -0.295 |   -0.568 |    -0.022 | 0.139 |    -2.127 | 0.035 | 0.035 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-219-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-221-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-223-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-225-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-227-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.area**

| var         | monitor.area               |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | Arquitetura e Urbanismo    |   9 |   3.474 |    0.236 |     3.543 |      0.169 |   3.559 |    0.181 |
| fss.textual | Ciencias Biologicas        |  14 |   3.531 |    0.195 |     3.440 |      0.184 |   3.432 |    0.145 |
| fss.textual | Comunicacao Social         |   6 |   3.556 |    0.237 |     3.722 |      0.258 |   3.704 |    0.221 |
| fss.textual | Historia                   |  10 |   3.510 |    0.149 |     4.003 |      0.189 |   4.004 |    0.172 |
| fss.textual | Letras - Lingua Portuguesa |   9 |   3.605 |    0.175 |     3.667 |      0.263 |   3.628 |    0.181 |
| fss.textual | Matematica                 |  23 |   3.507 |    0.130 |     3.600 |      0.105 |   3.603 |    0.113 |
| fss.textual | Nutricao                   |  12 |   3.259 |    0.142 |     3.220 |      0.180 |   3.325 |    0.159 |
| fss.textual | Pedagogia                  |  10 |   3.589 |    0.118 |     3.500 |      0.138 |   3.468 |    0.172 |
| fss.textual | Servico Social             |  10 |   3.657 |    0.114 |     3.733 |      0.174 |   3.673 |    0.172 |

| .y.         | group1                  | group2              | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:------------------------|:--------------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | Arquitetura e Urbanismo | Ciencias Biologicas |    0.127 |   -0.334 |     0.587 | 0.232 |     0.547 | 0.586 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Comunicacao Social  |   -0.145 |   -0.713 |     0.423 | 0.286 |    -0.508 | 0.613 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Historia            |   -0.445 |   -0.940 |     0.050 | 0.249 |    -1.785 | 0.078 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Letras              |   -0.069 |   -0.577 |     0.439 | 0.256 |    -0.270 | 0.788 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Matematica          |   -0.043 |   -0.467 |     0.380 | 0.213 |    -0.203 | 0.839 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Nutricao            |    0.234 |   -0.243 |     0.710 | 0.240 |     0.973 | 0.333 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Pedagogia           |    0.091 |   -0.405 |     0.586 | 0.249 |     0.364 | 0.716 | 1.000 | ns           |
| fss.textual | Arquitetura e Urbanismo | Servico Social      |   -0.114 |   -0.610 |     0.382 | 0.250 |    -0.456 | 0.649 | 1.000 | ns           |
| fss.textual | Ciencias Biologicas     | Comunicacao Social  |   -0.272 |   -0.798 |     0.254 | 0.265 |    -1.028 | 0.307 | 1.000 | ns           |
| fss.textual | Ciencias Biologicas     | Historia            |   -0.572 |   -1.018 |    -0.126 | 0.225 |    -2.545 | 0.013 | 0.452 | ns           |
| fss.textual | Ciencias Biologicas     | Letras              |   -0.196 |   -0.656 |     0.265 | 0.232 |    -0.845 | 0.400 | 1.000 | ns           |
| fss.textual | Ciencias Biologicas     | Matematica          |   -0.170 |   -0.535 |     0.195 | 0.184 |    -0.925 | 0.357 | 1.000 | ns           |
| fss.textual | Ciencias Biologicas     | Nutricao            |    0.107 |   -0.320 |     0.534 | 0.215 |     0.497 | 0.620 | 1.000 | ns           |
| fss.textual | Ciencias Biologicas     | Pedagogia           |   -0.036 |   -0.482 |     0.410 | 0.225 |    -0.160 | 0.873 | 1.000 | ns           |
| fss.textual | Ciencias Biologicas     | Servico Social      |   -0.241 |   -0.687 |     0.206 | 0.225 |    -1.071 | 0.287 | 1.000 | ns           |
| fss.textual | Comunicacao Social      | Historia            |   -0.300 |   -0.856 |     0.257 | 0.280 |    -1.070 | 0.288 | 1.000 | ns           |
| fss.textual | Comunicacao Social      | Letras              |    0.076 |   -0.492 |     0.644 | 0.286 |     0.266 | 0.791 | 1.000 | ns           |
| fss.textual | Comunicacao Social      | Matematica          |    0.102 |   -0.392 |     0.596 | 0.249 |     0.410 | 0.683 | 1.000 | ns           |
| fss.textual | Comunicacao Social      | Nutricao            |    0.379 |   -0.163 |     0.921 | 0.273 |     1.389 | 0.168 | 1.000 | ns           |
| fss.textual | Comunicacao Social      | Pedagogia           |    0.236 |   -0.320 |     0.792 | 0.280 |     0.843 | 0.401 | 1.000 | ns           |
| fss.textual | Comunicacao Social      | Servico Social      |    0.031 |   -0.525 |     0.588 | 0.280 |     0.111 | 0.912 | 1.000 | ns           |
| fss.textual | Historia                | Letras              |    0.376 |   -0.119 |     0.871 | 0.249 |     1.507 | 0.135 | 1.000 | ns           |
| fss.textual | Historia                | Matematica          |    0.402 |   -0.006 |     0.809 | 0.205 |     1.954 | 0.054 | 1.000 | ns           |
| fss.textual | Historia                | Nutricao            |    0.679 |    0.215 |     1.142 | 0.234 |     2.905 | 0.005 | 0.165 | ns           |
| fss.textual | Historia                | Pedagogia           |    0.536 |    0.054 |     1.018 | 0.243 |     2.208 | 0.030 | 1.000 | ns           |
| fss.textual | Historia                | Servico Social      |    0.331 |   -0.152 |     0.813 | 0.243 |     1.361 | 0.177 | 1.000 | ns           |
| fss.textual | Letras                  | Lingua Portuguesa   |    0.026 |   -0.398 |     0.450 | 0.213 |     0.121 | 0.904 | 1.000 | ns           |
| fss.textual | Letras                  | Lingua Portuguesa   |    0.303 |   -0.177 |     0.783 | 0.242 |     1.253 | 0.213 | 1.000 | ns           |
| fss.textual | Letras                  | Lingua Portuguesa   |    0.160 |   -0.335 |     0.655 | 0.249 |     0.642 | 0.523 | 1.000 | ns           |
| fss.textual | Letras                  | Lingua Portuguesa   |   -0.045 |   -0.540 |     0.450 | 0.249 |    -0.180 | 0.857 | 1.000 | ns           |
| fss.textual | Matematica              | Nutricao            |    0.277 |   -0.110 |     0.664 | 0.195 |     1.423 | 0.158 | 1.000 | ns           |
| fss.textual | Matematica              | Pedagogia           |    0.134 |   -0.274 |     0.543 | 0.206 |     0.653 | 0.515 | 1.000 | ns           |
| fss.textual | Matematica              | Servico Social      |   -0.071 |   -0.480 |     0.338 | 0.206 |    -0.343 | 0.732 | 1.000 | ns           |
| fss.textual | Nutricao                | Pedagogia           |   -0.143 |   -0.608 |     0.323 | 0.234 |    -0.609 | 0.544 | 1.000 | ns           |
| fss.textual | Nutricao                | Servico Social      |   -0.348 |   -0.815 |     0.120 | 0.236 |    -1.476 | 0.143 | 1.000 | ns           |
| fss.textual | Pedagogia               | Servico Social      |   -0.205 |   -0.687 |     0.277 | 0.243 |    -0.844 | 0.401 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Ciencias Biologicas |   -0.056 |   -0.539 |     0.426 | 0.243 |    -0.232 | 0.817 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Comunicacao Social  |   -0.081 |   -0.677 |     0.514 | 0.300 |    -0.271 | 0.787 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Historia            |   -0.035 |   -0.554 |     0.484 | 0.261 |    -0.135 | 0.893 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Letras              |   -0.131 |   -0.663 |     0.402 | 0.268 |    -0.487 | 0.628 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Matematica          |   -0.033 |   -0.477 |     0.411 | 0.224 |    -0.147 | 0.884 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Nutricao            |    0.215 |   -0.283 |     0.713 | 0.251 |     0.858 | 0.393 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Pedagogia           |   -0.114 |   -0.634 |     0.405 | 0.261 |    -0.438 | 0.663 | 1.000 | ns           |
| dfs.textual | Arquitetura e Urbanismo | Servico Social      |   -0.183 |   -0.702 |     0.336 | 0.261 |    -0.699 | 0.486 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Comunicacao Social  |   -0.025 |   -0.576 |     0.526 | 0.278 |    -0.089 | 0.929 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Historia            |    0.021 |   -0.447 |     0.489 | 0.236 |     0.089 | 0.929 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Letras              |   -0.074 |   -0.557 |     0.409 | 0.243 |    -0.305 | 0.761 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Matematica          |    0.024 |   -0.359 |     0.406 | 0.193 |     0.122 | 0.903 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Nutricao            |    0.271 |   -0.173 |     0.716 | 0.224 |     1.213 | 0.228 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Pedagogia           |   -0.058 |   -0.526 |     0.410 | 0.236 |    -0.247 | 0.806 | 1.000 | ns           |
| dfs.textual | Ciencias Biologicas     | Servico Social      |   -0.126 |   -0.594 |     0.341 | 0.236 |    -0.536 | 0.593 | 1.000 | ns           |
| dfs.textual | Comunicacao Social      | Historia            |    0.046 |   -0.538 |     0.629 | 0.294 |     0.156 | 0.876 | 1.000 | ns           |
| dfs.textual | Comunicacao Social      | Letras              |   -0.049 |   -0.645 |     0.546 | 0.300 |    -0.165 | 0.870 | 1.000 | ns           |
| dfs.textual | Comunicacao Social      | Matematica          |    0.048 |   -0.470 |     0.566 | 0.261 |     0.185 | 0.853 | 1.000 | ns           |
| dfs.textual | Comunicacao Social      | Nutricao            |    0.296 |   -0.269 |     0.861 | 0.285 |     1.041 | 0.300 | 1.000 | ns           |
| dfs.textual | Comunicacao Social      | Pedagogia           |   -0.033 |   -0.617 |     0.550 | 0.294 |    -0.113 | 0.910 | 1.000 | ns           |
| dfs.textual | Comunicacao Social      | Servico Social      |   -0.102 |   -0.685 |     0.482 | 0.294 |    -0.346 | 0.730 | 1.000 | ns           |
| dfs.textual | Historia                | Letras              |   -0.095 |   -0.614 |     0.424 | 0.261 |    -0.364 | 0.717 | 1.000 | ns           |
| dfs.textual | Historia                | Matematica          |    0.002 |   -0.425 |     0.430 | 0.216 |     0.011 | 0.991 | 1.000 | ns           |
| dfs.textual | Historia                | Nutricao            |    0.250 |   -0.233 |     0.734 | 0.244 |     1.028 | 0.307 | 1.000 | ns           |
| dfs.textual | Historia                | Pedagogia           |   -0.079 |   -0.584 |     0.426 | 0.254 |    -0.311 | 0.756 | 1.000 | ns           |
| dfs.textual | Historia                | Servico Social      |   -0.147 |   -0.653 |     0.358 | 0.254 |    -0.579 | 0.564 | 1.000 | ns           |
| dfs.textual | Letras                  | Lingua Portuguesa   |    0.098 |   -0.347 |     0.542 | 0.224 |     0.437 | 0.663 | 1.000 | ns           |
| dfs.textual | Letras                  | Lingua Portuguesa   |    0.346 |   -0.153 |     0.844 | 0.251 |     1.378 | 0.172 | 1.000 | ns           |
| dfs.textual | Letras                  | Lingua Portuguesa   |    0.016 |   -0.503 |     0.535 | 0.261 |     0.061 | 0.951 | 1.000 | ns           |
| dfs.textual | Letras                  | Lingua Portuguesa   |   -0.052 |   -0.571 |     0.467 | 0.261 |    -0.200 | 0.842 | 1.000 | ns           |
| dfs.textual | Matematica              | Nutricao            |    0.248 |   -0.154 |     0.650 | 0.203 |     1.224 | 0.224 | 1.000 | ns           |
| dfs.textual | Matematica              | Pedagogia           |   -0.082 |   -0.510 |     0.346 | 0.216 |    -0.379 | 0.706 | 1.000 | ns           |
| dfs.textual | Matematica              | Servico Social      |   -0.150 |   -0.578 |     0.278 | 0.216 |    -0.695 | 0.488 | 1.000 | ns           |
| dfs.textual | Nutricao                | Pedagogia           |   -0.330 |   -0.813 |     0.154 | 0.244 |    -1.353 | 0.179 | 1.000 | ns           |
| dfs.textual | Nutricao                | Servico Social      |   -0.398 |   -0.882 |     0.086 | 0.244 |    -1.633 | 0.106 | 1.000 | ns           |
| dfs.textual | Pedagogia               | Servico Social      |   -0.068 |   -0.574 |     0.437 | 0.254 |    -0.268 | 0.789 | 1.000 | ns           |

| monitor.area               | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Arquitetura e Urbanismo    | pre    | pos    |   -0.069 |   -0.607 |     0.470 | 0.273 |    -0.252 | 0.801 | 0.801 | ns           |
| Ciencias Biologicas        | pre    | pos    |    0.091 |   -0.341 |     0.523 | 0.219 |     0.415 | 0.679 | 0.679 | ns           |
| Comunicacao Social         | pre    | pos    |   -0.167 |   -0.826 |     0.493 | 0.334 |    -0.498 | 0.619 | 0.619 | ns           |
| Historia                   | pre    | pos    |   -0.493 |   -1.004 |     0.018 | 0.259 |    -1.903 | 0.059 | 0.059 | ns           |
| Letras - Lingua Portuguesa | pre    | pos    |   -0.062 |   -0.600 |     0.477 | 0.273 |    -0.226 | 0.821 | 0.821 | ns           |
| Matematica                 | pre    | pos    |   -0.093 |   -0.430 |     0.244 | 0.171 |    -0.544 | 0.587 | 0.587 | ns           |
| Nutricao                   | pre    | pos    |    0.039 |   -0.427 |     0.506 | 0.236 |     0.166 | 0.868 | 0.868 | ns           |
| Pedagogia                  | pre    | pos    |    0.089 |   -0.422 |     0.600 | 0.259 |     0.343 | 0.732 | 0.732 | ns           |
| Servico Social             | pre    | pos    |   -0.076 |   -0.587 |     0.435 | 0.259 |    -0.294 | 0.769 | 0.769 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-235-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-237-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-239-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-241-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-243-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.formacao**

| var         | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | ensino medio     |  78 |   3.500 |    0.065 |     3.549 |      0.070 |   3.554 |    0.063 |
| fss.textual | especializacao   |   6 |   3.556 |    0.237 |     3.722 |      0.258 |   3.703 |    0.226 |
| fss.textual | graduacao        |  19 |   3.550 |    0.111 |     3.686 |      0.117 |   3.669 |    0.127 |

| .y.         | group1         | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | ensino medio   | especializacao |   -0.149 |   -0.614 |     0.316 | 0.234 |    -0.636 | 0.526 |     1 | ns           |
| fss.textual | ensino medio   | graduacao      |   -0.115 |   -0.396 |     0.166 | 0.142 |    -0.812 | 0.419 |     1 | ns           |
| fss.textual | especializacao | graduacao      |    0.034 |   -0.480 |     0.548 | 0.259 |     0.131 | 0.896 |     1 | ns           |
| dfs.textual | ensino medio   | especializacao |   -0.055 |   -0.527 |     0.417 | 0.238 |    -0.232 | 0.817 |     1 | ns           |
| dfs.textual | ensino medio   | graduacao      |   -0.049 |   -0.334 |     0.236 | 0.144 |    -0.343 | 0.732 |     1 | ns           |
| dfs.textual | especializacao | graduacao      |    0.006 |   -0.516 |     0.528 | 0.263 |     0.022 | 0.982 |     1 | ns           |

| monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| ensino medio     | pre    | pos    |   -0.049 |   -0.233 |     0.135 | 0.093 |    -0.521 | 0.603 | 0.603 | ns           |
| especializacao   | pre    | pos    |   -0.167 |   -0.830 |     0.497 | 0.336 |    -0.495 | 0.621 | 0.621 | ns           |
| graduacao        | pre    | pos    |   -0.136 |   -0.509 |     0.237 | 0.189 |    -0.719 | 0.473 | 0.473 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.experiencia**

| var         | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.textual | maior 01 ano        |  72 |    3.54 |    0.067 |     3.630 |      0.071 |   3.618 |    0.065 |
| fss.textual | menor 01 ano        |  31 |    3.45 |    0.097 |     3.479 |      0.106 |   3.507 |    0.099 |

| .y.         | group1       | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.textual | maior 01 ano | menor 01 ano |    0.111 |   -0.124 |     0.346 | 0.119 |     0.936 | 0.351 | 0.351 | ns           |
| dfs.textual | maior 01 ano | menor 01 ano |    0.090 |   -0.148 |     0.327 | 0.120 |     0.749 | 0.456 | 0.456 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |   -0.090 |   -0.280 |     0.100 | 0.096 |    -0.931 | 0.353 | 0.353 | ns           |
| menor 01 ano        | pre    | pos    |   -0.029 |   -0.319 |     0.261 | 0.147 |    -0.199 | 0.842 | 0.842 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-267-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-269-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-271-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-273-1.png)<!-- -->

![](flow-textual-wordgen_files/figure-gfm/unnamed-chunk-275-1.png)<!-- -->
