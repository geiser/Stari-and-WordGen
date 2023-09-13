ANCOVA test for leitura (engajamento no leitura)
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
  referência ao engajamento no leitura (medido como estado de fluxo).
- ANCOVA test to determine whether there were significant differences in
  reference to engagement in leitura (measured as flow state).

# Descriptive Statistics of Initial Data

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable    |   n |  mean | median |   min |   max |    sd |    se |    ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:------------|----:|------:|-------:|------:|------:|------:|------:|------:|------:|
| Controle | F      |       |                   |        |             | fss.leitura |   6 | 3.500 |  3.722 | 2.667 | 3.889 | 0.501 | 0.204 | 0.525 | 0.611 |
| Controle | M      |       |                   |        |             | fss.leitura |  10 | 3.090 |  3.000 | 2.444 | 3.889 | 0.373 | 0.118 | 0.267 | 0.122 |
| stari+WG | F      |       |                   |        |             | fss.leitura |   4 | 3.361 |  3.333 | 2.778 | 4.000 | 0.675 | 0.338 | 1.074 | 1.139 |
| stari+WG | M      |       |                   |        |             | fss.leitura |  12 | 3.478 |  3.500 | 2.667 | 4.375 | 0.537 | 0.155 | 0.341 | 0.833 |
| Controle | F      |       |                   |        |             | dfs.leitura |   6 | 3.241 |  3.056 | 3.000 | 3.778 | 0.340 | 0.139 | 0.357 | 0.444 |
| Controle | M      |       |                   |        |             | dfs.leitura |  10 | 3.122 |  3.167 | 2.222 | 3.889 | 0.570 | 0.180 | 0.408 | 0.750 |
| stari+WG | F      |       |                   |        |             | dfs.leitura |   4 | 2.972 |  2.944 | 2.333 | 3.667 | 0.591 | 0.295 | 0.940 | 0.750 |
| stari+WG | M      |       |                   |        |             | dfs.leitura |  12 | 3.351 |  3.222 | 2.778 | 4.111 | 0.479 | 0.138 | 0.305 | 0.750 |
| Controle |        | 10y   |                   |        |             | fss.leitura |   4 | 3.500 |  3.722 | 2.667 | 3.889 | 0.563 | 0.281 | 0.896 | 0.389 |
| Controle |        | 11y   |                   |        |             | fss.leitura |   8 | 3.293 |  3.118 | 2.889 | 3.889 | 0.402 | 0.142 | 0.336 | 0.556 |
| Controle |        | 12y   |                   |        |             | fss.leitura |   2 | 3.000 |  3.000 | 3.000 | 3.000 | 0.000 | 0.000 | 0.000 | 0.000 |
| Controle |        | 13y   |                   |        |             | fss.leitura |   1 | 3.111 |  3.111 | 3.111 | 3.111 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | fss.leitura |   1 | 2.444 |  2.444 | 2.444 | 2.444 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | fss.leitura |   2 | 3.944 |  3.944 | 3.889 | 4.000 | 0.079 | 0.056 | 0.706 | 0.056 |
| stari+WG |        | 11y   |                   |        |             | fss.leitura |   9 | 3.213 |  3.111 | 2.667 | 4.000 | 0.520 | 0.173 | 0.399 | 0.889 |
| stari+WG |        | 12y   |                   |        |             | fss.leitura |   2 | 3.833 |  3.833 | 3.667 | 4.000 | 0.236 | 0.167 | 2.118 | 0.167 |
| stari+WG |        | 13y   |                   |        |             | fss.leitura |   3 | 3.569 |  3.333 | 3.000 | 4.375 | 0.717 | 0.414 | 1.782 | 0.688 |
| Controle |        | 10y   |                   |        |             | dfs.leitura |   4 | 3.361 |  3.333 | 3.000 | 3.778 | 0.367 | 0.184 | 0.584 | 0.528 |
| Controle |        | 11y   |                   |        |             | dfs.leitura |   8 | 3.181 |  3.167 | 2.222 | 3.889 | 0.518 | 0.183 | 0.433 | 0.583 |
| Controle |        | 12y   |                   |        |             | dfs.leitura |   2 | 3.222 |  3.222 | 2.778 | 3.667 | 0.629 | 0.444 | 5.647 | 0.444 |
| Controle |        | 13y   |                   |        |             | dfs.leitura |   1 | 3.000 |  3.000 | 3.000 | 3.000 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | dfs.leitura |   1 | 2.333 |  2.333 | 2.333 | 2.333 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | dfs.leitura |   2 | 2.993 |  2.993 | 2.875 | 3.111 | 0.167 | 0.118 | 1.500 | 0.118 |
| stari+WG |        | 11y   |                   |        |             | dfs.leitura |   9 | 3.148 |  3.222 | 2.333 | 4.111 | 0.524 | 0.175 | 0.403 | 0.333 |
| stari+WG |        | 12y   |                   |        |             | dfs.leitura |   2 | 3.500 |  3.500 | 3.333 | 3.667 | 0.236 | 0.167 | 2.118 | 0.167 |
| stari+WG |        | 13y   |                   |        |             | dfs.leitura |   3 | 3.593 |  3.889 | 2.778 | 4.111 | 0.714 | 0.412 | 1.775 | 0.667 |
| Controle |        |       | Urbana            |        |             | fss.leitura |  10 | 3.233 |  3.056 | 2.444 | 3.889 | 0.530 | 0.168 | 0.379 | 0.833 |
| Controle |        |       | Rural             |        |             | fss.leitura |   2 | 3.056 |  3.056 | 3.000 | 3.111 | 0.079 | 0.056 | 0.706 | 0.056 |
| Controle |        |       |                   |        |             | fss.leitura |   4 | 3.365 |  3.285 | 3.000 | 3.889 | 0.396 | 0.198 | 0.631 | 0.462 |
| stari+WG |        |       | Urbana            |        |             | fss.leitura |   6 | 3.600 |  3.833 | 2.778 | 4.375 | 0.675 | 0.276 | 0.708 | 1.000 |
| stari+WG |        |       | Rural             |        |             | fss.leitura |   5 | 3.361 |  3.250 | 2.667 | 3.889 | 0.528 | 0.236 | 0.655 | 0.778 |
| stari+WG |        |       |                   |        |             | fss.leitura |   5 | 3.356 |  3.333 | 2.778 | 4.000 | 0.493 | 0.221 | 0.612 | 0.667 |
| Controle |        |       | Urbana            |        |             | dfs.leitura |  10 | 3.078 |  3.056 | 2.222 | 3.667 | 0.491 | 0.155 | 0.352 | 0.500 |
| Controle |        |       | Rural             |        |             | dfs.leitura |   2 | 2.944 |  2.944 | 2.889 | 3.000 | 0.079 | 0.056 | 0.706 | 0.056 |
| Controle |        |       |                   |        |             | dfs.leitura |   4 | 3.500 |  3.667 | 2.778 | 3.889 | 0.501 | 0.251 | 0.797 | 0.444 |
| stari+WG |        |       | Urbana            |        |             | dfs.leitura |   6 | 3.500 |  3.444 | 2.889 | 4.111 | 0.465 | 0.190 | 0.488 | 0.611 |
| stari+WG |        |       | Rural             |        |             | dfs.leitura |   5 | 3.086 |  3.000 | 2.667 | 3.667 | 0.382 | 0.171 | 0.474 | 0.347 |
| stari+WG |        |       |                   |        |             | dfs.leitura |   5 | 3.133 |  3.111 | 2.333 | 4.111 | 0.664 | 0.297 | 0.824 | 0.556 |
| Controle |        |       |                   | E1     |             | fss.leitura |   6 | 3.111 |  3.056 | 2.444 | 3.778 | 0.531 | 0.217 | 0.557 | 0.778 |
| Controle |        |       |                   | E2     |             | fss.leitura |   1 | 3.000 |  3.000 | 3.000 | 3.000 |       |       |       | 0.000 |
| Controle |        |       |                   | E4     |             | fss.leitura |   1 | 3.000 |  3.000 | 3.000 | 3.000 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | fss.leitura |   6 | 3.317 |  3.118 | 2.889 | 3.889 | 0.451 | 0.184 | 0.473 | 0.670 |
| Controle |        |       |                   | E6     |             | fss.leitura |   2 | 3.667 |  3.667 | 3.444 | 3.889 | 0.314 | 0.222 | 2.824 | 0.222 |
| stari+WG |        |       |                   | E2     |             | fss.leitura |   2 | 3.000 |  3.000 | 2.667 | 3.333 | 0.471 | 0.333 | 4.235 | 0.333 |
| stari+WG |        |       |                   | E4     |             | fss.leitura |   5 | 3.808 |  3.889 | 3.111 | 4.375 | 0.467 | 0.209 | 0.579 | 0.333 |
| stari+WG |        |       |                   | E5     |             | fss.leitura |   7 | 3.210 |  3.000 | 2.778 | 4.000 | 0.531 | 0.201 | 0.491 | 0.792 |
| stari+WG |        |       |                   | E6     |             | fss.leitura |   2 | 3.833 |  3.833 | 3.667 | 4.000 | 0.236 | 0.167 | 2.118 | 0.167 |
| Controle |        |       |                   | E1     |             | dfs.leitura |   6 | 2.963 |  3.056 | 2.222 | 3.556 | 0.578 | 0.236 | 0.607 | 0.944 |
| Controle |        |       |                   | E2     |             | dfs.leitura |   1 | 2.778 |  2.778 | 2.778 | 2.778 |       |       |       | 0.000 |
| Controle |        |       |                   | E4     |             | dfs.leitura |   1 | 3.667 |  3.667 | 3.667 | 3.667 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | dfs.leitura |   6 | 3.130 |  3.000 | 2.889 | 3.556 | 0.257 | 0.105 | 0.270 | 0.250 |
| Controle |        |       |                   | E6     |             | dfs.leitura |   2 | 3.833 |  3.833 | 3.778 | 3.889 | 0.079 | 0.056 | 0.706 | 0.056 |
| stari+WG |        |       |                   | E2     |             | dfs.leitura |   2 | 3.556 |  3.556 | 3.000 | 4.111 | 0.786 | 0.556 | 7.059 | 0.556 |
| stari+WG |        |       |                   | E4     |             | dfs.leitura |   5 | 3.553 |  3.667 | 2.875 | 4.111 | 0.502 | 0.224 | 0.623 | 0.667 |
| stari+WG |        |       |                   | E5     |             | dfs.leitura |   7 | 2.968 |  2.889 | 2.333 | 3.667 | 0.438 | 0.166 | 0.406 | 0.500 |
| stari+WG |        |       |                   | E6     |             | dfs.leitura |   2 | 3.222 |  3.222 | 3.111 | 3.333 | 0.157 | 0.111 | 1.412 | 0.111 |
| Controle |        |       |                   |        | Urbana      | fss.leitura |  13 | 3.198 |  3.111 | 2.444 | 3.889 | 0.465 | 0.129 | 0.281 | 0.667 |
| Controle |        |       |                   |        | Rural       | fss.leitura |   3 | 3.444 |  3.444 | 3.000 | 3.889 | 0.444 | 0.257 | 1.104 | 0.444 |
| stari+WG |        |       |                   |        | Urbana      | fss.leitura |   9 | 3.164 |  3.000 | 2.667 | 4.000 | 0.498 | 0.166 | 0.383 | 0.556 |
| stari+WG |        |       |                   |        | Rural       | fss.leitura |   7 | 3.815 |  3.889 | 3.111 | 4.375 | 0.393 | 0.149 | 0.364 | 0.333 |
| Controle |        |       |                   |        | Urbana      | dfs.leitura |  13 | 3.026 |  3.000 | 2.222 | 3.556 | 0.423 | 0.117 | 0.256 | 0.444 |
| Controle |        |       |                   |        | Rural       | dfs.leitura |   3 | 3.778 |  3.778 | 3.667 | 3.889 | 0.111 | 0.064 | 0.276 | 0.111 |
| stari+WG |        |       |                   |        | Urbana      | dfs.leitura |   9 | 3.099 |  3.000 | 2.333 | 4.111 | 0.537 | 0.179 | 0.413 | 0.444 |
| stari+WG |        |       |                   |        | Rural       | dfs.leitura |   7 | 3.458 |  3.333 | 2.875 | 4.111 | 0.445 | 0.168 | 0.411 | 0.611 |

# Checking of Assumptions

## Assumption: Normality distribution of data

| var         |   n |  skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:------------|----:|----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| fss.leitura |  32 | 0.1424513 | -1.0546870 | YES      | 0.9688507 | Shapiro-Wilk | 0.4682949 | ns       | YES       |
| fss.leitura |  32 | 0.4649625 | -0.6013680 | YES      | 0.9606767 | Shapiro-Wilk | 0.2866120 | ns       | YES       |
| fss.leitura |  23 | 0.0819067 | -1.5610723 | YES      | 0.9071624 | Shapiro-Wilk | 0.0356097 | \*       | NO        |
| fss.leitura |  32 | 0.2721634 | -0.8708968 | YES      | 0.9704799 | Shapiro-Wilk | 0.5127524 | ns       | YES       |
| fss.leitura |  32 | 0.3840549 | -0.7900089 | YES      | 0.9585594 | Shapiro-Wilk | 0.2507329 | ns       | YES       |

## Assumption: Homogeneity of data distribution

| var         | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| fss.leitura | Levene’s test  | `.res`~`grupo`\*`genero`            |  32 |       3 |      28 | 1.6435094 | 0.2018080 | ns       |
| fss.leitura | Anova’s slopes | `.res`~`grupo`\*`genero`            |  32 |       3 |      24 | 0.2100000 | 0.8880000 | ns       |
| fss.leitura | Levene’s test  | `.res`~`grupo`\*`idade`             |  32 |       8 |      23 | 0.5753803 | 0.7873204 | ns       |
| fss.leitura | Anova’s slopes | `.res`~`grupo`\*`idade`             |  32 |       6 |      16 | 0.3380000 | 0.9070000 | ns       |
| fss.leitura | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  23 |       3 |      19 | 1.3615440 | 0.2846382 | ns       |
| fss.leitura | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  23 |       3 |      15 | 2.0170000 | 0.1550000 | ns       |
| fss.leitura | Levene’s test  | `.res`~`grupo`\*`escola`            |  32 |       8 |      23 | 0.4948332 | 0.8473023 | ns       |
| fss.leitura | Anova’s slopes | `.res`~`grupo`\*`escola`            |  32 |       6 |      16 | 0.4550000 | 0.8310000 | ns       |
| fss.leitura | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  32 |       3 |      28 | 0.0685331 | 0.9762137 | ns       |
| fss.leitura | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  32 |       3 |      24 | 0.1900000 | 0.9020000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

|     | Effect            | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.leitura       |   1 |  29 | 1.368 | 6.352 | 6.247 | 0.018 | 0.177 | \*     |
| 2   | grupo             |   1 |  29 | 0.221 | 6.352 | 1.008 | 0.324 | 0.034 |        |
| 4   | genero            |   1 |  29 | 0.258 | 6.314 | 1.187 | 0.285 | 0.039 |        |
| 6   | idade             |   4 |  26 | 0.913 | 5.660 | 1.048 | 0.402 | 0.139 |        |
| 8   | zona.participante |   1 |  20 | 0.000 | 5.488 | 0.000 | 0.986 | 0.000 |        |
| 10  | escola            |   4 |  26 | 1.104 | 5.468 | 1.313 | 0.291 | 0.168 |        |
| 12  | zona.escola       |   1 |  29 | 0.800 | 5.772 | 4.021 | 0.054 | 0.122 |        |

## ANCOVA tests for two factors

|     | Effect                  | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.leitura             |   1 |  27 | 1.189 | 5.860 | 5.480 | 0.027 | 0.169 | \*     |
| 4   | grupo:genero            |   1 |  27 | 0.164 | 5.860 | 0.756 | 0.392 | 0.027 |        |
| 8   | grupo:idade             |   3 |  22 | 0.781 | 4.613 | 1.242 | 0.318 | 0.145 |        |
| 12  | grupo:zona.participante |   1 |  18 | 0.003 | 5.287 | 0.010 | 0.922 | 0.001 |        |
| 16  | grupo:escola            |   3 |  22 | 0.702 | 4.678 | 1.100 | 0.370 | 0.130 |        |
| 20  | grupo:zona.escola       |   1 |  27 | 0.410 | 5.301 | 2.089 | 0.160 | 0.072 |        |

## ANCOVA tests for grupo=“stari+WG”

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | dfs.leitura         |   1 |   4 | 0.029 | 0.897 | 0.130 | 0.737 | 0.031 |        |
| 2   | monitor             |   5 |   4 | 1.544 | 0.897 | 1.377 | 0.390 | 0.632 |        |
| 4   | monitor.genero      |   1 |   8 | 0.002 | 2.438 | 0.007 | 0.936 | 0.001 |        |
| 6   | monitor.area        |   5 |   4 | 1.544 | 0.897 | 1.377 | 0.390 | 0.632 |        |
| 8   | monitor.formacao    |   2 |   7 | 0.328 | 2.113 | 0.543 | 0.604 | 0.134 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.103 | 2.337 | 0.353 | 0.569 | 0.042 |        |

## Pairwise comparisons for one factor

### factor: **grupo**

| var         | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Controle |  16 |   3.167 |    0.122 |     3.244 |      0.114 |   3.263 |    0.117 |
| fss.leitura | stari+WG |  16 |   3.256 |    0.129 |     3.449 |      0.138 |   3.430 |    0.117 |

| .y.         | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | Controle | stari+WG |   -0.167 |   -0.507 |     0.173 | 0.166 |    -1.004 | 0.324 | 0.324 | ns           |
| dfs.leitura | Controle | stari+WG |   -0.089 |   -0.452 |     0.273 | 0.177 |    -0.504 | 0.618 | 0.618 | ns           |

| .y.          | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Controle | pre    | pos    |   -0.077 |   -0.434 |     0.280 | 0.178 |    -0.433 | 0.667 | 0.667 | ns           |
| flow.leitura | stari+WG | pre    | pos    |   -0.193 |   -0.550 |     0.164 | 0.178 |    -1.080 | 0.284 | 0.284 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-22-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-24-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-26-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-28-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-30-1.png)<!-- -->

### factor: **genero**

| var         | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | F      |  10 |   3.133 |    0.141 |     3.444 |      0.172 |   3.480 |    0.148 |
| fss.leitura | M      |  22 |   3.247 |    0.111 |     3.302 |      0.107 |   3.285 |    0.100 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | F      | M      |    0.195 |   -0.171 |     0.561 | 0.179 |     1.089 | 0.285 | 0.285 | ns           |
| dfs.leitura | F      | M      |   -0.114 |   -0.504 |     0.277 | 0.191 |    -0.594 | 0.557 | 0.557 | ns           |

| .y.          | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | F      | pre    | pos    |   -0.311 |   -0.765 |     0.143 | 0.227 |    -1.371 | 0.176 | 0.176 | ns           |
| flow.leitura | M      | pre    | pos    |   -0.055 |   -0.361 |     0.251 | 0.153 |    -0.359 | 0.721 | 0.721 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-38-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-40-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-42-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-44-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-46-1.png)<!-- -->

### factor: **idade**

| var         | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | 10y   |   6 |   3.238 |    0.143 |     3.648 |      0.202 |   3.634 |    0.188 |
| fss.leitura | 11y   |  17 |   3.163 |    0.122 |     3.251 |      0.110 |   3.256 |    0.111 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | 10y    | 11y    |    0.378 |   -0.078 |     0.834 | 0.219 |     1.728 | 0.099 | 0.099 | ns           |
| dfs.leitura | 10y    | 11y    |    0.075 |   -0.392 |     0.542 | 0.224 |     0.334 | 0.741 | 0.741 | ns           |

| .y.          | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | 10y   | pre    | pos    |   -0.410 |   -0.956 |     0.136 | 0.271 |    -1.514 | 0.138 | 0.138 | ns           |
| flow.leitura | 11y   | pre    | pos    |   -0.087 |   -0.412 |     0.237 | 0.161 |    -0.544 | 0.589 | 0.589 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-54-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-56-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-58-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-60-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-62-1.png)<!-- -->

### factor: **zona.participante**

| var         | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Rural             |   7 |   3.046 |    0.121 |     3.274 |      0.173 |   3.338 |    0.201 |
| fss.leitura | Urbana            |  16 |   3.236 |    0.128 |     3.371 |      0.149 |   3.342 |    0.132 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | Urbana | Rural  |    0.004 |   -0.501 |     0.509 | 0.242 |     0.017 | 0.986 | 0.986 | ns           |
| dfs.leitura | Urbana | Rural  |    0.190 |   -0.248 |     0.629 | 0.211 |     0.904 | 0.376 | 0.376 | ns           |

| .y.          | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Urbana            | pre    | pos    |   -0.135 |   -0.501 |     0.232 | 0.182 |     -0.74 | 0.463 | 0.463 | ns           |
| flow.leitura | Rural             | pre    | pos    |   -0.228 |   -0.783 |     0.326 | 0.275 |     -0.83 | 0.411 | 0.411 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-70-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-72-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-74-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-76-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-78-1.png)<!-- -->

### factor: **escola**

| var         | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | E1     |   6 |   2.963 |    0.236 |     3.111 |      0.217 |   3.177 |    0.205 |
| fss.leitura | E4     |   6 |   3.572 |    0.184 |     3.674 |      0.217 |   3.527 |    0.224 |
| fss.leitura | E5     |  13 |   3.043 |    0.100 |     3.260 |      0.133 |   3.297 |    0.138 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | E1     | E4     |   -0.350 |   -1.011 |     0.311 | 0.318 |    -1.101 | 0.283 | 0.850 | ns           |
| fss.leitura | E1     | E5     |   -0.121 |   -0.626 |     0.384 | 0.243 |    -0.497 | 0.624 | 1.000 | ns           |
| fss.leitura | E4     | E5     |    0.229 |   -0.338 |     0.797 | 0.273 |     0.841 | 0.410 | 1.000 | ns           |
| dfs.leitura | E1     | E4     |   -0.609 |   -1.135 |    -0.082 | 0.254 |    -2.397 | 0.025 | 0.076 | ns           |
| dfs.leitura | E1     | E5     |   -0.080 |   -0.530 |     0.370 | 0.217 |    -0.367 | 0.717 | 1.000 | ns           |
| dfs.leitura | E4     | E5     |    0.529 |    0.079 |     0.979 | 0.217 |     2.437 | 0.023 | 0.070 | ns           |

| .y.          | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | E1     | pre    | pos    |   -0.148 |   -0.698 |     0.402 | 0.273 |    -0.543 | 0.590 | 0.590 | ns           |
| flow.leitura | E4     | pre    | pos    |   -0.102 |   -0.652 |     0.448 | 0.273 |    -0.373 | 0.711 | 0.711 | ns           |
| flow.leitura | E5     | pre    | pos    |   -0.217 |   -0.590 |     0.157 | 0.185 |    -1.170 | 0.248 | 0.248 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-86-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-88-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-90-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-92-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-94-1.png)<!-- -->

### factor: **zona.escola**

| var         | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Rural       |  10 |   3.554 |    0.126 |     3.704 |      0.134 |   3.613 |    0.154 |
| fss.leitura | Urbana      |  22 |   3.056 |    0.099 |     3.184 |      0.100 |   3.225 |    0.099 |

| .y.         | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | Urbana | Rural  |   -0.387 |   -0.782 |     0.008 | 0.193 |    -2.005 | 0.054 | 0.054 | ns           |
| dfs.leitura | Urbana | Rural  |   -0.499 |   -0.844 |    -0.153 | 0.169 |    -2.945 | 0.006 | 0.006 | \*\*         |

| .y.          | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Urbana      | pre    | pos    |   -0.128 |   -0.399 |     0.143 | 0.135 |    -0.946 | 0.348 | 0.348 | ns           |
| flow.leitura | Rural       | pre    | pos    |   -0.150 |   -0.552 |     0.252 | 0.201 |    -0.747 | 0.458 | 0.458 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-102-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-104-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-106-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-108-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-110-1.png)<!-- -->

## Pairwise comparisons for two factors

### factores: **grupo:genero**

| var         | grupo    | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Controle | F      |   6 |   3.241 |    0.139 |     3.500 |      0.204 |   3.502 |    0.181 |
| fss.leitura | Controle | M      |  10 |   3.122 |    0.180 |     3.090 |      0.118 |   3.139 |    0.142 |
| fss.leitura | stari+WG | M      |  12 |   3.351 |    0.138 |     3.478 |      0.155 |   3.436 |    0.130 |

|     | .y.         | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | fss.leitura |          | M      | Controle | stari+WG |   -0.297 |   -0.699 |     0.105 | 0.195 |    -1.527 | 0.140 | 0.140 | ns           |
| 4   | dfs.leitura |          | M      | Controle | stari+WG |   -0.228 |   -0.662 |     0.205 | 0.210 |    -1.086 | 0.288 | 0.288 | ns           |
| 5   | fss.leitura | Controle |        | F        | M        |    0.363 |   -0.113 |     0.838 | 0.230 |     1.575 | 0.128 | 0.128 | ns           |
| 7   | dfs.leitura | Controle |        | F        | M        |    0.119 |   -0.404 |     0.641 | 0.254 |     0.467 | 0.644 | 0.644 | ns           |

| .y.          | grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Controle | F      | pre    | pos    |   -0.259 |   -0.821 |     0.302 | 0.279 |    -0.928 | 0.358 | 0.358 | ns           |
| flow.leitura | Controle | M      | pre    | pos    |    0.032 |   -0.403 |     0.467 | 0.216 |     0.148 | 0.883 | 0.883 | ns           |
| flow.leitura | stari+WG | M      | pre    | pos    |   -0.127 |   -0.524 |     0.270 | 0.198 |    -0.644 | 0.522 | 0.522 | ns           |

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-125-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

### factores: **grupo:idade**

### factores: **grupo:zona.participante**

| var         | grupo    | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Controle | Urbana            |  10 |   3.078 |    0.155 |     3.233 |      0.168 |   3.283 |    0.180 |
| fss.leitura | stari+WG | Rural             |   5 |   3.086 |    0.171 |     3.361 |      0.236 |   3.408 |    0.251 |
| fss.leitura | stari+WG | Urbana            |   6 |   3.500 |    0.190 |     3.600 |      0.276 |   3.478 |    0.243 |

|     | .y.         | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | fss.leitura |          | Urbana            | Controle | stari+WG |   -0.194 |   -0.853 |     0.464 | 0.312 |    -0.623 | 0.542 | 0.542 | ns           |
| 3   | dfs.leitura |          | Urbana            | Controle | stari+WG |   -0.422 |   -0.923 |     0.079 | 0.238 |    -1.771 | 0.094 | 0.094 | ns           |
| 6   | fss.leitura | stari+WG |                   | Urbana   | Rural    |    0.070 |   -0.684 |     0.824 | 0.358 |     0.196 | 0.847 | 0.847 | ns           |
| 8   | dfs.leitura | stari+WG |                   | Urbana   | Rural    |    0.414 |   -0.174 |     1.001 | 0.280 |     1.480 | 0.156 | 0.156 | ns           |

| .y.          | grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Controle | Urbana            | pre    | pos    |   -0.156 |   -0.628 |     0.317 | 0.233 |    -0.668 | 0.508 | 0.508 | ns           |
| flow.leitura | stari+WG | Urbana            | pre    | pos    |   -0.100 |   -0.709 |     0.510 | 0.301 |    -0.331 | 0.742 | 0.742 | ns           |
| flow.leitura | stari+WG | Rural             | pre    | pos    |   -0.275 |   -0.943 |     0.393 | 0.329 |    -0.835 | 0.409 | 0.409 | ns           |

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

### factores: **grupo:escola**

| var         | grupo    | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Controle | E1     |   6 |   2.963 |    0.236 |     3.111 |      0.217 |   3.171 |    0.201 |
| fss.leitura | Controle | E5     |   6 |   3.130 |    0.105 |     3.317 |      0.184 |   3.317 |    0.197 |
| fss.leitura | stari+WG | E4     |   5 |   3.553 |    0.224 |     3.808 |      0.209 |   3.655 |    0.238 |
| fss.leitura | stari+WG | E5     |   7 |   2.968 |    0.166 |     3.210 |      0.201 |   3.268 |    0.187 |

|     | .y.         | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 3   | fss.leitura |          | E5     | Controle | stari+WG |    0.048 |   -0.520 |     0.617 | 0.272 |     0.178 | 0.860 | 0.860 | ns           |
| 6   | dfs.leitura |          | E5     | Controle | stari+WG |    0.161 |   -0.368 |     0.691 | 0.254 |     0.636 | 0.532 | 0.532 | ns           |
| 8   | fss.leitura | Controle |        | E1       | E5       |   -0.146 |   -0.736 |     0.444 | 0.282 |    -0.517 | 0.611 | 0.611 | ns           |
| 12  | fss.leitura | stari+WG |        | E4       | E5       |    0.387 |   -0.273 |     1.046 | 0.315 |     1.226 | 0.235 | 0.235 | ns           |
| 14  | dfs.leitura | Controle |        | E1       | E5       |   -0.167 |   -0.716 |     0.383 | 0.263 |    -0.633 | 0.534 | 0.534 | ns           |
| 18  | dfs.leitura | stari+WG |        | E4       | E5       |    0.585 |    0.027 |     1.142 | 0.267 |     2.188 | 0.041 | 0.041 | \*           |

| .y.          | grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Controle | E1     | pre    | pos    |   -0.148 |   -0.706 |     0.410 | 0.276 |    -0.537 | 0.595 | 0.595 | ns           |
| flow.leitura | Controle | E5     | pre    | pos    |   -0.188 |   -0.746 |     0.371 | 0.276 |    -0.679 | 0.501 | 0.501 | ns           |
| flow.leitura | stari+WG | E4     | pre    | pos    |   -0.256 |   -0.867 |     0.356 | 0.302 |    -0.845 | 0.403 | 0.403 | ns           |
| flow.leitura | stari+WG | E5     | pre    | pos    |   -0.242 |   -0.759 |     0.275 | 0.256 |    -0.947 | 0.349 | 0.349 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-170-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-172-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-174-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-176-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-178-1.png)<!-- -->

### factores: **grupo:zona.escola**

| var         | grupo    | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:---------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | Controle | Urbana      |  13 |   3.026 |    0.117 |     3.198 |      0.129 |   3.238 |    0.125 |
| fss.leitura | stari+WG | Rural       |   7 |   3.458 |    0.168 |     3.815 |      0.149 |   3.719 |    0.177 |
| fss.leitura | stari+WG | Urbana      |   9 |   3.099 |    0.179 |     3.164 |      0.166 |   3.181 |    0.148 |

|     | .y.         | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | fss.leitura |          | Urbana      | Controle | stari+WG |    0.057 |   -0.341 |     0.455 | 0.193 |     0.296 | 0.769 | 0.769 | ns           |
| 3   | dfs.leitura |          | Urbana      | Controle | stari+WG |   -0.073 |   -0.488 |     0.342 | 0.202 |    -0.362 | 0.720 | 0.720 | ns           |
| 6   | fss.leitura | stari+WG |             | Urbana   | Rural    |   -0.538 |   -1.019 |    -0.056 | 0.234 |    -2.301 | 0.030 | 0.030 | \*           |
| 8   | dfs.leitura | stari+WG |             | Urbana   | Rural    |   -0.360 |   -0.842 |     0.123 | 0.235 |    -1.531 | 0.138 | 0.138 | ns           |

| .y.          | grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | Controle | Urbana      | pre    | pos    |   -0.172 |   -0.536 |     0.192 | 0.182 |    -0.947 | 0.348 | 0.348 | ns           |
| flow.leitura | stari+WG | Urbana      | pre    | pos    |   -0.065 |   -0.503 |     0.373 | 0.218 |    -0.297 | 0.768 | 0.768 | ns           |
| flow.leitura | stari+WG | Rural       | pre    | pos    |   -0.357 |   -0.854 |     0.140 | 0.248 |    -1.443 | 0.155 | 0.155 | ns           |

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-189-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

## Pairwise comparisons for grupo=“Experimental”

### factores: **grupo=“Experimental”:monitor**

### factores: **grupo=“Experimental”:monitor.genero**

### factores: **grupo=“Experimental”:monitor.area**

### factores: **grupo=“Experimental”:monitor.formacao**

| var         | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| fss.leitura | ensino medio     |   5 |   3.000 |    0.176 |     3.178 |      0.274 |   3.287 |    0.273 |
| fss.leitura | especializacao   |   5 |   3.553 |    0.224 |     3.808 |      0.209 |   3.699 |    0.273 |

| .y.         | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| fss.leitura | ensino medio | especializacao |   -0.412 |   -1.408 |     0.584 | 0.421 |    -0.977 | 0.361 | 0.361 | ns           |
| dfs.leitura | ensino medio | especializacao |   -0.553 |   -1.210 |     0.104 | 0.285 |    -1.940 | 0.088 | 0.088 | ns           |

| .y.          | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| flow.leitura | ensino medio     | pre    | pos    |   -0.178 |   -0.847 |     0.492 | 0.316 |    -0.563 | 0.581 | 0.581 | ns           |
| flow.leitura | especializacao   | pre    | pos    |   -0.256 |   -0.925 |     0.414 | 0.316 |    -0.809 | 0.430 | 0.430 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](flow-leitura-stariWordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

### factores: **grupo=“Experimental”:monitor.experiencia**
