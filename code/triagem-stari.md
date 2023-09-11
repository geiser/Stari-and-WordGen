ANCOVA in Triagem Test - Reading of Words per Minutes and Reading
Comprehension (Teste Triagem - Leitura de Palavras por Minuto e
Compreensao Leitora)
================
Geiser C. Challco <geiser@alumni.usp.br>

- [Descriptive Statistics of Initial
  Data](#descriptive-statistics-of-initial-data)
  - [Quant. Palavras Lidas](#quant-palavras-lidas)
  - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos)
  - [Compreensao Leitora (TRI)](#compreensao-leitora-tri)
- [Checking of Assumptions](#checking-of-assumptions)
  - [Assumption: Normality
    distribution](#assumption-normality-distribution)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-1)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-1)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-1)
  - [Assumption: Homogeneity](#assumption-homogeneity)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-2)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-2)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-2)
- [Computation of ANCOVA test and Pairwise
  Comparison](#computation-of-ancova-test-and-pairwise-comparison)
  - [ANCOVA tests for one factor](#ancova-tests-for-one-factor)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-3)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-3)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-3)
  - [ANCOVA tests for two factors](#ancova-tests-for-two-factors)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-4)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-4)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-4)
  - [ANCOVA tests for
    grupo=“Experimental”](#ancova-tests-for-grupoexperimental)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-5)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-5)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-5)
- [Pairwise comparisons for one
  factor](#pairwise-comparisons-for-one-factor)
  - [factor: **grupo**](#factor-grupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-6)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-6)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-6)
  - [factor: **genero**](#factor-genero)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-7)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-7)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-7)
  - [factor: **idade**](#factor-idade)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-8)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-8)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-8)
  - [factor: **zona.participante**](#factor-zonaparticipante)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-9)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-9)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-9)
  - [factor: **escola**](#factor-escola)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-10)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-10)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-10)
  - [factor: **zona.escola**](#factor-zonaescola)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-11)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-11)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-11)
- [Pairwise comparisons for two
  factors](#pairwise-comparisons-for-two-factors)
  - [factores: **genero:grupo**](#factores-generogrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-12)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-12)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-12)
  - [factores: **idade:grupo**](#factores-idadegrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-13)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-13)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-13)
  - [factores:
    **zona.participante:grupo**](#factores-zonaparticipantegrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-14)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-14)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-14)
  - [factores: **escola:grupo**](#factores-escolagrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-15)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-15)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-15)
  - [factores: **zona.escola:grupo**](#factores-zonaescolagrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-16)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-16)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-16)
- [Pairwise comparisons for
  grupo=“Experimental”](#pairwise-comparisons-for-grupoexperimental)
  - [factores:
    **grupo=“Experimental”:monitor**](#factores-grupoexperimentalmonitor)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-17)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-17)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-17)
  - [factores:
    **grupo=“Experimental”:monitor.genero**](#factores-grupoexperimentalmonitorgenero)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-18)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-18)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-18)
  - [factores:
    **grupo=“Experimental”:monitor.area**](#factores-grupoexperimentalmonitorarea)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-19)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-19)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-19)
  - [factores:
    **grupo=“Experimental”:monitor.formacao**](#factores-grupoexperimentalmonitorformacao)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-20)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-20)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-20)
  - [factores:
    **grupo=“Experimental”:monitor.experiencia**](#factores-grupoexperimentalmonitorexperiencia)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-21)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-21)
    - [Compreensao Leitora (TRI)](#compreensao-leitora-tri-21)

**NOTE**

- Teste ANCOVA para determinar se houve diferenças significativas no
  Teste Triagem - Leitura de Palavras por Minuto e Compreensao Leitora
  (medido usando pre- e pos-testes).
- ANCOVA test to determine whether there were significant differences in
  Triagem Test - Reading of Words per Minutes and Reading Comprehension
  (measured using pre- and post-tests).

# Descriptive Statistics of Initial Data

## Quant. Palavras Lidas

| grupo        | genero | idade | zona.participante | escola | zona.escola | variable           |   n |    mean | median | min | max |      sd |     se |      ci |    iqr |
|:-------------|:-------|:------|:------------------|:-------|:------------|:-------------------|----:|--------:|-------:|----:|----:|--------:|-------:|--------:|-------:|
| Controle     | F      |       |                   |        |             | palavras.lidas.pos |  16 |  90.438 |   91.5 |  13 | 156 |  33.246 |  8.312 |  17.716 |  28.25 |
| Controle     | M      |       |                   |        |             | palavras.lidas.pos |   8 |  81.500 |   83.0 |  18 | 145 |  48.074 | 16.997 |  40.191 |  85.75 |
| Experimental | F      |       |                   |        |             | palavras.lidas.pos |   9 |  98.333 |   70.0 |  59 | 204 |  57.881 | 19.294 |  44.492 |  20.00 |
| Experimental | M      |       |                   |        |             | palavras.lidas.pos |   6 |  62.500 |   63.0 |  31 |  94 |  21.566 |  8.804 |  22.632 |  20.00 |
| Controle     | F      |       |                   |        |             | palavras.lidas.pre |  16 |  83.062 |   43.5 |  20 | 317 |  81.487 | 20.372 |  43.421 |  64.00 |
| Controle     | M      |       |                   |        |             | palavras.lidas.pre |   8 |  82.375 |   58.0 |   5 | 252 |  78.907 | 27.898 |  65.968 |  43.50 |
| Experimental | F      |       |                   |        |             | palavras.lidas.pre |   9 |  98.889 |   70.0 |  28 | 189 |  66.250 | 22.083 |  50.925 | 116.00 |
| Experimental | M      |       |                   |        |             | palavras.lidas.pre |   6 |  55.167 |   53.5 |  26 | 103 |  27.154 | 11.086 |  28.497 |  23.00 |
| Controle     |        | 10y   |                   |        |             | palavras.lidas.pos |   4 | 114.000 |  110.5 |  94 | 141 |  23.791 | 11.895 |  37.856 |  36.50 |
| Controle     |        | 11y   |                   |        |             | palavras.lidas.pos |  14 |  83.357 |   83.5 |  13 | 156 |  34.449 |  9.207 |  19.890 |  23.75 |
| Controle     |        | 12y   |                   |        |             | palavras.lidas.pos |   2 | 104.000 |  104.0 |  63 | 145 |  57.983 | 41.000 | 520.954 |  41.00 |
| Controle     |        | 13y   |                   |        |             | palavras.lidas.pos |   3 |  48.333 |   33.0 |  18 |  94 |  40.253 | 23.240 |  99.995 |  38.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pos |   1 | 123.000 |  123.0 | 123 | 123 |         |        |         |   0.00 |
| Experimental |        | 10y   |                   |        |             | palavras.lidas.pos |   1 |  86.000 |   86.0 |  86 |  86 |         |        |         |   0.00 |
| Experimental |        | 11y   |                   |        |             | palavras.lidas.pos |  10 |  92.800 |   70.0 |  31 | 204 |  58.401 | 18.468 |  41.777 |  21.50 |
| Experimental |        | 12y   |                   |        |             | palavras.lidas.pos |   3 |  57.667 |   59.0 |  51 |  63 |   6.110 |  3.528 |  15.178 |   6.00 |
| Experimental |        | 13y   |                   |        |             | palavras.lidas.pos |   1 |  73.000 |   73.0 |  73 |  73 |         |        |         |   0.00 |
| Controle     |        | 10y   |                   |        |             | palavras.lidas.pre |   4 | 112.250 |   55.5 |  21 | 317 | 137.733 | 68.866 | 219.163 |  89.75 |
| Controle     |        | 11y   |                   |        |             | palavras.lidas.pre |  14 |  86.929 |   56.0 |  20 | 252 |  71.480 | 19.104 |  41.272 |  96.00 |
| Controle     |        | 12y   |                   |        |             | palavras.lidas.pre |   2 | 103.000 |  103.0 |  65 | 141 |  53.740 | 38.000 | 482.836 |  38.00 |
| Controle     |        | 13y   |                   |        |             | palavras.lidas.pre |   3 |  27.667 |   33.0 |   5 |  45 |  20.526 | 11.851 |  50.990 |  20.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pre |   1 |  33.000 |   33.0 |  33 |  33 |         |        |         |   0.00 |
| Experimental |        | 10y   |                   |        |             | palavras.lidas.pre |   1 | 123.000 |  123.0 | 123 | 123 |         |        |         |   0.00 |
| Experimental |        | 11y   |                   |        |             | palavras.lidas.pre |  10 |  94.400 |   65.5 |  26 | 189 |  61.751 | 19.527 |  44.174 |  97.75 |
| Experimental |        | 12y   |                   |        |             | palavras.lidas.pre |   3 |  40.000 |   33.0 |  28 |  59 |  16.643 |  9.609 |  41.344 |  15.50 |
| Experimental |        | 13y   |                   |        |             | palavras.lidas.pre |   1 |  34.000 |   34.0 |  34 |  34 |         |        |         |   0.00 |
| Controle     |        |       | Urbana            |        |             | palavras.lidas.pos |  11 |  85.545 |   90.0 |  13 | 141 |  31.265 |  9.427 |  21.004 |  18.50 |
| Controle     |        |       | Rural             |        |             | palavras.lidas.pos |   9 |  87.222 |   72.0 |  18 | 156 |  47.214 | 15.738 |  36.292 |  64.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pos |   4 |  93.250 |  108.5 |  33 | 123 |  42.429 | 21.215 |  67.515 |  44.25 |
| Experimental |        |       | Urbana            |        |             | palavras.lidas.pos |   6 |  64.167 |   70.0 |  31 |  86 |  18.830 |  7.687 |  19.761 |  12.00 |
| Experimental |        |       | Rural             |        |             | palavras.lidas.pos |   6 | 113.333 |   82.0 |  51 | 204 |  68.216 | 27.849 |  71.589 | 102.75 |
| Experimental |        |       |                   |        |             | palavras.lidas.pos |   3 |  65.000 |   63.0 |  59 |  73 |   7.211 |  4.163 |  17.913 |   7.00 |
| Controle     |        |       | Urbana            |        |             | palavras.lidas.pre |  11 |  93.636 |   62.0 |  20 | 317 |  92.313 | 27.833 |  62.017 |  85.50 |
| Controle     |        |       | Rural             |        |             | palavras.lidas.pre |   9 |  89.778 |   50.0 |  32 | 252 |  75.853 | 25.284 |  58.306 | 102.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pre |   4 |  37.500 |   39.0 |   5 |  67 |  25.839 | 12.920 |  41.116 |  24.50 |
| Experimental |        |       | Urbana            |        |             | palavras.lidas.pre |   6 |  89.500 |   78.5 |  26 | 185 |  59.346 | 24.228 |  62.279 |  70.00 |
| Experimental |        |       | Rural             |        |             | palavras.lidas.pre |   6 |  98.167 |   65.5 |  48 | 189 |  60.911 | 24.867 |  63.922 |  79.50 |
| Experimental |        |       |                   |        |             | palavras.lidas.pre |   3 |  31.667 |   33.0 |  28 |  34 |   3.215 |  1.856 |   7.985 |   3.00 |
| Controle     |        |       |                   | E2     |             | palavras.lidas.pos |   4 |  62.000 |   74.5 |  13 |  86 |  33.536 | 16.768 |  53.363 |  28.00 |
| Controle     |        |       |                   | E3     |             | palavras.lidas.pos |   5 |  52.600 |   63.0 |  18 |  72 |  23.147 | 10.352 |  28.741 |  30.00 |
| Controle     |        |       |                   | E4     |             | palavras.lidas.pos |   2 | 105.500 |  105.5 |  70 | 141 |  50.205 | 35.500 | 451.070 |  35.50 |
| Controle     |        |       |                   | E5     |             | palavras.lidas.pos |  11 | 111.000 |   94.0 |  90 | 156 |  23.456 |  7.072 |  15.758 |  31.00 |
| Controle     |        |       |                   | E6     |             | palavras.lidas.pos |   2 |  78.000 |   78.0 |  33 | 123 |  63.640 | 45.000 | 571.779 |  45.00 |
| Experimental |        |       |                   | E2     |             | palavras.lidas.pos |   2 |  66.500 |   66.5 |  63 |  70 |   4.950 |  3.500 |  44.472 |   3.50 |
| Experimental |        |       |                   | E3     |             | palavras.lidas.pos |   3 |  62.333 |   66.0 |  51 |  70 |  10.017 |  5.783 |  24.883 |   9.50 |
| Experimental |        |       |                   | E4     |             | palavras.lidas.pos |   1 |  72.000 |   72.0 |  72 |  72 |         |        |         |   0.00 |
| Experimental |        |       |                   | E5     |             | palavras.lidas.pos |   7 | 105.143 |   86.0 |  31 | 204 |  67.682 | 25.581 |  62.595 |  81.50 |
| Experimental |        |       |                   | E6     |             | palavras.lidas.pos |   2 |  66.000 |   66.0 |  59 |  73 |   9.899 |  7.000 |  88.943 |   7.00 |
| Controle     |        |       |                   | E2     |             | palavras.lidas.pre |   4 |  33.500 |   36.0 |  20 |  42 |   9.469 |  4.735 |  15.068 |   7.00 |
| Controle     |        |       |                   | E3     |             | palavras.lidas.pre |   5 |  86.400 |   50.0 |  32 | 252 |  93.564 | 41.843 | 116.176 |  32.00 |
| Controle     |        |       |                   | E4     |             | palavras.lidas.pre |   2 | 252.000 |  252.0 | 187 | 317 |  91.924 | 65.000 | 825.903 |  65.00 |
| Controle     |        |       |                   | E5     |             | palavras.lidas.pre |  11 |  76.909 |   62.0 |  21 | 162 |  50.718 | 15.292 |  34.073 |  69.00 |
| Controle     |        |       |                   | E6     |             | palavras.lidas.pre |   2 |  36.000 |   36.0 |   5 |  67 |  43.841 | 31.000 | 393.892 |  31.00 |
| Experimental |        |       |                   | E2     |             | palavras.lidas.pre |   2 |  43.500 |   43.5 |  33 |  54 |  14.849 | 10.500 | 133.415 |  10.50 |
| Experimental |        |       |                   | E3     |             | palavras.lidas.pre |   3 |  89.667 |   59.0 |  48 | 162 |  62.883 | 36.306 | 156.211 |  57.00 |
| Experimental |        |       |                   | E4     |             | palavras.lidas.pre |   1 | 185.000 |  185.0 | 185 | 185 |         |        |         |   0.00 |
| Experimental |        |       |                   | E5     |             | palavras.lidas.pre |   7 |  88.286 |   70.0 |  26 | 189 |  55.244 | 20.880 |  51.092 |  59.50 |
| Experimental |        |       |                   | E6     |             | palavras.lidas.pre |   2 |  31.000 |   31.0 |  28 |  34 |   4.243 |  3.000 |  38.119 |   3.00 |
| Controle     |        |       |                   |        | Urbana      | palavras.lidas.pos |  15 |  97.933 |   94.0 |  13 | 156 |  33.720 |  8.707 |  18.674 |  29.00 |
| Controle     |        |       |                   |        | Rural       | palavras.lidas.pos |   9 |  70.000 |   70.0 |  18 | 141 |  40.119 | 13.373 |  30.838 |  32.00 |
| Experimental |        |       |                   |        | Urbana      | palavras.lidas.pos |   9 |  96.556 |   70.0 |  31 | 204 |  61.066 | 20.355 |  46.939 |  31.00 |
| Experimental |        |       |                   |        | Rural       | palavras.lidas.pos |   6 |  65.167 |   68.0 |  51 |  73 |   8.612 |  3.516 |   9.038 |  10.75 |
| Controle     |        |       |                   |        | Urbana      | palavras.lidas.pre |  15 |  65.333 |   45.0 |  20 | 162 |  47.449 | 12.251 |  26.276 |  37.50 |
| Controle     |        |       |                   |        | Rural       | palavras.lidas.pre |   9 | 112.000 |   65.0 |   5 | 317 | 111.478 | 37.159 |  85.689 | 154.00 |
| Experimental |        |       |                   |        | Urbana      | palavras.lidas.pre |   9 |  78.333 |   61.0 |  26 | 189 |  52.024 | 17.341 |  39.989 |  57.00 |
| Experimental |        |       |                   |        | Rural       | palavras.lidas.pre |   6 |  86.000 |   53.5 |  28 | 185 |  69.019 | 28.177 |  72.431 |  98.75 |

## Compreensao Leitora (Acertos)

| grupo        | genero | idade | zona.participante | escola | zona.escola | variable              |   n |  mean | median | min | max |    sd |    se |     ci |  iqr |
|:-------------|:-------|:------|:------------------|:-------|:------------|:----------------------|----:|------:|-------:|----:|----:|------:|------:|-------:|-----:|
| Controle     | F      |       |                   |        |             | score.compreensao.pos |  17 | 4.176 |    4.0 |   2 |   7 | 1.551 | 0.376 |  0.797 | 2.00 |
| Controle     | M      |       |                   |        |             | score.compreensao.pos |  10 | 3.000 |    3.0 |   1 |   4 | 1.054 | 0.333 |  0.754 | 1.75 |
| Experimental | F      |       |                   |        |             | score.compreensao.pos |  13 | 4.077 |    4.0 |   1 |   9 | 1.935 | 0.537 |  1.169 | 2.00 |
| Experimental | M      |       |                   |        |             | score.compreensao.pos |   8 | 2.625 |    2.0 |   1 |   6 | 1.685 | 0.596 |  1.409 | 1.50 |
| Controle     | F      |       |                   |        |             | score.compreensao.pre |  17 | 3.412 |    3.0 |   0 |   9 | 1.938 | 0.470 |  0.997 | 1.00 |
| Controle     | M      |       |                   |        |             | score.compreensao.pre |  10 | 3.600 |    3.5 |   1 |   5 | 1.265 | 0.400 |  0.905 | 1.75 |
| Experimental | F      |       |                   |        |             | score.compreensao.pre |  13 | 2.769 |    2.0 |   1 |   6 | 1.536 | 0.426 |  0.928 | 1.00 |
| Experimental | M      |       |                   |        |             | score.compreensao.pre |   8 | 2.625 |    3.0 |   0 |   6 | 1.768 | 0.625 |  1.478 | 1.25 |
| Controle     |        | 10y   |                   |        |             | score.compreensao.pos |   5 | 4.200 |    3.0 |   2 |   7 | 2.168 | 0.970 |  2.692 | 3.00 |
| Controle     |        | 11y   |                   |        |             | score.compreensao.pos |  15 | 3.733 |    4.0 |   2 |   6 | 1.387 | 0.358 |  0.768 | 2.00 |
| Controle     |        | 12y   |                   |        |             | score.compreensao.pos |   3 | 3.333 |    4.0 |   1 |   5 | 2.082 | 1.202 |  5.171 | 2.00 |
| Controle     |        | 13y   |                   |        |             | score.compreensao.pos |   3 | 3.667 |    4.0 |   3 |   4 | 0.577 | 0.333 |  1.434 | 0.50 |
| Controle     |        |       |                   |        |             | score.compreensao.pos |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| Experimental |        | 10y   |                   |        |             | score.compreensao.pos |   2 | 3.500 |    3.5 |   3 |   4 | 0.707 | 0.500 |  6.353 | 0.50 |
| Experimental |        | 11y   |                   |        |             | score.compreensao.pos |  13 | 3.692 |    4.0 |   1 |   9 | 2.250 | 0.624 |  1.360 | 3.00 |
| Experimental |        | 12y   |                   |        |             | score.compreensao.pos |   5 | 2.600 |    3.0 |   1 |   3 | 0.894 | 0.400 |  1.111 | 0.00 |
| Experimental |        | 13y   |                   |        |             | score.compreensao.pos |   1 | 6.000 |    6.0 |   6 |   6 |       |       |        | 0.00 |
| Controle     |        | 10y   |                   |        |             | score.compreensao.pre |   5 | 4.800 |    4.0 |   3 |   9 | 2.490 | 1.114 |  3.092 | 2.00 |
| Controle     |        | 11y   |                   |        |             | score.compreensao.pre |  15 | 3.533 |    4.0 |   1 |   5 | 1.246 | 0.322 |  0.690 | 1.50 |
| Controle     |        | 12y   |                   |        |             | score.compreensao.pre |   3 | 3.333 |    3.0 |   3 |   4 | 0.577 | 0.333 |  1.434 | 0.50 |
| Controle     |        | 13y   |                   |        |             | score.compreensao.pre |   3 | 1.333 |    1.0 |   0 |   3 | 1.528 | 0.882 |  3.795 | 1.50 |
| Controle     |        |       |                   |        |             | score.compreensao.pre |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| Experimental |        | 10y   |                   |        |             | score.compreensao.pre |   2 | 2.000 |    2.0 |   2 |   2 | 0.000 | 0.000 |  0.000 | 0.00 |
| Experimental |        | 11y   |                   |        |             | score.compreensao.pre |  13 | 2.769 |    2.0 |   0 |   6 | 1.691 | 0.469 |  1.022 | 1.00 |
| Experimental |        | 12y   |                   |        |             | score.compreensao.pre |   5 | 2.800 |    2.0 |   1 |   6 | 1.924 | 0.860 |  2.388 | 1.00 |
| Experimental |        | 13y   |                   |        |             | score.compreensao.pre |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| Controle     |        |       | Urbana            |        |             | score.compreensao.pos |  12 | 4.167 |    4.0 |   2 |   7 | 1.801 | 0.520 |  1.144 | 3.25 |
| Controle     |        |       | Rural             |        |             | score.compreensao.pos |  10 | 3.700 |    4.0 |   2 |   5 | 1.059 | 0.335 |  0.758 | 0.75 |
| Controle     |        |       |                   |        |             | score.compreensao.pos |   5 | 2.800 |    3.0 |   1 |   4 | 1.095 | 0.490 |  1.360 | 0.00 |
| Experimental |        |       | Urbana            |        |             | score.compreensao.pos |   8 | 3.125 |    3.0 |   1 |   5 | 1.246 | 0.441 |  1.042 | 1.25 |
| Experimental |        |       | Rural             |        |             | score.compreensao.pos |   9 | 4.000 |    4.0 |   1 |   9 | 2.449 | 0.816 |  1.883 | 3.00 |
| Experimental |        |       |                   |        |             | score.compreensao.pos |   4 | 3.250 |    3.0 |   1 |   6 | 2.062 | 1.031 |  3.280 | 1.25 |
| Controle     |        |       | Urbana            |        |             | score.compreensao.pre |  12 | 3.917 |    3.5 |   1 |   9 | 2.021 | 0.583 |  1.284 | 2.00 |
| Controle     |        |       | Rural             |        |             | score.compreensao.pre |  10 | 3.500 |    3.5 |   2 |   5 | 0.850 | 0.269 |  0.608 | 1.00 |
| Controle     |        |       |                   |        |             | score.compreensao.pre |   5 | 2.400 |    3.0 |   0 |   5 | 1.949 | 0.872 |  2.420 | 2.00 |
| Experimental |        |       | Urbana            |        |             | score.compreensao.pre |   8 | 2.250 |    2.0 |   0 |   6 | 1.753 | 0.620 |  1.465 | 0.50 |
| Experimental |        |       | Rural             |        |             | score.compreensao.pre |   9 | 3.222 |    3.0 |   1 |   6 | 1.716 | 0.572 |  1.319 | 3.00 |
| Experimental |        |       |                   |        |             | score.compreensao.pre |   4 | 2.500 |    2.5 |   2 |   3 | 0.577 | 0.289 |  0.919 | 1.00 |
| Controle     |        |       |                   | E2     |             | score.compreensao.pos |   6 | 3.000 |    2.5 |   1 |   6 | 1.789 | 0.730 |  1.877 | 1.75 |
| Controle     |        |       |                   | E3     |             | score.compreensao.pos |   6 | 4.000 |    4.0 |   2 |   5 | 1.095 | 0.447 |  1.150 | 0.75 |
| Controle     |        |       |                   | E4     |             | score.compreensao.pos |   2 | 6.500 |    6.5 |   6 |   7 | 0.707 | 0.500 |  6.353 | 0.50 |
| Controle     |        |       |                   | E5     |             | score.compreensao.pos |  11 | 3.636 |    4.0 |   2 |   6 | 1.206 | 0.364 |  0.810 | 1.00 |
| Controle     |        |       |                   | E6     |             | score.compreensao.pos |   2 | 3.000 |    3.0 |   3 |   3 | 0.000 | 0.000 |  0.000 | 0.00 |
| Experimental |        |       |                   | E2     |             | score.compreensao.pos |   5 | 2.200 |    3.0 |   1 |   3 | 1.095 | 0.490 |  1.360 | 2.00 |
| Experimental |        |       |                   | E3     |             | score.compreensao.pos |   6 | 3.167 |    3.5 |   1 |   5 | 1.472 | 0.601 |  1.545 | 1.75 |
| Experimental |        |       |                   | E4     |             | score.compreensao.pos |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| Experimental |        |       |                   | E5     |             | score.compreensao.pos |   7 | 4.571 |    4.0 |   2 |   9 | 2.440 | 0.922 |  2.256 | 2.50 |
| Experimental |        |       |                   | E6     |             | score.compreensao.pos |   2 | 4.500 |    4.5 |   3 |   6 | 2.121 | 1.500 | 19.059 | 1.50 |
| Controle     |        |       |                   | E2     |             | score.compreensao.pre |   6 | 2.833 |    3.0 |   1 |   5 | 1.329 | 0.543 |  1.395 | 0.75 |
| Controle     |        |       |                   | E3     |             | score.compreensao.pre |   6 | 3.833 |    4.0 |   3 |   5 | 0.753 | 0.307 |  0.790 | 0.75 |
| Controle     |        |       |                   | E4     |             | score.compreensao.pre |   2 | 6.000 |    6.0 |   3 |   9 | 4.243 | 3.000 | 38.119 | 3.00 |
| Controle     |        |       |                   | E5     |             | score.compreensao.pre |  11 | 3.273 |    3.0 |   0 |   5 | 1.421 | 0.428 |  0.954 | 1.00 |
| Controle     |        |       |                   | E6     |             | score.compreensao.pre |   2 | 3.000 |    3.0 |   1 |   5 | 2.828 | 2.000 | 25.412 | 2.00 |
| Experimental |        |       |                   | E2     |             | score.compreensao.pre |   5 | 2.000 |    2.0 |   1 |   3 | 0.707 | 0.316 |  0.878 | 0.00 |
| Experimental |        |       |                   | E3     |             | score.compreensao.pre |   6 | 3.500 |    3.0 |   2 |   6 | 1.643 | 0.671 |  1.724 | 2.25 |
| Experimental |        |       |                   | E4     |             | score.compreensao.pre |   1 | 2.000 |    2.0 |   2 |   2 |       |       |        | 0.00 |
| Experimental |        |       |                   | E5     |             | score.compreensao.pre |   7 | 2.714 |    2.0 |   0 |   6 | 2.138 | 0.808 |  1.977 | 2.50 |
| Experimental |        |       |                   | E6     |             | score.compreensao.pre |   2 | 2.500 |    2.5 |   2 |   3 | 0.707 | 0.500 |  6.353 | 0.50 |
| Controle     |        |       |                   |        | Urbana      | score.compreensao.pos |  17 | 3.412 |    3.0 |   1 |   6 | 1.417 | 0.344 |  0.728 | 2.00 |
| Controle     |        |       |                   |        | Rural       | score.compreensao.pos |  10 | 4.300 |    4.0 |   2 |   7 | 1.494 | 0.473 |  1.069 | 1.75 |
| Experimental |        |       |                   |        | Urbana      | score.compreensao.pos |  12 | 3.583 |    3.0 |   1 |   9 | 2.275 | 0.657 |  1.445 | 2.25 |
| Experimental |        |       |                   |        | Rural       | score.compreensao.pos |   9 | 3.444 |    3.0 |   1 |   6 | 1.509 | 0.503 |  1.160 | 1.00 |
| Controle     |        |       |                   |        | Urbana      | score.compreensao.pre |  17 | 3.118 |    3.0 |   0 |   5 | 1.364 | 0.331 |  0.701 | 1.00 |
| Controle     |        |       |                   |        | Rural       | score.compreensao.pre |  10 | 4.100 |    4.0 |   1 |   9 | 2.079 | 0.657 |  1.487 | 1.75 |
| Experimental |        |       |                   |        | Urbana      | score.compreensao.pre |  12 | 2.417 |    2.0 |   0 |   6 | 1.676 | 0.484 |  1.065 | 1.25 |
| Experimental |        |       |                   |        | Rural       | score.compreensao.pre |   9 | 3.111 |    3.0 |   2 |   6 | 1.453 | 0.484 |  1.117 | 1.00 |

## Compreensao Leitora (TRI)

| grupo        | genero | idade | zona.participante | escola | zona.escola | variable            |   n |   mean | median |    min |    max |    sd |    se |    ci |   iqr |
|:-------------|:-------|:------|:------------------|:-------|:------------|:--------------------|----:|-------:|-------:|-------:|-------:|------:|------:|------:|------:|
| Controle     | F      |       |                   |        |             | tri.compreensao.pos |  17 | -0.158 | -0.017 | -0.870 |  0.533 | 0.446 | 0.108 | 0.229 | 0.942 |
| Controle     | M      |       |                   |        |             | tri.compreensao.pos |  10 | -0.731 | -0.759 | -0.943 | -0.451 | 0.167 | 0.053 | 0.120 | 0.271 |
| Experimental | F      |       |                   |        |             | tri.compreensao.pos |  13 | -0.181 | -0.363 | -1.033 |  1.396 | 0.647 | 0.179 | 0.391 | 0.840 |
| Experimental | M      |       |                   |        |             | tri.compreensao.pos |   8 | -0.635 | -0.717 | -1.006 |  0.053 | 0.326 | 0.115 | 0.273 | 0.283 |
| Controle     | F      |       |                   |        |             | tri.compreensao.pre |  17 | -0.466 | -0.500 | -1.035 |  1.060 | 0.545 | 0.132 | 0.280 | 0.504 |
| Controle     | M      |       |                   |        |             | tri.compreensao.pre |  10 | -0.525 | -0.453 | -1.025 | -0.211 | 0.267 | 0.084 | 0.191 | 0.369 |
| Experimental | F      |       |                   |        |             | tri.compreensao.pre |  13 | -0.551 | -0.663 | -1.035 |  0.334 | 0.500 | 0.139 | 0.302 | 0.424 |
| Experimental | M      |       |                   |        |             | tri.compreensao.pre |   8 | -0.600 | -0.647 | -1.035 |  0.400 | 0.440 | 0.156 | 0.368 | 0.278 |
| Controle     |        | 10y   |                   |        |             | tri.compreensao.pos |   5 | -0.326 | -0.578 | -0.842 |  0.533 | 0.575 | 0.257 | 0.714 | 0.706 |
| Controle     |        | 11y   |                   |        |             | tri.compreensao.pos |  15 | -0.311 | -0.428 | -0.876 |  0.304 | 0.423 | 0.109 | 0.234 | 0.755 |
| Controle     |        | 12y   |                   |        |             | tri.compreensao.pos |   3 | -0.378 | -0.451 | -0.943 |  0.261 | 0.605 | 0.350 | 1.504 | 0.602 |
| Controle     |        | 13y   |                   |        |             | tri.compreensao.pos |   3 | -0.565 | -0.818 | -0.893 |  0.016 | 0.505 | 0.291 | 1.254 | 0.454 |
| Controle     |        |       |                   |        |             | tri.compreensao.pos |   1 | -0.870 | -0.870 | -0.870 | -0.870 |       |       |       | 0.000 |
| Experimental |        | 10y   |                   |        |             | tri.compreensao.pos |   2 | -0.394 | -0.394 | -0.466 | -0.323 | 0.101 | 0.071 | 0.905 | 0.071 |
| Experimental |        | 11y   |                   |        |             | tri.compreensao.pos |  13 | -0.198 | -0.363 | -1.033 |  1.396 | 0.684 | 0.190 | 0.413 | 0.990 |
| Experimental |        | 12y   |                   |        |             | tri.compreensao.pos |   5 | -0.722 | -0.647 | -1.006 | -0.559 | 0.189 | 0.085 | 0.235 | 0.242 |
| Experimental |        | 13y   |                   |        |             | tri.compreensao.pos |   1 | -0.460 | -0.460 | -0.460 | -0.460 |       |       |       | 0.000 |
| Controle     |        | 10y   |                   |        |             | tri.compreensao.pre |   5 | -0.131 | -0.369 | -0.712 |  1.060 | 0.690 | 0.309 | 0.857 | 0.213 |
| Controle     |        | 11y   |                   |        |             | tri.compreensao.pre |  15 | -0.501 | -0.480 | -1.006 |  0.357 | 0.380 | 0.098 | 0.210 | 0.465 |
| Controle     |        | 12y   |                   |        |             | tri.compreensao.pre |   3 | -0.437 | -0.426 | -0.548 | -0.338 | 0.105 | 0.061 | 0.261 | 0.105 |
| Controle     |        | 13y   |                   |        |             | tri.compreensao.pre |   3 | -0.922 | -1.025 | -1.035 | -0.706 | 0.187 | 0.108 | 0.465 | 0.165 |
| Controle     |        |       |                   |        |             | tri.compreensao.pre |   1 | -0.922 | -0.922 | -0.922 | -0.922 |       |       |       | 0.000 |
| Experimental |        | 10y   |                   |        |             | tri.compreensao.pre |   2 | -0.922 | -0.922 | -0.932 | -0.913 | 0.014 | 0.010 | 0.121 | 0.010 |
| Experimental |        | 11y   |                   |        |             | tri.compreensao.pre |  13 | -0.521 | -0.663 | -1.035 |  0.334 | 0.483 | 0.134 | 0.292 | 0.318 |
| Experimental |        | 12y   |                   |        |             | tri.compreensao.pre |   5 | -0.485 | -0.601 | -1.035 |  0.400 | 0.532 | 0.238 | 0.660 | 0.116 |
| Experimental |        | 13y   |                   |        |             | tri.compreensao.pre |   1 | -0.923 | -0.923 | -0.923 | -0.923 |       |       |       | 0.000 |
| Controle     |        |       | Urbana            |        |             | tri.compreensao.pos |  12 | -0.252 | -0.337 | -0.842 |  0.533 | 0.471 | 0.136 | 0.299 | 0.804 |
| Controle     |        |       | Rural             |        |             | tri.compreensao.pos |  10 | -0.357 | -0.515 | -0.876 |  0.268 | 0.446 | 0.141 | 0.319 | 0.729 |
| Controle     |        |       |                   |        |             | tri.compreensao.pos |   5 | -0.678 | -0.870 | -0.943 |  0.016 | 0.399 | 0.178 | 0.495 | 0.194 |
| Experimental |        |       | Urbana            |        |             | tri.compreensao.pos |   8 | -0.422 | -0.492 | -1.033 |  0.261 | 0.417 | 0.147 | 0.349 | 0.432 |
| Experimental |        |       | Rural             |        |             | tri.compreensao.pos |   9 | -0.133 | -0.363 | -0.874 |  1.396 | 0.740 | 0.247 | 0.569 | 1.001 |
| Experimental |        |       |                   |        |             | tri.compreensao.pos |   4 | -0.716 | -0.699 | -1.006 | -0.460 | 0.245 | 0.122 | 0.389 | 0.318 |
| Controle     |        |       | Urbana            |        |             | tri.compreensao.pre |  12 | -0.406 | -0.424 | -0.880 |  1.060 | 0.552 | 0.159 | 0.351 | 0.496 |
| Controle     |        |       | Rural             |        |             | tri.compreensao.pre |  10 | -0.453 | -0.490 | -1.006 |  0.357 | 0.362 | 0.114 | 0.259 | 0.320 |
| Controle     |        |       |                   |        |             | tri.compreensao.pre |   5 | -0.752 | -0.922 | -1.035 | -0.351 | 0.336 | 0.150 | 0.417 | 0.599 |
| Experimental |        |       | Urbana            |        |             | tri.compreensao.pre |   8 | -0.685 | -0.815 | -1.035 |  0.334 | 0.452 | 0.160 | 0.378 | 0.324 |
| Experimental |        |       | Rural             |        |             | tri.compreensao.pre |   9 | -0.419 | -0.619 | -0.992 |  0.400 | 0.559 | 0.186 | 0.430 | 1.038 |
| Experimental |        |       |                   |        |             | tri.compreensao.pre |   4 | -0.679 | -0.627 | -0.923 | -0.537 | 0.169 | 0.085 | 0.270 | 0.136 |
| Controle     |        |       |                   | E2     |             | tri.compreensao.pos |   6 | -0.504 | -0.618 | -0.943 |  0.304 | 0.432 | 0.176 | 0.453 | 0.253 |
| Controle     |        |       |                   | E3     |             | tri.compreensao.pos |   6 | -0.292 | -0.294 | -0.876 |  0.268 | 0.546 | 0.223 | 0.573 | 0.988 |
| Controle     |        |       |                   | E4     |             | tri.compreensao.pos |   2 |  0.300 |  0.300 |  0.067 |  0.533 | 0.329 | 0.233 | 2.958 | 0.233 |
| Controle     |        |       |                   | E5     |             | tri.compreensao.pos |  11 | -0.383 | -0.451 | -0.870 |  0.268 | 0.393 | 0.118 | 0.264 | 0.668 |
| Controle     |        |       |                   | E6     |             | tri.compreensao.pos |   2 | -0.796 | -0.796 | -0.893 | -0.700 | 0.137 | 0.097 | 1.230 | 0.097 |
| Experimental |        |       |                   | E2     |             | tri.compreensao.pos |   5 | -0.718 | -0.647 | -1.033 | -0.323 | 0.301 | 0.135 | 0.374 | 0.428 |
| Experimental |        |       |                   | E3     |             | tri.compreensao.pos |   6 | -0.356 | -0.461 | -0.874 |  0.360 | 0.495 | 0.202 | 0.520 | 0.723 |
| Experimental |        |       |                   | E4     |             | tri.compreensao.pos |   1 | -0.518 | -0.518 | -0.518 | -0.518 |       |       |       | 0.000 |
| Experimental |        |       |                   | E5     |             | tri.compreensao.pos |   7 |  0.012 |  0.053 | -0.729 |  1.396 | 0.746 | 0.282 | 0.690 | 0.852 |
| Experimental |        |       |                   | E6     |             | tri.compreensao.pos |   2 | -0.640 | -0.640 | -0.820 | -0.460 | 0.255 | 0.180 | 2.287 | 0.180 |
| Controle     |        |       |                   | E2     |             | tri.compreensao.pre |   6 | -0.613 | -0.597 | -0.826 | -0.406 | 0.214 | 0.087 | 0.224 | 0.387 |
| Controle     |        |       |                   | E3     |             | tri.compreensao.pre |   6 | -0.351 | -0.490 | -0.706 |  0.357 | 0.380 | 0.155 | 0.398 | 0.245 |
| Controle     |        |       |                   | E4     |             | tri.compreensao.pre |   2 |  0.318 |  0.318 | -0.423 |  1.060 | 1.049 | 0.742 | 9.426 | 0.742 |
| Controle     |        |       |                   | E5     |             | tri.compreensao.pre |  11 | -0.604 | -0.712 | -1.035 |  0.074 | 0.375 | 0.113 | 0.252 | 0.548 |
| Controle     |        |       |                   | E6     |             | tri.compreensao.pre |   2 | -0.688 | -0.688 | -1.025 | -0.351 | 0.476 | 0.337 | 4.278 | 0.337 |
| Experimental |        |       |                   | E2     |             | tri.compreensao.pre |   5 | -0.761 | -0.717 | -1.035 | -0.537 | 0.210 | 0.094 | 0.260 | 0.312 |
| Experimental |        |       |                   | E3     |             | tri.compreensao.pre |   6 | -0.375 | -0.602 | -0.992 |  0.400 | 0.550 | 0.225 | 0.577 | 0.665 |
| Experimental |        |       |                   | E4     |             | tri.compreensao.pre |   1 | -0.508 | -0.508 | -0.508 | -0.508 |       |       |       | 0.000 |
| Experimental |        |       |                   | E5     |             | tri.compreensao.pre |   7 | -0.547 | -0.826 | -1.035 |  0.334 | 0.596 | 0.225 | 0.552 | 0.760 |
| Experimental |        |       |                   | E6     |             | tri.compreensao.pre |   2 | -0.788 | -0.788 | -0.923 | -0.654 | 0.190 | 0.134 | 1.709 | 0.134 |
| Controle     |        |       |                   |        | Urbana      | tri.compreensao.pos |  17 | -0.426 | -0.555 | -0.943 |  0.304 | 0.398 | 0.096 | 0.205 | 0.647 |
| Controle     |        |       |                   |        | Rural       | tri.compreensao.pos |  10 | -0.275 | -0.294 | -0.893 |  0.533 | 0.560 | 0.177 | 0.401 | 1.002 |
| Experimental |        |       |                   |        | Urbana      | tri.compreensao.pos |  12 | -0.292 | -0.522 | -1.033 |  1.396 | 0.691 | 0.199 | 0.439 | 0.815 |
| Experimental |        |       |                   |        | Rural       | tri.compreensao.pos |   9 | -0.437 | -0.518 | -0.874 |  0.360 | 0.421 | 0.140 | 0.324 | 0.436 |
| Controle     |        |       |                   |        | Urbana      | tri.compreensao.pre |  17 | -0.607 | -0.712 | -1.035 |  0.074 | 0.319 | 0.077 | 0.164 | 0.504 |
| Controle     |        |       |                   |        | Rural       | tri.compreensao.pre |  10 | -0.284 | -0.452 | -1.025 |  1.060 | 0.589 | 0.186 | 0.422 | 0.277 |
| Experimental |        |       |                   |        | Urbana      | tri.compreensao.pre |  12 | -0.636 | -0.771 | -1.035 |  0.334 | 0.471 | 0.136 | 0.299 | 0.358 |
| Experimental |        |       |                   |        | Rural       | tri.compreensao.pre |   9 | -0.481 | -0.619 | -0.992 |  0.400 | 0.475 | 0.158 | 0.365 | 0.155 |

# Checking of Assumptions

## Assumption: Normality distribution

### Quant. Palavras Lidas

| var                |   n |  skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------------|----:|----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| palavras.lidas.pos |  39 | 0.5472372 |  0.2140302 | NO       | 0.9653224 | Shapiro-Wilk | 0.2670687 | ns       | YES       |
| palavras.lidas.pos |  38 | 0.8336358 |  1.0743996 | NO       | 0.9373491 | Shapiro-Wilk | 0.0343927 | \*       | NO        |
| palavras.lidas.pos |  32 | 0.0662950 | -0.2973947 | YES      | 0.9634183 | Shapiro-Wilk | 0.3396994 | ns       | YES       |
| palavras.lidas.pos |  39 | 0.5169933 |  0.7746245 | NO       | 0.9576786 | Shapiro-Wilk | 0.1491084 | ns       | YES       |
| palavras.lidas.pos |  39 | 0.5026821 |  0.9204336 | NO       | 0.9576989 | Shapiro-Wilk | 0.1493436 | ns       | YES       |

### Compreensao Leitora (Acertos)

| var                   |   n |  skewness |  kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:----------------------|----:|----------:|----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.compreensao.pos |  48 | 0.7906534 | 1.2514763 | NO       | 0.9582354 | Shapiro-Wilk | 0.0856643 | ns       | YES       |
| score.compreensao.pos |  47 | 0.7708040 | 1.4004618 | NO       | 0.9506188 | Shapiro-Wilk | 0.0457875 | \*       | NO        |
| score.compreensao.pos |  39 | 0.6164760 | 0.9248067 | NO       | 0.9532604 | Shapiro-Wilk | 0.1058491 | ns       | YES       |
| score.compreensao.pos |  48 | 0.6004815 | 0.8135170 | NO       | 0.9647106 | Shapiro-Wilk | 0.1563594 | ns       | YES       |
| score.compreensao.pos |  48 | 0.7652746 | 1.1646271 | NO       | 0.9565488 | Shapiro-Wilk | 0.0732264 | ns       | YES       |

### Compreensao Leitora (TRI)

| var                 |   n |  skewness | kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:--------------------|----:|----------:|---------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.compreensao.pos |  48 | 1.2944422 | 3.982436 | NO       | 0.9129677 | Shapiro-Wilk | 0.0016947 | \*\*     | NO        |
| tri.compreensao.pos |  47 | 1.1344800 | 2.539219 | NO       | 0.9289617 | Shapiro-Wilk | 0.0069499 | \*\*     | NO        |
| tri.compreensao.pos |  39 | 0.9887936 | 1.825111 | NO       | 0.9264521 | Shapiro-Wilk | 0.0138507 | \*       | NO        |
| tri.compreensao.pos |  48 | 0.8889706 | 1.102054 | NO       | 0.9482115 | Shapiro-Wilk | 0.0339543 | \*       | NO        |
| tri.compreensao.pos |  48 | 1.1624663 | 2.276782 | NO       | 0.9202685 | Shapiro-Wilk | 0.0030383 | \*\*     | NO        |

## Assumption: Homogeneity

### Quant. Palavras Lidas

| var                | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  39 |       3 |      35 | 1.3018552 | 0.2892312 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  39 |       3 |      31 | 0.2710000 | 0.8460000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  38 |       7 |      30 | 0.6977088 | 0.6735665 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  38 |       5 |      24 | 0.5870000 | 0.7100000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  32 |       3 |      28 | 2.8450843 | 0.0555830 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  32 |       3 |      24 | 0.3230000 | 0.8090000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  39 |       9 |      29 | 1.0597093 | 0.4200050 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  39 |       8 |      20 | 1.1210000 | 0.3910000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  39 |       3 |      35 | 0.8066408 | 0.4987216 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  39 |       3 |      31 | 2.0880000 | 0.1220000 | ns       |

### Compreensao Leitora (Acertos)

| var                   | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:----------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  48 |       3 |      44 | 0.1007533 | 0.9591581 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  48 |       3 |      40 | 0.4440000 | 0.7230000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  47 |       7 |      39 | 0.6967573 | 0.6743668 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  47 |       5 |      33 | 0.8300000 | 0.5380000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  39 |       3 |      35 | 2.4093775 | 0.0834824 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  39 |       3 |      31 | 0.2870000 | 0.8340000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  48 |       9 |      38 | 0.8285948 | 0.5941948 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  48 |       8 |      29 | 0.8440000 | 0.5730000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  48 |       3 |      44 | 0.2444736 | 0.8648116 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  48 |       3 |      40 | 0.8910000 | 0.4540000 | ns       |

### Compreensao Leitora (TRI)

| var                 | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:--------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  48 |       3 |      44 | 1.4426530 | 0.2432565 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  48 |       3 |      40 | 0.5350000 | 0.6610000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  47 |       7 |      39 | 0.7770382 | 0.6101986 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  47 |       6 |      32 | 0.4890000 | 0.8110000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  39 |       3 |      35 | 1.4034771 | 0.2580923 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  39 |       3 |      31 | 0.8240000 | 0.4900000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  48 |       9 |      38 | 1.0100490 | 0.4492613 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  48 |       8 |      29 | 0.3220000 | 0.9510000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  48 |       3 |      44 | 0.4993604 | 0.6846543 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  48 |       3 |      40 | 0.3050000 | 0.8220000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

### Quant. Palavras Lidas

|     | Effect             | DFn | DFd |       SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:-------------------|----:|----:|----------:|---------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre |   1 |  36 |  7634.184 | 59299.78 | 4.635 | 0.038 | 0.114 | \*     |
| 2   | grupo              |   1 |  36 |    92.759 | 59299.78 | 0.056 | 0.814 | 0.002 |        |
| 4   | genero             |   1 |  36 |  2419.131 | 56973.40 | 1.529 | 0.224 | 0.041 |        |
| 6   | idade              |   3 |  33 |  3291.621 | 53823.87 | 0.673 | 0.575 | 0.058 |        |
| 8   | zona.participante  |   1 |  29 |  3023.581 | 50451.85 | 1.738 | 0.198 | 0.057 |        |
| 10  | escola             |   4 |  33 | 19995.718 | 39396.82 | 4.187 | 0.008 | 0.337 | \*     |
| 12  | zona.escola        |   1 |  36 | 12337.740 | 47054.79 | 9.439 | 0.004 | 0.208 | \*     |

### Compreensao Leitora (Acertos)

|     | Effect                | DFn | DFd |    SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:----------------------|----:|----:|-------:|--------:|------:|------:|------:|:-------|
| 1   | score.compreensao.pre |   1 |  45 |  6.967 | 125.457 | 2.499 | 0.121 | 0.053 |        |
| 2   | grupo                 |   1 |  45 |  0.014 | 125.457 | 0.005 | 0.943 | 0.000 |        |
| 4   | genero                |   1 |  45 | 19.248 | 106.223 | 8.154 | 0.006 | 0.153 | \*     |
| 6   | idade                 |   3 |  42 |  8.193 | 116.896 | 0.981 | 0.411 | 0.066 |        |
| 8   | zona.participante     |   1 |  36 |  0.036 | 102.455 | 0.013 | 0.911 | 0.000 |        |
| 10  | escola                |   4 |  42 | 17.158 | 108.313 | 1.663 | 0.177 | 0.137 |        |
| 12  | zona.escola           |   1 |  45 |  0.590 | 124.881 | 0.213 | 0.647 | 0.005 |        |

### Compreensao Leitora (TRI)

|     | Effect              | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | tri.compreensao.pre |   1 |  45 | 1.217 | 11.064 |  4.951 | 0.031   | 0.099 | \*     |
| 2   | grupo               |   1 |  45 | 0.023 | 11.064 |  0.095 | 0.759   | 0.002 |        |
| 4   | genero              |   1 |  45 | 2.833 |  8.254 | 15.446 | \<0.001 | 0.256 | \*     |
| 6   | idade               |   3 |  42 | 0.790 | 10.156 |  1.089 | 0.364   | 0.072 |        |
| 8   | zona.participante   |   1 |  36 | 0.017 |  9.203 |  0.068 | 0.796   | 0.002 |        |
| 10  | escola              |   4 |  42 | 1.287 |  9.800 |  1.380 | 0.257   | 0.116 |        |
| 12  | zona.escola         |   1 |  45 | 0.052 | 11.035 |  0.213 | 0.646   | 0.005 |        |

## ANCOVA tests for two factors

### Quant. Palavras Lidas

|     | Effect                  | DFn | DFd |      SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|---------:|---------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre      |   1 |  34 | 5732.458 | 56152.98 | 3.471 | 0.071 | 0.093 |        |
| 4   | grupo:genero            |   1 |  34 |  780.031 | 56152.98 | 0.472 | 0.497 | 0.014 |        |
| 8   | grupo:idade             |   3 |  29 | 3091.015 | 50732.67 | 0.589 | 0.627 | 0.057 |        |
| 12  | grupo:zona.participante |   1 |  27 | 3795.827 | 46646.97 | 2.197 | 0.150 | 0.075 |        |
| 16  | grupo:escola            |   4 |  28 |  592.410 | 38628.93 | 0.107 | 0.979 | 0.015 |        |
| 20  | grupo:zona.escola       |   1 |  34 |   98.210 | 46913.85 | 0.071 | 0.791 | 0.002 |        |

### Compreensao Leitora (Acertos)

|     | Effect                  | DFn | DFd |    SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|-------:|--------:|------:|------:|------:|:-------|
| 1   | score.compreensao.pre   |   1 |  43 |  7.155 | 106.114 | 2.899 | 0.096 | 0.063 |        |
| 4   | grupo:genero            |   1 |  43 |  0.106 | 106.114 | 0.043 | 0.837 | 0.001 |        |
| 8   | grupo:idade             |   3 |  38 |  3.335 | 113.341 | 0.373 | 0.773 | 0.029 |        |
| 12  | grupo:zona.participante |   1 |  34 |  2.430 |  99.887 | 0.827 | 0.370 | 0.024 |        |
| 16  | grupo:escola            |   4 |  37 | 16.085 |  92.224 | 1.613 | 0.191 | 0.149 |        |
| 20  | grupo:zona.escola       |   1 |  43 |  2.639 | 122.196 | 0.929 | 0.341 | 0.021 |        |

### Compreensao Leitora (TRI)

|     | Effect                  | DFn | DFd |   SSn |    SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|------:|------:|------:|:-------|
| 1   | tri.compreensao.pre     |   1 |  43 | 1.004 |  8.190 | 5.272 | 0.027 | 0.109 | \*     |
| 4   | grupo:genero            |   1 |  43 | 0.038 |  8.190 | 0.197 | 0.659 | 0.005 |        |
| 8   | grupo:idade             |   3 |  38 | 0.341 |  9.784 | 0.442 | 0.725 | 0.034 |        |
| 12  | grupo:zona.participante |   1 |  34 | 0.200 |  8.959 | 0.760 | 0.389 | 0.022 |        |
| 16  | grupo:escola            |   4 |  37 | 0.964 |  8.785 | 1.016 | 0.412 | 0.099 |        |
| 20  | grupo:zona.escola       |   1 |  43 | 0.156 | 10.849 | 0.617 | 0.437 | 0.014 |        |

## ANCOVA tests for grupo=“Experimental”

### Quant. Palavras Lidas

|     | Effect              | DFn | DFd |       SSn |       SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|----------:|----------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre  |   1 |   7 |  5979.503 |  5828.413 | 7.181 | 0.032 | 0.506 | \*     |
| 2   | monitor             |   6 |   7 | 22231.793 |  5828.413 | 4.450 | 0.036 | 0.792 | \*     |
| 4   | monitor.genero      |   1 |  12 |     1.051 | 28059.155 | 0.000 | 0.983 | 0.000 |        |
| 6   | monitor.area        |   5 |   8 | 18043.929 | 10016.277 | 2.882 | 0.089 | 0.643 |        |
| 8   | monitor.formacao    |   2 |  11 | 16937.351 | 11122.855 | 8.375 | 0.006 | 0.604 | \*     |
| 10  | monitor.experiencia |   1 |  12 |  1817.881 | 26242.326 | 0.831 | 0.380 | 0.065 |        |

### Compreensao Leitora (Acertos)

|     | Effect                | DFn | DFd |    SSn |    SSd |     F |     p |   ges | p\<.05 |
|:----|:----------------------|----:|----:|-------:|-------:|------:|------:|------:|:-------|
| 1   | score.compreensao.pre |   1 |  12 |  0.942 | 23.558 | 0.480 | 0.502 | 0.038 |        |
| 2   | monitor               |   7 |  12 | 45.836 | 23.558 | 3.335 | 0.033 | 0.661 | \*     |
| 4   | monitor.genero        |   1 |  18 |  7.143 | 62.251 | 2.065 | 0.168 | 0.103 |        |
| 6   | monitor.area          |   6 |  13 | 37.180 | 32.213 | 2.501 | 0.078 | 0.536 |        |
| 8   | monitor.formacao      |   2 |  17 |  2.699 | 66.695 | 0.344 | 0.714 | 0.039 |        |
| 10  | monitor.experiencia   |   1 |  18 |  0.200 | 69.194 | 0.052 | 0.822 | 0.003 |        |

### Compreensao Leitora (TRI)

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | tri.compreensao.pre |   1 |  12 | 0.006 | 2.016 | 0.035 | 0.855 | 0.003 |        |
| 2   | monitor             |   7 |  12 | 4.520 | 2.016 | 3.843 | 0.020 | 0.692 | \*     |
| 4   | monitor.genero      |   1 |  18 | 0.618 | 5.918 | 1.879 | 0.187 | 0.095 |        |
| 6   | monitor.area        |   6 |  13 | 3.926 | 2.610 | 3.259 | 0.035 | 0.601 | \*     |
| 8   | monitor.formacao    |   2 |  17 | 0.440 | 6.095 | 0.614 | 0.553 | 0.067 |        |
| 10  | monitor.experiencia |   1 |  18 | 0.519 | 6.017 | 1.551 | 0.229 | 0.079 |        |

# Pairwise comparisons for one factor

## factor: **grupo**

### Quant. Palavras Lidas

| var                | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Controle     |  24 |  82.833 |   16.106 |    87.458 |      7.753 |  87.347 |    8.285 |
| palavras.lidas.pos | Experimental |  15 |  81.400 |   14.749 |    84.000 |     12.677 |  84.177 |   10.480 |

| .y.                | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Controle | Experimental |    3.170 |  -23.923 |    30.264 | 13.359 |     0.237 | 0.814 | 0.814 | ns           |
| palavras.lidas.pre | Controle | Experimental |    1.433 |  -46.214 |    49.081 | 23.516 |     0.061 | 0.952 | 0.952 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |   -1.011 |  -32.469 |    30.447 | 15.827 |    -0.064 | 0.949 | 0.949 | ns           |
| Experimental | pre    | pos    |   -5.515 |  -43.506 |    32.477 | 19.114 |    -0.289 | 0.774 | 0.774 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-47-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-49-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-51-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-53-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-55-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Controle     |  27 |   3.481 |    0.326 |     3.741 |      0.285 |   3.662 |    0.325 |
| score.compreensao.pos | Experimental |  21 |   2.714 |    0.346 |     3.524 |      0.423 |   3.626 |    0.370 |

| .y.                   | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Controle | Experimental |    0.036 |   -0.969 |     1.041 | 0.499 |     0.072 | 0.943 | 0.943 | ns           |
| score.compreensao.pre | Controle | Experimental |    0.767 |   -0.198 |     1.733 | 0.480 |     1.599 | 0.117 | 0.117 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |   -0.122 |   -1.004 |     0.761 | 0.445 |    -0.274 | 0.784 | 0.784 | ns           |
| Experimental | pre    | pos    |   -0.887 |   -1.904 |     0.129 | 0.512 |    -1.733 | 0.086 | 0.086 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-63-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-65-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-67-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-69-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-71-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Controle     |  27 |  -0.488 |    0.088 |    -0.370 |      0.089 |  -0.382 |    0.096 |
| tri.compreensao.pos | Experimental |  21 |  -0.570 |    0.102 |    -0.354 |      0.127 |  -0.338 |    0.108 |

| .y.                 | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | Controle | Experimental |   -0.045 |   -0.336 |     0.247 | 0.145 |    -0.308 | 0.759 | 0.759 | ns           |
| tri.compreensao.pre | Controle | Experimental |    0.082 |   -0.188 |     0.352 | 0.134 |     0.612 | 0.544 | 0.544 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |   -0.079 |   -0.336 |     0.178 | 0.129 |    -0.607 | 0.545 | 0.545 | ns           |
| Experimental | pre    | pos    |   -0.236 |   -0.532 |     0.060 | 0.149 |    -1.585 | 0.116 | 0.116 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-79-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-83-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-87-1.png)<!-- -->

## factor: **genero**

### Quant. Palavras Lidas

| var                | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F      |  25 |  88.760 |   15.064 |    93.280 |      8.538 |  92.068 |    7.979 |
| palavras.lidas.pos | M      |  14 |  70.714 |   16.543 |    73.357 |     10.415 |  75.521 |   10.686 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | F      | M      |   16.547 |  -10.596 |    43.690 | 13.383 |     1.236 | 0.224 | 0.224 | ns           |
| palavras.lidas.pre | F      | M      |   18.046 |  -29.905 |    65.996 | 23.665 |     0.763 | 0.451 | 0.451 | ns           |

| genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |   -5.679 |  -36.446 |    25.089 | 15.480 |    -0.367 | 0.715 | 0.715 | ns           |
| M      | pre    | pos    |    2.763 |  -36.299 |    41.826 | 19.653 |     0.141 | 0.889 | 0.889 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-101-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-103-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F      |  30 |   3.133 |    0.324 |     4.133 |      0.310 |   4.136 |    0.281 |
| score.compreensao.pos | M      |  18 |   3.167 |    0.364 |     2.833 |      0.316 |   2.828 |    0.362 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | F      | M      |    1.308 |    0.385 |     2.231 | 0.458 |     2.856 | 0.006 | 0.006 | \*\*         |
| score.compreensao.pre | F      | M      |   -0.033 |   -1.050 |     0.983 | 0.505 |    -0.066 | 0.948 | 0.948 | ns           |

| genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |   -0.899 |   -1.736 |    -0.061 | 0.422 |    -2.131 | 0.036 | 0.036 | \*           |
| M      | pre    | pos    |    0.261 |   -0.787 |     1.308 | 0.528 |     0.494 | 0.623 | 0.623 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-111-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-113-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-115-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-117-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-119-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | F      |  30 |  -0.503 |    0.095 |    -0.168 |      0.097 |  -0.174 |    0.078 |
| tri.compreensao.pos | M      |  18 |  -0.558 |    0.081 |    -0.688 |      0.058 |  -0.677 |    0.101 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic | p       | p.adj   | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|:--------|:--------|:-------------|
| tri.compreensao.pos | F      | M      |    0.503 |    0.245 |     0.760 | 0.128 |     3.930 | \<0.001 | \<0.001 | \*\*\*       |
| tri.compreensao.pre | F      | M      |    0.055 |   -0.222 |     0.333 | 0.138 |     0.402 | 0.69    | 0.69    | ns           |

| genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |    p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|-----:|------:|:-------------|
| F      | pre    | pos    |   -0.307 |   -0.539 |    -0.075 | 0.117 |    -2.624 | 0.01 |  0.01 | \*           |
| M      | pre    | pos    |    0.118 |   -0.172 |     0.409 | 0.146 |     0.809 | 0.42 |  0.42 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-131-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-135-1.png)<!-- -->

## factor: **idade**

### Quant. Palavras Lidas

| var                | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | 10y   |   5 | 114.400 |   53.387 |   108.400 |     10.782 | 104.376 |   18.507 |
| palavras.lidas.pos | 11y   |  24 |  90.042 |   13.531 |    87.292 |      9.192 |  87.280 |    8.372 |
| palavras.lidas.pos | 12y   |   5 |  65.200 |   20.254 |    76.200 |     17.339 |  80.280 |   18.511 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | 10y    | 11y    |   17.096 |  -24.386 |    58.578 | 20.312 |     0.842 | 0.407 | 1.000 | ns           |
| palavras.lidas.pos | 10y    | 12y    |   24.096 |  -29.838 |    78.029 | 26.409 |     0.912 | 0.369 | 1.000 | ns           |
| palavras.lidas.pos | 11y    | 12y    |    7.000 |  -34.494 |    48.493 | 20.318 |     0.345 | 0.733 | 1.000 | ns           |
| palavras.lidas.pre | 10y    | 11y    |   24.358 |  -49.071 |    97.787 | 36.003 |     0.677 | 0.504 | 1.000 | ns           |
| palavras.lidas.pre | 10y    | 12y    |   49.200 |  -45.269 |   143.669 | 46.319 |     1.062 | 0.296 | 0.889 | ns           |
| palavras.lidas.pre | 11y    | 12y    |   24.842 |  -48.587 |    98.271 | 36.003 |     0.690 | 0.495 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |  -10.400 |  -80.017 |    59.217 | 34.939 |    -0.298 | 0.767 | 0.767 | ns           |
| 11y   | pre    | pos    |   -0.547 |  -32.928 |    31.834 | 16.251 |    -0.034 | 0.973 | 0.973 | ns           |
| 12y   | pre    | pos    |    8.292 |  -55.918 |    72.502 | 32.225 |     0.257 | 0.798 | 0.798 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-143-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-145-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-147-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-149-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-151-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | 10y   |   7 |   4.000 |    0.926 |     4.000 |      0.690 |   3.817 |    0.655 |
| score.compreensao.pos | 11y   |  28 |   3.179 |    0.282 |     3.714 |      0.341 |   3.740 |    0.323 |
| score.compreensao.pos | 12y   |   8 |   3.000 |    0.535 |     2.875 |      0.479 |   2.946 |    0.604 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | 10y    | 11y    |    0.077 |   -1.404 |     1.559 | 0.733 |     0.106 | 0.916 | 1.000 | ns           |
| score.compreensao.pos | 10y    | 12y    |    0.871 |   -0.943 |     2.686 | 0.897 |     0.971 | 0.337 | 1.000 | ns           |
| score.compreensao.pos | 11y    | 12y    |    0.794 |   -0.590 |     2.178 | 0.684 |     1.161 | 0.253 | 0.759 | ns           |
| score.compreensao.pre | 10y    | 11y    |    0.821 |   -0.608 |     2.251 | 0.707 |     1.161 | 0.252 | 0.757 | ns           |
| score.compreensao.pre | 10y    | 12y    |    1.000 |   -0.751 |     2.751 | 0.866 |     1.154 | 0.255 | 0.766 | ns           |
| score.compreensao.pre | 11y    | 12y    |    0.179 |   -1.178 |     1.535 | 0.671 |     0.266 | 0.792 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |    0.000 |   -1.827 |     1.827 | 0.918 |     0.000 | 1.000 | 1.000 | ns           |
| 11y   | pre    | pos    |   -0.517 |   -1.415 |     0.380 | 0.451 |    -1.146 | 0.255 | 0.255 | ns           |
| 12y   | pre    | pos    |    0.222 |   -1.438 |     1.883 | 0.835 |     0.266 | 0.791 | 0.791 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-163-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-165-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-167-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | 10y   |   7 |  -0.357 |    0.258 |    -0.345 |      0.178 |  -0.387 |    0.188 |
| tri.compreensao.pos | 11y   |  28 |  -0.510 |    0.080 |    -0.258 |      0.104 |  -0.247 |    0.094 |
| tri.compreensao.pos | 12y   |   8 |  -0.467 |    0.144 |    -0.593 |      0.140 |  -0.596 |    0.175 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | 10y    | 11y    |   -0.141 |   -0.567 |     0.286 | 0.211 |    -0.666 | 0.509 | 1.000 | ns           |
| tri.compreensao.pos | 10y    | 12y    |    0.209 |   -0.311 |     0.729 | 0.257 |     0.813 | 0.421 | 1.000 | ns           |
| tri.compreensao.pos | 11y    | 12y    |    0.350 |   -0.052 |     0.751 | 0.199 |     1.759 | 0.086 | 0.259 | ns           |
| tri.compreensao.pre | 10y    | 11y    |    0.153 |   -0.247 |     0.553 | 0.198 |     0.771 | 0.445 | 1.000 | ns           |
| tri.compreensao.pre | 10y    | 12y    |    0.110 |   -0.380 |     0.600 | 0.242 |     0.455 | 0.652 | 1.000 | ns           |
| tri.compreensao.pre | 11y    | 12y    |   -0.043 |   -0.422 |     0.337 | 0.188 |    -0.226 | 0.822 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |   -0.012 |   -0.538 |     0.514 | 0.265 |    -0.045 | 0.964 | 0.964 | ns           |
| 11y   | pre    | pos    |   -0.243 |   -0.501 |     0.016 | 0.130 |    -1.866 | 0.066 | 0.066 | ns           |
| 12y   | pre    | pos    |    0.157 |   -0.322 |     0.635 | 0.241 |     0.652 | 0.516 | 0.516 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-175-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-179-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-183-1.png)<!-- -->

## factor: **zona.participante**

### Quant. Palavras Lidas

| var                | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural             |  15 |  93.133 |   17.571 |    97.667 |     14.402 |  97.567 |   10.770 |
| palavras.lidas.pos | Urbana            |  17 |  92.176 |   19.449 |    78.000 |      6.998 |  78.088 |   10.116 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Urbana | Rural  |  -19.479 |  -49.699 |    10.741 | 14.776 |    -1.318 | 0.198 | 0.198 | ns           |
| palavras.lidas.pre | Urbana | Rural  |   -0.957 |  -55.052 |    53.138 | 26.488 |    -0.036 | 0.971 | 0.971 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |    4.079 |  -33.986 |    42.145 | 19.081 |     0.214 | 0.831 | 0.831 | ns           |
| Rural             | pre    | pos    |    0.449 |  -40.483 |    41.381 | 20.518 |     0.022 | 0.983 | 0.983 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-197-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-199-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural             |  19 |   3.368 |    0.298 |     3.842 |      0.414 |   3.826 |    0.387 |
| score.compreensao.pos | Urbana            |  20 |   3.250 |    0.458 |     3.750 |      0.369 |   3.765 |    0.377 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Urbana | Rural  |   -0.061 |   -1.157 |     1.036 | 0.541 |    -0.112 | 0.911 | 0.911 | ns           |
| score.compreensao.pre | Urbana | Rural  |   -0.118 |   -1.239 |     1.002 | 0.553 |    -0.214 | 0.832 | 0.832 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |   -0.295 |   -1.366 |     0.775 | 0.538 |    -0.550 | 0.584 | 0.584 | ns           |
| Rural             | pre    | pos    |   -0.474 |   -1.598 |     0.651 | 0.565 |    -0.839 | 0.404 | 0.404 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-207-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-209-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-211-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-213-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-215-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural             |  19 |  -0.437 |    0.104 |    -0.251 |      0.137 |  -0.265 |    0.116 |
| tri.compreensao.pos | Urbana            |  20 |  -0.518 |    0.116 |    -0.320 |      0.100 |  -0.307 |    0.113 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | Urbana | Rural  |   -0.042 |   -0.372 |     0.287 | 0.163 |    -0.260 | 0.796 | 0.796 | ns           |
| tri.compreensao.pre | Urbana | Rural  |   -0.081 |   -0.398 |     0.236 | 0.157 |    -0.516 | 0.609 | 0.609 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |   -0.140 |   -0.454 |     0.174 | 0.158 |    -0.888 | 0.377 | 0.377 | ns           |
| Rural             | pre    | pos    |   -0.186 |   -0.516 |     0.143 | 0.165 |    -1.125 | 0.264 | 0.264 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-223-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-227-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-231-1.png)<!-- -->

## factor: **escola**

### Quant. Palavras Lidas

| var                | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | E2     |   6 |  36.833 |    4.556 |    63.500 |     10.686 |  71.256 |   15.193 |
| palavras.lidas.pos | E3     |   8 |  87.625 |   27.693 |    56.250 |      6.710 |  53.565 |   12.660 |
| palavras.lidas.pos | E5     |  18 |  81.333 |   12.071 |   108.722 |     10.406 | 107.330 |    8.415 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | E2     | E3     |   17.691 |  -23.544 |    58.926 | 20.130 |     0.879 | 0.387 | 1.000 | ns           |
| palavras.lidas.pos | E2     | E5     |  -36.075 |  -72.080 |    -0.069 | 17.577 |    -2.052 | 0.050 | 0.149 | ns           |
| palavras.lidas.pos | E3     | E5     |  -53.766 |  -84.733 |   -22.798 | 15.118 |    -3.556 | 0.001 | 0.004 | \*\*         |
| palavras.lidas.pre | E2     | E3     |  -50.792 | -111.691 |    10.108 | 29.776 |    -1.706 | 0.099 | 0.296 | ns           |
| palavras.lidas.pre | E2     | E5     |  -44.500 |  -97.657 |     8.657 | 25.991 |    -1.712 | 0.098 | 0.293 | ns           |
| palavras.lidas.pre | E3     | E5     |    6.292 |  -41.624 |    54.207 | 23.428 |     0.269 | 0.790 | 1.000 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| E2     | pre    | pos    |   -1.583 |  -49.132 |    45.965 | 23.879 |    -0.066 | 0.947 | 0.947 | ns           |
| E3     | pre    | pos    |   25.458 |  -17.948 |    68.864 | 21.798 |     1.168 | 0.246 | 0.246 | ns           |
| E5     | pre    | pos    |  -24.880 |  -56.159 |     6.399 | 15.708 |    -1.584 | 0.117 | 0.117 | ns           |
| E6     | pre    | pos    |  -47.200 | -107.345 |    12.945 | 30.205 |    -1.563 | 0.122 | 0.122 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-239-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-241-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-243-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-245-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-247-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | E2     |  11 |   2.455 |    0.340 |     2.636 |      0.453 |   2.669 |    0.497 |
| score.compreensao.pos | E3     |  12 |   3.667 |    0.355 |     3.583 |      0.379 |   3.552 |    0.475 |
| score.compreensao.pos | E5     |  18 |   3.056 |    0.400 |     4.000 |      0.420 |   4.001 |    0.378 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | E2     | E3     |   -0.883 |   -2.311 |     0.545 | 0.705 |    -1.252 | 0.218 | 0.655 | ns           |
| score.compreensao.pos | E2     | E5     |   -1.332 |   -2.595 |    -0.068 | 0.624 |    -2.136 | 0.039 | 0.118 | ns           |
| score.compreensao.pos | E3     | E5     |   -0.449 |   -1.681 |     0.783 | 0.608 |    -0.738 | 0.465 | 1.000 | ns           |
| score.compreensao.pre | E2     | E3     |   -1.212 |   -2.425 |     0.001 | 0.599 |    -2.022 | 0.050 | 0.151 | ns           |
| score.compreensao.pre | E2     | E5     |   -0.601 |   -1.713 |     0.511 | 0.549 |    -1.094 | 0.281 | 0.843 | ns           |
| score.compreensao.pre | E3     | E5     |    0.611 |   -0.472 |     1.694 | 0.535 |     1.142 | 0.261 | 0.782 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| E2     | pre    | pos    |   -0.045 |   -1.300 |     1.209 | 0.631 |    -0.072 | 0.943 | 0.943 | ns           |
| E3     | pre    | pos    |    0.083 |   -1.144 |     1.311 | 0.617 |     0.135 | 0.893 | 0.893 | ns           |
| E5     | pre    | pos    |   -0.947 |   -1.936 |     0.041 | 0.497 |    -1.905 | 0.060 | 0.060 | ns           |
| E6     | pre    | pos    |   -1.000 |   -2.901 |     0.901 | 0.956 |    -1.046 | 0.299 | 0.299 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-261-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-263-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | E2     |  11 |  -0.680 |    0.065 |    -0.601 |      0.114 |  -0.572 |    0.155 |
| tri.compreensao.pos | E3     |  12 |  -0.363 |    0.130 |    -0.324 |      0.144 |  -0.363 |    0.150 |
| tri.compreensao.pos | E5     |  18 |  -0.582 |    0.108 |    -0.229 |      0.135 |  -0.221 |    0.119 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | E2     | E3     |   -0.210 |   -0.656 |     0.236 | 0.220 |    -0.954 | 0.346 | 1.000 | ns           |
| tri.compreensao.pos | E2     | E5     |   -0.351 |   -0.744 |     0.042 | 0.194 |    -1.810 | 0.078 | 0.235 | ns           |
| tri.compreensao.pos | E3     | E5     |   -0.141 |   -0.533 |     0.250 | 0.193 |    -0.731 | 0.469 | 1.000 | ns           |
| tri.compreensao.pre | E2     | E3     |   -0.317 |   -0.660 |     0.026 | 0.169 |    -1.874 | 0.069 | 0.206 | ns           |
| tri.compreensao.pre | E2     | E5     |   -0.098 |   -0.412 |     0.216 | 0.155 |    -0.630 | 0.532 | 1.000 | ns           |
| tri.compreensao.pre | E3     | E5     |    0.219 |   -0.087 |     0.525 | 0.151 |     1.451 | 0.155 | 0.465 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| E2     | pre    | pos    |   -0.043 |   -0.407 |     0.322 | 0.183 |    -0.232 | 0.817 | 0.817 | ns           |
| E3     | pre    | pos    |   -0.039 |   -0.395 |     0.318 | 0.179 |    -0.215 | 0.830 | 0.830 | ns           |
| E5     | pre    | pos    |   -0.349 |   -0.636 |    -0.062 | 0.144 |    -2.418 | 0.018 | 0.018 | \*           |
| E6     | pre    | pos    |   -0.046 |   -0.598 |     0.506 | 0.278 |    -0.166 | 0.868 | 0.868 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-271-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-275-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-279-1.png)<!-- -->

## factor: **zona.escola**

### Quant. Palavras Lidas

| var                | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural       |  15 | 101.600 |   24.463 |    68.067 |      7.967 |  63.068 |    9.479 |
| palavras.lidas.pos | Urbana      |  24 |  70.208 |    9.902 |    97.417 |      9.105 | 100.541 |    7.451 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Urbana | Rural  |   37.473 |   12.736 |    62.209 | 12.197 |     3.072 | 0.004 | 0.004 | \*\*         |
| palavras.lidas.pre | Urbana | Rural  |  -31.392 |  -77.880 |    15.097 | 22.944 |    -1.368 | 0.180 | 0.180 | ns           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |  -22.062 |  -52.817 |     8.693 | 15.473 |    -1.426 | 0.158 | 0.158 | ns           |
| Rural       | pre    | pos    |   25.500 |  -12.440 |    63.440 | 19.088 |     1.336 | 0.185 | 0.185 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-287-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-289-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-291-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-293-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-295-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural       |  19 |   3.632 |    0.420 |     3.895 |      0.350 |   3.787 |    0.389 |
| score.compreensao.pos | Urbana      |  29 |   2.828 |    0.281 |     3.483 |      0.332 |   3.553 |    0.313 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Urbana | Rural  |   -0.233 |   -1.253 |     0.786 | 0.506 |    -0.461 | 0.647 | 0.647 | ns           |
| score.compreensao.pre | Urbana | Rural  |   -0.804 |   -1.782 |     0.174 | 0.486 |    -1.655 | 0.105 | 0.105 | ns           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |   -0.567 |   -1.429 |     0.295 | 0.434 |    -1.305 | 0.195 | 0.195 | ns           |
| Rural       | pre    | pos    |   -0.300 |   -1.356 |     0.756 | 0.532 |    -0.564 | 0.574 | 0.574 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-303-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-305-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-307-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-309-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-311-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural       |  19 |  -0.378 |    0.122 |    -0.352 |      0.113 |  -0.405 |    0.116 |
| tri.compreensao.pos | Urbana      |  29 |  -0.619 |    0.071 |    -0.370 |      0.099 |  -0.335 |    0.093 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | Urbana | Rural  |    0.070 |   -0.235 |     0.375 | 0.151 |     0.462 | 0.646 | 0.646 | ns           |
| tri.compreensao.pre | Urbana | Rural  |   -0.241 |   -0.507 |     0.024 | 0.132 |    -1.829 | 0.074 | 0.074 | ns           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |   -0.223 |   -0.472 |     0.025 | 0.125 |    -1.783 | 0.078 | 0.078 | ns           |
| Rural       | pre    | pos    |   -0.032 |   -0.337 |     0.272 | 0.153 |    -0.211 | 0.833 | 0.833 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-319-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-323-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-327-1.png)<!-- -->

# Pairwise comparisons for two factors

## factores: **genero:grupo**

### Quant. Palavras Lidas

| var                | genero | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F      | Controle     |  16 |  83.062 |   20.372 |    90.438 |      8.312 |  90.299 |   10.160 |
| palavras.lidas.pos | F      | Experimental |   9 |  98.889 |   22.083 |    98.333 |     19.294 |  95.386 |   13.639 |
| palavras.lidas.pos | M      | Controle     |   8 |  82.375 |   27.898 |    81.500 |     16.997 |  81.484 |   14.368 |
| palavras.lidas.pos | M      | Experimental |   6 |  55.167 |   11.086 |    62.500 |      8.804 |  67.312 |   16.791 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     |        | F        | M            |    8.815 |  -26.947 |    44.578 | 17.597 |     0.501 | 0.620 | 0.620 | ns           |
| Experimental |        | F        | M            |   28.073 |  -16.270 |    72.417 | 21.820 |     1.287 | 0.207 | 0.207 | ns           |
| Controle     |        | F        | M            |    0.687 |  -62.700 |    64.075 | 31.224 |     0.022 | 0.983 | 0.983 | ns           |
| Experimental |        | F        | M            |   43.722 |  -33.430 |   120.875 | 38.004 |     1.150 | 0.258 | 0.258 | ns           |
|              | F      | Controle | Experimental |   -5.087 |  -39.635 |    29.461 | 17.000 |    -0.299 | 0.767 | 0.767 | ns           |
|              | M      | Controle | Experimental |   14.171 |  -30.742 |    59.084 | 22.100 |     0.641 | 0.526 | 0.526 | ns           |
|              | F      | Controle | Experimental |  -15.826 |  -76.821 |    45.168 | 30.045 |    -0.527 | 0.602 | 0.602 | ns           |
|              | M      | Controle | Experimental |   27.208 |  -51.850 |   106.266 | 38.943 |     0.699 | 0.489 | 0.489 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |   -6.000 |  -46.082 |    34.082 | 20.152 |    -0.298 | 0.767 | 0.767 | ns           |
| Controle     | M      | pre    | pos    |    7.121 |  -45.402 |    59.645 | 26.407 |     0.270 | 0.788 | 0.788 | ns           |
| Experimental | F      | pre    | pos    |   -5.182 |  -55.010 |    44.646 | 25.052 |    -0.207 | 0.837 | 0.837 | ns           |
| Experimental | M      | pre    | pos    |   -3.839 |  -64.319 |    56.640 | 30.408 |    -0.126 | 0.900 | 0.900 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-335-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-336-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-338-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-340-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-342-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | genero | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F      | Controle     |  17 |   3.412 |    0.470 |     4.176 |      0.376 |   4.113 |    0.383 |
| score.compreensao.pos | F      | Experimental |  13 |   2.769 |    0.426 |     4.077 |      0.537 |   4.167 |    0.439 |
| score.compreensao.pos | M      | Controle     |  10 |   3.600 |    0.400 |     3.000 |      0.333 |   2.891 |    0.501 |
| score.compreensao.pos | M      | Experimental |   8 |   2.625 |    0.625 |     2.625 |      0.596 |   2.750 |    0.560 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | F        | M            |    1.222 |   -0.042 |     2.485 | 0.627 |     1.949 | 0.058 | 0.058 | ns           |
| Experimental |        | F        | M            |    1.417 |   -0.007 |     2.842 | 0.706 |     2.007 | 0.051 | 0.051 | ns           |
| Controle     |        | F        | M            |   -0.188 |   -1.540 |     1.164 | 0.671 |    -0.281 | 0.780 | 0.780 | ns           |
| Experimental |        | F        | M            |    0.144 |   -1.380 |     1.669 | 0.756 |     0.191 | 0.850 | 0.850 | ns           |
|              | F      | Controle | Experimental |   -0.054 |   -1.236 |     1.127 | 0.586 |    -0.093 | 0.926 | 0.926 | ns           |
|              | M      | Controle | Experimental |    0.141 |   -1.387 |     1.669 | 0.758 |     0.187 | 0.853 | 0.853 | ns           |
|              | F      | Controle | Experimental |    0.643 |   -0.608 |     1.893 | 0.620 |     1.036 | 0.306 | 0.306 | ns           |
|              | M      | Controle | Experimental |    0.975 |   -0.634 |     2.584 | 0.799 |     1.221 | 0.229 | 0.229 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |   -0.588 |   -1.698 |     0.521 | 0.559 |    -1.053 | 0.295 | 0.295 | ns           |
| Controle     | M      | pre    | pos    |    0.636 |   -0.763 |     2.035 | 0.704 |     0.903 | 0.369 | 0.369 | ns           |
| Experimental | F      | pre    | pos    |   -1.308 |   -2.595 |    -0.021 | 0.648 |    -2.018 | 0.046 | 0.046 | \*           |
| Experimental | M      | pre    | pos    |   -0.181 |   -1.775 |     1.414 | 0.803 |    -0.225 | 0.823 | 0.823 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-350-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-351-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-353-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-355-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-357-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | genero | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | F      | Controle     |  17 |  -0.466 |    0.132 |    -0.158 |      0.108 |  -0.176 |    0.106 |
| tri.compreensao.pos | F      | Experimental |  13 |  -0.551 |    0.139 |    -0.181 |      0.179 |  -0.173 |    0.121 |
| tri.compreensao.pos | M      | Controle     |  10 |  -0.525 |    0.084 |    -0.731 |      0.053 |  -0.730 |    0.138 |
| tri.compreensao.pos | M      | Experimental |   8 |  -0.600 |    0.156 |    -0.635 |      0.115 |  -0.610 |    0.155 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | F        | M            |    0.554 |    0.203 |     0.905 | 0.174 |     3.183 | 0.003 | 0.003 | \*\*         |
| Experimental |        | F        | M            |    0.438 |    0.042 |     0.834 | 0.196 |     2.231 | 0.031 | 0.031 | \*           |
| Controle     |        | F        | M            |    0.059 |   -0.319 |     0.437 | 0.188 |     0.313 | 0.756 | 0.756 | ns           |
| Experimental |        | F        | M            |    0.049 |   -0.377 |     0.475 | 0.212 |     0.232 | 0.818 | 0.818 | ns           |
|              | F      | Controle | Experimental |   -0.004 |   -0.329 |     0.322 | 0.161 |    -0.022 | 0.983 | 0.983 | ns           |
|              | M      | Controle | Experimental |   -0.120 |   -0.538 |     0.298 | 0.207 |    -0.579 | 0.566 | 0.566 | ns           |
|              | F      | Controle | Experimental |    0.085 |   -0.264 |     0.435 | 0.173 |     0.491 | 0.626 | 0.626 | ns           |
|              | M      | Controle | Experimental |    0.075 |   -0.375 |     0.526 | 0.223 |     0.338 | 0.737 | 0.737 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |   -0.260 |   -0.572 |     0.052 | 0.157 |    -1.653 | 0.102 | 0.102 | ns           |
| Controle     | M      | pre    | pos    |    0.220 |   -0.174 |     0.613 | 0.198 |     1.109 | 0.270 | 0.270 | ns           |
| Experimental | F      | pre    | pos    |   -0.370 |   -0.732 |    -0.008 | 0.182 |    -2.029 | 0.045 | 0.045 | \*           |
| Experimental | M      | pre    | pos    |   -0.012 |   -0.461 |     0.436 | 0.226 |    -0.055 | 0.956 | 0.956 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-365-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-366-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-370-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-372-1.png)<!-- -->

## factores: **idade:grupo**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

| var                   | idade | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | 10y   | Controle     |   5 |   4.800 |    1.114 |     4.200 |      0.970 |   3.849 |    0.838 |
| score.compreensao.pos | 11y   | Controle     |  15 |   3.533 |    0.322 |     3.733 |      0.358 |   3.687 |    0.460 |
| score.compreensao.pos | 11y   | Experimental |  13 |   2.769 |    0.469 |     3.692 |      0.624 |   3.830 |    0.504 |
| score.compreensao.pos | 12y   | Experimental |   5 |   2.800 |    0.860 |     2.600 |      0.400 |   2.730 |    0.801 |

|     | grupo        | idade | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | Controle     |       | 10y      | 11y          |    0.162 |   -1.763 |     2.086 | 0.946 |     0.171 | 0.865 | 0.865 | ns           |
| 6   | Experimental |       | 11y      | 12y          |    1.100 |   -0.802 |     3.002 | 0.935 |     1.176 | 0.248 | 0.248 | ns           |
| 7   | Controle     |       | 10y      | 11y          |    1.267 |   -0.493 |     3.027 | 0.866 |     1.462 | 0.153 | 0.153 | ns           |
| 12  | Experimental |       | 11y      | 12y          |   -0.031 |   -1.824 |     1.763 | 0.883 |    -0.035 | 0.972 | 0.972 | ns           |
| 14  |              | 11y   | Controle | Experimental |   -0.143 |   -1.541 |     1.256 | 0.687 |    -0.208 | 0.837 | 0.837 | ns           |
| 17  |              | 11y   | Controle | Experimental |    0.764 |   -0.527 |     2.056 | 0.636 |     1.202 | 0.238 | 0.238 | ns           |

| grupo        | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | 10y   | pre    | pos    |    0.600 |   -1.612 |     2.812 | 1.109 |     0.541 | 0.590 | 0.590 | ns           |
| Controle     | 11y   | pre    | pos    |   -0.029 |   -1.286 |     1.228 | 0.630 |    -0.046 | 0.963 | 0.963 | ns           |
| Experimental | 11y   | pre    | pos    |   -1.049 |   -2.397 |     0.298 | 0.675 |    -1.554 | 0.125 | 0.125 | ns           |
| Experimental | 12y   | pre    | pos    |    0.200 |   -2.012 |     2.412 | 1.109 |     0.180 | 0.857 | 0.857 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-396-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-398-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-400-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-402-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | idade | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | 10y   | Controle     |   5 |  -0.131 |    0.309 |    -0.326 |      0.257 |  -0.453 |    0.233 |
| tri.compreensao.pos | 11y   | Controle     |  15 |  -0.501 |    0.098 |    -0.311 |      0.109 |  -0.293 |    0.130 |
| tri.compreensao.pos | 11y   | Experimental |  13 |  -0.521 |    0.134 |    -0.198 |      0.190 |  -0.173 |    0.140 |
| tri.compreensao.pos | 12y   | Experimental |   5 |  -0.485 |    0.238 |    -0.722 |      0.085 |  -0.711 |    0.226 |

|     | grupo        | idade | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | Controle     |       | 10y      | 11y          |   -0.160 |   -0.706 |     0.387 | 0.269 |    -0.594 | 0.557 | 0.557 | ns           |
| 6   | Experimental |       | 11y      | 12y          |    0.538 |   -0.002 |     1.078 | 0.265 |     2.027 | 0.051 | 0.051 | ns           |
| 7   | Controle     |       | 10y      | 11y          |    0.369 |   -0.135 |     0.874 | 0.248 |     1.488 | 0.146 | 0.146 | ns           |
| 12  | Experimental |       | 11y      | 12y          |   -0.035 |   -0.549 |     0.479 | 0.253 |    -0.140 | 0.890 | 0.890 | ns           |
| 14  |              | 11y   | Controle | Experimental |   -0.120 |   -0.509 |     0.269 | 0.191 |    -0.629 | 0.534 | 0.534 | ns           |
| 17  |              | 11y   | Controle | Experimental |    0.020 |   -0.350 |     0.390 | 0.182 |     0.111 | 0.912 | 0.912 | ns           |

| grupo        | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | 10y   | pre    | pos    |    0.194 |   -0.448 |     0.837 | 0.322 |     0.603 | 0.548 | 0.548 | ns           |
| Controle     | 11y   | pre    | pos    |   -0.145 |   -0.510 |     0.220 | 0.183 |    -0.791 | 0.432 | 0.432 | ns           |
| Experimental | 11y   | pre    | pos    |   -0.359 |   -0.750 |     0.033 | 0.196 |    -1.827 | 0.072 | 0.072 | ns           |
| Experimental | 12y   | pre    | pos    |    0.237 |   -0.406 |     0.880 | 0.322 |     0.735 | 0.465 | 0.465 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-411-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-415-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-417-1.png)<!-- -->

## factores: **zona.participante:grupo**

### Quant. Palavras Lidas

| var                | zona.participante | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural             | Controle     |   9 |  89.778 |   25.284 |    87.222 |     15.738 |  87.761 |   13.858 |
| palavras.lidas.pos | Rural             | Experimental |   6 |  98.167 |   24.867 |   113.333 |     27.849 | 112.284 |   16.978 |
| palavras.lidas.pos | Urbana            | Controle     |  11 |  93.636 |   27.833 |    85.545 |      9.427 |  85.354 |   12.533 |
| palavras.lidas.pos | Urbana            | Experimental |   6 |  89.500 |   24.228 |    64.167 |      7.687 |  64.758 |   16.972 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     |                   | Urbana   | Rural        |   -2.407 |  -40.748 |    35.934 | 18.686 |    -0.129 | 0.898 | 0.898 | ns           |
| Experimental |                   | Urbana   | Rural        |  -47.526 |  -96.798 |     1.747 | 24.014 |    -1.979 | 0.058 | 0.058 | ns           |
| Controle     |                   | Urbana   | Rural        |    3.859 |  -67.332 |    75.049 | 34.754 |     0.111 | 0.912 | 0.912 | ns           |
| Experimental |                   | Urbana   | Rural        |   -8.667 | -100.112 |    82.779 | 44.642 |    -0.194 | 0.847 | 0.847 | ns           |
|              | Urbana            | Controle | Experimental |   20.596 |  -22.697 |    63.888 | 21.099 |     0.976 | 0.338 | 0.338 | ns           |
|              | Rural             | Controle | Experimental |  -24.523 |  -69.506 |    20.460 | 21.923 |    -1.119 | 0.273 | 0.273 | ns           |
|              | Urbana            | Controle | Experimental |    4.136 |  -76.249 |    84.522 | 39.243 |     0.105 | 0.917 | 0.917 | ns           |
|              | Rural             | Controle | Experimental |   -8.389 |  -91.867 |    75.089 | 40.753 |    -0.206 | 0.838 | 0.838 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |   -1.583 |  -50.009 |    46.843 | 24.248 |    -0.065 | 0.948 | 0.948 | ns           |
| Controle     | Rural             | pre    | pos    |    8.278 |  -47.303 |    63.859 | 27.830 |     0.297 | 0.767 | 0.767 | ns           |
| Experimental | Urbana            | pre    | pos    |   16.083 |  -49.247 |    81.414 | 32.712 |     0.492 | 0.625 | 0.625 | ns           |
| Experimental | Rural             | pre    | pos    |   -6.944 |  -70.700 |    56.811 | 31.924 |    -0.218 | 0.828 | 0.828 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-425-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-426-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-428-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-430-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-432-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.participante | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural             | Controle     |  10 |   3.500 |    0.269 |     3.700 |      0.335 |   3.657 |    0.543 |
| score.compreensao.pos | Rural             | Experimental |   9 |   3.222 |    0.572 |     4.000 |      0.816 |   4.019 |    0.572 |
| score.compreensao.pos | Urbana            | Controle     |  12 |   3.917 |    0.583 |     4.167 |      0.520 |   4.031 |    0.506 |
| score.compreensao.pos | Urbana            | Experimental |   8 |   2.250 |    0.620 |     3.125 |      0.441 |   3.360 |    0.633 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |                   | Urbana   | Rural        |    0.374 |   -1.125 |     1.873 | 0.737 |     0.507 | 0.615 | 0.615 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.659 |   -2.387 |     1.068 | 0.850 |    -0.776 | 0.443 | 0.443 | ns           |
| Controle     |                   | Urbana   | Rural        |    0.417 |   -1.026 |     1.860 | 0.711 |     0.586 | 0.562 | 0.562 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.972 |   -2.610 |     0.666 | 0.807 |    -1.205 | 0.236 | 0.236 | ns           |
|              | Urbana            | Controle | Experimental |    0.672 |   -1.025 |     2.368 | 0.835 |     0.805 | 0.427 | 0.427 | ns           |
|              | Rural             | Controle | Experimental |   -0.362 |   -1.965 |     1.242 | 0.789 |    -0.458 | 0.650 | 0.650 | ns           |
|              | Urbana            | Controle | Experimental |    1.667 |    0.128 |     3.205 | 0.758 |     2.199 | 0.035 | 0.035 | \*           |
|              | Rural             | Controle | Experimental |    0.278 |   -1.271 |     1.826 | 0.763 |     0.364 | 0.718 | 0.718 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |    0.131 |   -1.220 |     1.482 | 0.678 |     0.193 | 0.847 | 0.847 | ns           |
| Controle     | Rural             | pre    | pos    |   -0.200 |   -1.736 |     1.336 | 0.771 |    -0.260 | 0.796 | 0.796 | ns           |
| Experimental | Urbana            | pre    | pos    |   -0.875 |   -2.593 |     0.843 | 0.862 |    -1.016 | 0.313 | 0.313 | ns           |
| Experimental | Rural             | pre    | pos    |   -0.778 |   -2.397 |     0.842 | 0.812 |    -0.957 | 0.342 | 0.342 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-440-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-441-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-443-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-445-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-447-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.participante | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural             | Controle     |  10 |  -0.453 |    0.114 |    -0.357 |      0.141 |  -0.365 |    0.162 |
| tri.compreensao.pos | Rural             | Experimental |   9 |  -0.419 |    0.186 |    -0.133 |      0.247 |  -0.152 |    0.171 |
| tri.compreensao.pos | Urbana            | Controle     |  12 |  -0.406 |    0.159 |    -0.252 |      0.136 |  -0.275 |    0.149 |
| tri.compreensao.pos | Urbana            | Experimental |   8 |  -0.685 |    0.160 |    -0.422 |      0.147 |  -0.356 |    0.185 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |                   | Urbana   | Rural        |    0.090 |   -0.357 |     0.537 | 0.220 |     0.407 | 0.686 | 0.686 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.204 |   -0.720 |     0.312 | 0.254 |    -0.805 | 0.427 | 0.427 | ns           |
| Controle     |                   | Urbana   | Rural        |    0.047 |   -0.380 |     0.474 | 0.210 |     0.224 | 0.824 | 0.824 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.266 |   -0.751 |     0.219 | 0.239 |    -1.114 | 0.273 | 0.273 | ns           |
|              | Urbana            | Controle | Experimental |    0.081 |   -0.406 |     0.567 | 0.239 |     0.337 | 0.738 | 0.738 | ns           |
|              | Rural             | Controle | Experimental |   -0.213 |   -0.692 |     0.266 | 0.236 |    -0.903 | 0.373 | 0.373 | ns           |
|              | Urbana            | Controle | Experimental |    0.279 |   -0.176 |     0.734 | 0.224 |     1.243 | 0.222 | 0.222 | ns           |
|              | Rural             | Controle | Experimental |   -0.034 |   -0.493 |     0.424 | 0.226 |    -0.152 | 0.880 | 0.880 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |   -0.054 |   -0.458 |     0.350 | 0.203 |    -0.265 | 0.792 | 0.792 | ns           |
| Controle     | Rural             | pre    | pos    |   -0.096 |   -0.556 |     0.363 | 0.231 |    -0.418 | 0.677 | 0.677 | ns           |
| Experimental | Urbana            | pre    | pos    |   -0.263 |   -0.777 |     0.251 | 0.258 |    -1.020 | 0.311 | 0.311 | ns           |
| Experimental | Rural             | pre    | pos    |   -0.286 |   -0.770 |     0.198 | 0.243 |    -1.177 | 0.243 | 0.243 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-455-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-456-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-460-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-462-1.png)<!-- -->

## factores: **escola:grupo**

### Quant. Palavras Lidas

| var                | escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | E3     | Controle     |   5 |  86.400 |   41.843 |    52.600 |     10.352 |  51.687 |   18.056 |
| palavras.lidas.pos | E5     | Controle     |  11 |  76.909 |   15.292 |   111.000 |      7.072 | 112.272 |   12.193 |
| palavras.lidas.pos | E5     | Experimental |   7 |  88.286 |   20.880 |   105.143 |     25.581 | 103.796 |   15.275 |

|     | grupo    | escola | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------|:-------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 1   | Controle |        | E3       | E5           |  -60.585 | -106.229 |   -14.941 | 21.808 |    -2.778 | 0.012 | 0.012 | \*           |
| 3   | Controle |        | E3       | E5           |    9.491 |  -61.243 |    80.224 | 33.909 |     0.280 | 0.782 | 0.782 | ns           |
| 6   |          | E5     | Controle | Experimental |    8.476 |  -32.503 |    49.455 | 19.579 |     0.433 | 0.670 | 0.670 | ns           |
| 8   |          | E5     | Controle | Experimental |  -11.377 |  -74.784 |    52.030 | 30.397 |    -0.374 | 0.712 | 0.712 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | E3     | pre    | pos    |   37.567 |  -25.457 |   100.590 | 31.473 |     1.194 | 0.238 | 0.238 | ns           |
| Controle     | E5     | pre    | pos    |  -29.750 |  -73.196 |    13.696 | 21.696 |    -1.371 | 0.176 | 0.176 | ns           |
| Experimental | E5     | pre    | pos    |  -16.857 |  -72.490 |    38.776 | 27.782 |    -0.607 | 0.546 | 0.546 | ns           |

![](triagem-stari_files/figure-gfm/unnamed-chunk-473-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-475-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-477-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | E2     | Controle     |   6 |   2.833 |    0.543 |     3.000 |      0.730 |   3.012 |    0.657 |
| score.compreensao.pos | E2     | Experimental |   5 |   2.000 |    0.316 |     2.200 |      0.490 |   2.254 |    0.745 |
| score.compreensao.pos | E3     | Controle     |   6 |   3.833 |    0.307 |     4.000 |      0.447 |   3.962 |    0.671 |
| score.compreensao.pos | E3     | Experimental |   6 |   3.500 |    0.671 |     3.167 |      0.601 |   3.145 |    0.660 |
| score.compreensao.pos | E5     | Controle     |  11 |   3.273 |    0.428 |     3.636 |      0.364 |   3.626 |    0.486 |
| score.compreensao.pos | E5     | Experimental |   7 |   2.714 |    0.808 |     4.571 |      0.922 |   4.589 |    0.611 |

| grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | E2       | E3           |   -0.950 |   -2.872 |     0.972 | 0.946 |    -1.005 | 0.322 | 0.967 | ns           |
| Controle     |        | E2       | E5           |   -0.614 |   -2.279 |     1.050 | 0.819 |    -0.750 | 0.458 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.336 |   -1.334 |     2.006 | 0.822 |     0.408 | 0.686 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -0.892 |   -2.948 |     1.164 | 1.012 |    -0.881 | 0.384 | 1.000 | ns           |
| Experimental |        | E2       | E5           |   -2.336 |   -4.266 |    -0.406 | 0.950 |    -2.459 | 0.019 | 0.057 | ns           |
| Experimental |        | E3       | E5           |   -1.444 |   -3.284 |     0.396 | 0.905 |    -1.595 | 0.120 | 0.360 | ns           |
| Controle     |        | E2       | E3           |   -1.000 |   -2.713 |     0.713 | 0.844 |    -1.185 | 0.244 | 0.732 | ns           |
| Controle     |        | E2       | E5           |   -0.439 |   -1.945 |     1.067 | 0.742 |    -0.592 | 0.557 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.561 |   -0.945 |     2.067 | 0.742 |     0.756 | 0.455 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -1.500 |   -3.297 |     0.297 | 0.885 |    -1.695 | 0.099 | 0.297 | ns           |
| Experimental |        | E2       | E5           |   -0.714 |   -2.452 |     1.023 | 0.856 |    -0.835 | 0.410 | 1.000 | ns           |
| Experimental |        | E3       | E5           |    0.786 |   -0.865 |     2.437 | 0.813 |     0.966 | 0.341 | 1.000 | ns           |
|              | E2     | Controle | Experimental |    0.758 |   -1.243 |     2.760 | 0.985 |     0.770 | 0.447 | 0.447 | ns           |
|              | E3     | Controle | Experimental |    0.817 |   -1.072 |     2.705 | 0.929 |     0.879 | 0.386 | 0.386 | ns           |
|              | E5     | Controle | Experimental |   -0.963 |   -2.555 |     0.629 | 0.783 |    -1.229 | 0.227 | 0.227 | ns           |
|              | E2     | Controle | Experimental |    0.833 |   -0.963 |     2.630 | 0.885 |     0.942 | 0.353 | 0.353 | ns           |
|              | E3     | Controle | Experimental |    0.333 |   -1.380 |     2.047 | 0.844 |     0.395 | 0.695 | 0.695 | ns           |
|              | E5     | Controle | Experimental |    0.558 |   -0.876 |     1.993 | 0.707 |     0.790 | 0.435 | 0.435 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | E2     | pre    | pos    |    0.119 |   -1.566 |     1.804 | 0.845 |     0.141 | 0.888 | 0.888 | ns           |
| Controle     | E3     | pre    | pos    |   -0.167 |   -1.915 |     1.582 | 0.877 |    -0.190 | 0.850 | 0.850 | ns           |
| Controle     | E5     | pre    | pos    |   -0.386 |   -1.650 |     0.878 | 0.634 |    -0.609 | 0.544 | 0.544 | ns           |
| Experimental | E2     | pre    | pos    |   -0.200 |   -2.115 |     1.715 | 0.961 |    -0.208 | 0.836 | 0.836 | ns           |
| Experimental | E3     | pre    | pos    |    0.333 |   -1.415 |     2.082 | 0.877 |     0.380 | 0.705 | 0.705 | ns           |
| Experimental | E5     | pre    | pos    |   -1.857 |   -3.476 |    -0.238 | 0.812 |    -2.287 | 0.025 | 0.025 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-485-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-486-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-488-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-490-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-492-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | E2     | Controle     |   6 |  -0.613 |    0.087 |    -0.504 |      0.176 |  -0.492 |    0.207 |
| tri.compreensao.pos | E2     | Experimental |   5 |  -0.761 |    0.094 |    -0.718 |      0.135 |  -0.678 |    0.230 |
| tri.compreensao.pos | E3     | Controle     |   6 |  -0.351 |    0.155 |    -0.292 |      0.223 |  -0.328 |    0.210 |
| tri.compreensao.pos | E3     | Experimental |   6 |  -0.375 |    0.225 |    -0.356 |      0.202 |  -0.387 |    0.209 |
| tri.compreensao.pos | E5     | Controle     |  11 |  -0.604 |    0.113 |    -0.383 |      0.118 |  -0.372 |    0.153 |
| tri.compreensao.pos | E5     | Experimental |   7 |  -0.547 |    0.225 |     0.012 |      0.282 |   0.013 |    0.191 |

| grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | E2       | E3           |   -0.164 |   -0.767 |     0.439 | 0.297 |    -0.553 | 0.584 | 1.000 | ns           |
| Controle     |        | E2       | E5           |   -0.120 |   -0.641 |     0.401 | 0.256 |    -0.467 | 0.643 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.044 |   -0.488 |     0.576 | 0.262 |     0.168 | 0.867 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -0.290 |   -0.932 |     0.352 | 0.316 |    -0.919 | 0.365 | 1.000 | ns           |
| Experimental |        | E2       | E5           |   -0.690 |   -1.298 |    -0.082 | 0.299 |    -2.308 | 0.027 | 0.082 | ns           |
| Experimental |        | E3       | E5           |   -0.400 |   -0.976 |     0.176 | 0.283 |    -1.411 | 0.167 | 0.502 | ns           |
| Controle     |        | E2       | E3           |   -0.262 |   -0.754 |     0.230 | 0.243 |    -1.080 | 0.287 | 0.862 | ns           |
| Controle     |        | E2       | E5           |   -0.008 |   -0.441 |     0.424 | 0.213 |    -0.040 | 0.969 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.254 |   -0.179 |     0.686 | 0.213 |     1.189 | 0.242 | 0.727 | ns           |
| Experimental |        | E2       | E3           |   -0.386 |   -0.902 |     0.130 | 0.254 |    -1.517 | 0.138 | 0.415 | ns           |
| Experimental |        | E2       | E5           |   -0.213 |   -0.713 |     0.286 | 0.246 |    -0.868 | 0.392 | 1.000 | ns           |
| Experimental |        | E3       | E5           |    0.173 |   -0.302 |     0.647 | 0.234 |     0.738 | 0.465 | 1.000 | ns           |
|              | E2     | Controle | Experimental |    0.186 |   -0.439 |     0.811 | 0.307 |     0.604 | 0.550 | 0.550 | ns           |
|              | E3     | Controle | Experimental |    0.059 |   -0.534 |     0.652 | 0.292 |     0.204 | 0.840 | 0.840 | ns           |
|              | E5     | Controle | Experimental |   -0.384 |   -0.882 |     0.113 | 0.245 |    -1.572 | 0.125 | 0.125 | ns           |
|              | E2     | Controle | Experimental |    0.148 |   -0.368 |     0.664 | 0.254 |     0.582 | 0.565 | 0.565 | ns           |
|              | E3     | Controle | Experimental |    0.024 |   -0.468 |     0.516 | 0.243 |     0.099 | 0.922 | 0.922 | ns           |
|              | E5     | Controle | Experimental |   -0.057 |   -0.469 |     0.355 | 0.203 |    -0.281 | 0.780 | 0.780 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | E2     | pre    | pos    |   -0.033 |   -0.544 |     0.479 | 0.257 |    -0.128 | 0.899 | 0.899 | ns           |
| Controle     | E3     | pre    | pos    |   -0.058 |   -0.589 |     0.472 | 0.266 |    -0.220 | 0.827 | 0.827 | ns           |
| Controle     | E5     | pre    | pos    |   -0.214 |   -0.598 |     0.170 | 0.193 |    -1.112 | 0.270 | 0.270 | ns           |
| Experimental | E2     | pre    | pos    |   -0.043 |   -0.624 |     0.539 | 0.292 |    -0.147 | 0.883 | 0.883 | ns           |
| Experimental | E3     | pre    | pos    |   -0.019 |   -0.549 |     0.512 | 0.266 |    -0.070 | 0.944 | 0.944 | ns           |
| Experimental | E5     | pre    | pos    |   -0.559 |   -1.051 |    -0.068 | 0.247 |    -2.268 | 0.026 | 0.026 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-500-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-501-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-505-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-507-1.png)<!-- -->

## factores: **zona.escola:grupo**

### Quant. Palavras Lidas

| var                | zona.escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural       | Controle     |   9 | 112.000 |   37.159 |    70.000 |     13.373 |  62.222 |   12.658 |
| palavras.lidas.pos | Rural       | Experimental |   6 |  86.000 |   28.177 |    65.167 |      3.516 |  64.194 |   15.168 |
| palavras.lidas.pos | Urbana      | Controle     |  15 |  65.333 |   12.251 |    97.933 |      8.707 | 102.369 |    9.707 |
| palavras.lidas.pos | Urbana      | Experimental |   9 |  78.333 |   17.341 |    96.556 |     20.355 |  97.589 |   12.387 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     |             | Urbana   | Rural        |   40.147 |    7.231 |    73.063 | 16.197 |     2.479 | 0.018 | 0.018 | \*           |
| Experimental |             | Urbana   | Rural        |   33.395 |   -6.415 |    73.206 | 19.589 |     1.705 | 0.097 | 0.097 | ns           |
| Controle     |             | Urbana   | Rural        |  -46.667 | -107.436 |    14.102 | 29.934 |    -1.559 | 0.128 | 0.128 | ns           |
| Experimental |             | Urbana   | Rural        |   -7.667 |  -83.628 |    68.295 | 37.417 |    -0.205 | 0.839 | 0.839 | ns           |
|              | Urbana      | Controle | Experimental |    4.780 |  -27.135 |    36.695 | 15.704 |     0.304 | 0.763 | 0.763 | ns           |
|              | Rural       | Controle | Experimental |   -1.972 |  -42.032 |    38.088 | 19.712 |    -0.100 | 0.921 | 0.921 | ns           |
|              | Urbana      | Controle | Experimental |  -13.000 |  -73.769 |    47.769 | 29.934 |    -0.434 | 0.667 | 0.667 | ns           |
|              | Rural       | Controle | Experimental |   26.000 |  -49.961 |   101.961 | 37.417 |     0.695 | 0.492 | 0.492 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |  -26.249 |  -65.858 |    13.360 | 19.914 |    -1.318 | 0.191 | 0.191 | ns           |
| Controle     | Rural       | pre    | pos    |   43.091 |   -8.452 |    94.634 | 25.915 |     1.663 | 0.100 | 0.100 | ns           |
| Experimental | Urbana      | pre    | pos    |  -15.389 |  -65.956 |    35.179 | 25.424 |    -0.605 | 0.547 | 0.547 | ns           |
| Experimental | Rural       | pre    | pos    |    3.000 |  -54.791 |    60.791 | 29.056 |     0.103 | 0.918 | 0.918 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-515-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-516-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-518-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-520-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-522-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural       | Controle     |  10 |   4.100 |    0.657 |     4.300 |      0.473 |   4.099 |    0.554 |
| score.compreensao.pos | Rural       | Experimental |   9 |   3.111 |    0.484 |     3.444 |      0.503 |   3.452 |    0.562 |
| score.compreensao.pos | Urbana      | Controle     |  17 |   3.118 |    0.331 |     3.412 |      0.344 |   3.418 |    0.409 |
| score.compreensao.pos | Urbana      | Experimental |  12 |   2.417 |    0.484 |     3.583 |      0.657 |   3.737 |    0.500 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |             | Urbana   | Rural        |   -0.681 |   -2.071 |     0.708 | 0.689 |    -0.989 | 0.328 | 0.328 | ns           |
| Experimental |             | Urbana   | Rural        |    0.285 |   -1.230 |     1.800 | 0.751 |     0.379 | 0.706 | 0.706 | ns           |
| Controle     |             | Urbana   | Rural        |   -0.982 |   -2.289 |     0.324 | 0.648 |    -1.515 | 0.137 | 0.137 | ns           |
| Experimental |             | Urbana   | Rural        |   -0.694 |   -2.140 |     0.751 | 0.717 |    -0.968 | 0.338 | 0.338 | ns           |
|              | Urbana      | Controle | Experimental |   -0.319 |   -1.620 |     0.982 | 0.645 |    -0.495 | 0.623 | 0.623 | ns           |
|              | Rural       | Controle | Experimental |    0.647 |   -0.945 |     2.240 | 0.790 |     0.820 | 0.417 | 0.417 | ns           |
|              | Urbana      | Controle | Experimental |    0.701 |   -0.535 |     1.937 | 0.613 |     1.143 | 0.259 | 0.259 | ns           |
|              | Rural       | Controle | Experimental |    0.989 |   -0.518 |     2.495 | 0.748 |     1.323 | 0.193 | 0.193 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |   -0.167 |   -1.276 |     0.942 | 0.558 |    -0.298 | 0.766 | 0.766 | ns           |
| Controle     | Rural       | pre    | pos    |    0.009 |   -1.445 |     1.463 | 0.732 |     0.012 | 0.990 | 0.990 | ns           |
| Experimental | Urbana      | pre    | pos    |   -1.167 |   -2.525 |     0.192 | 0.684 |    -1.706 | 0.091 | 0.091 | ns           |
| Experimental | Rural       | pre    | pos    |   -0.544 |   -2.073 |     0.984 | 0.770 |    -0.707 | 0.481 | 0.481 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-530-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-531-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-533-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-535-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-537-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural       | Controle     |  10 |  -0.284 |    0.186 |    -0.275 |      0.177 |  -0.361 |    0.164 |
| tri.compreensao.pos | Rural       | Experimental |   9 |  -0.481 |    0.158 |    -0.437 |      0.140 |  -0.452 |    0.168 |
| tri.compreensao.pos | Urbana      | Controle     |  17 |  -0.607 |    0.077 |    -0.426 |      0.096 |  -0.396 |    0.123 |
| tri.compreensao.pos | Urbana      | Experimental |  12 |  -0.636 |    0.136 |    -0.292 |      0.199 |  -0.251 |    0.146 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |             | Urbana   | Rural        |   -0.034 |   -0.453 |     0.384 | 0.207 |    -0.166 | 0.869 | 0.869 | ns           |
| Experimental |             | Urbana   | Rural        |    0.201 |   -0.249 |     0.651 | 0.223 |     0.902 | 0.372 | 0.372 | ns           |
| Controle     |             | Urbana   | Rural        |   -0.323 |   -0.686 |     0.041 | 0.180 |    -1.790 | 0.080 | 0.080 | ns           |
| Experimental |             | Urbana   | Rural        |   -0.155 |   -0.557 |     0.247 | 0.200 |    -0.775 | 0.442 | 0.442 | ns           |
|              | Urbana      | Controle | Experimental |   -0.144 |   -0.526 |     0.238 | 0.189 |    -0.762 | 0.450 | 0.450 | ns           |
|              | Rural       | Controle | Experimental |    0.091 |   -0.379 |     0.561 | 0.233 |     0.391 | 0.698 | 0.698 | ns           |
|              | Urbana      | Controle | Experimental |    0.029 |   -0.315 |     0.373 | 0.171 |     0.169 | 0.866 | 0.866 | ns           |
|              | Rural       | Controle | Experimental |    0.197 |   -0.222 |     0.616 | 0.208 |     0.948 | 0.349 | 0.349 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |   -0.143 |   -0.466 |     0.181 | 0.163 |    -0.875 | 0.384 | 0.384 | ns           |
| Controle     | Rural       | pre    | pos    |    0.045 |   -0.379 |     0.469 | 0.214 |     0.209 | 0.835 | 0.835 | ns           |
| Experimental | Urbana      | pre    | pos    |   -0.344 |   -0.740 |     0.052 | 0.200 |    -1.724 | 0.088 | 0.088 | ns           |
| Experimental | Rural       | pre    | pos    |   -0.099 |   -0.545 |     0.347 | 0.225 |    -0.439 | 0.662 | 0.662 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-545-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-546-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-550-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-552-1.png)<!-- -->

# Pairwise comparisons for grupo=“Experimental”

## factores: **grupo=“Experimental”:monitor**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

### Compreensao Leitora (TRI)

## factores: **grupo=“Experimental”:monitor.genero**

### Quant. Palavras Lidas

| var                | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F              |   9 |  72.556 |   19.872 |    80.667 |     15.585 |  83.780 |   16.247 |
| palavras.lidas.pos | M              |   6 |  94.667 |   22.722 |    89.000 |     23.103 |  84.331 |   19.977 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | F      | M      |   -0.551 |  -57.181 |    56.079 | 25.991 |    -0.021 | 0.983 | 0.983 | ns           |
| palavras.lidas.pre | F      | M      |  -22.111 |  -88.294 |    44.071 | 30.635 |    -0.722 | 0.483 | 0.483 | ns           |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |  -10.513 |  -54.558 |    33.532 | 21.649 |    -0.486 | 0.630 | 0.630 | ns           |
| M              | pre    | pos    |    5.667 |  -57.856 |    69.189 | 31.223 |     0.181 | 0.857 | 0.857 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-608-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-610-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-612-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-614-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-616-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F              |  15 |   3.133 |    0.413 |     3.333 |      0.433 |   3.116 |    0.495 |
| score.compreensao.pos | M              |   6 |   1.667 |    0.422 |     4.000 |      1.065 |   4.544 |    0.818 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | F      | M      |   -1.429 |   -3.517 |     0.660 | 0.994 |    -1.437 | 0.168 | 0.168 | ns           |
| score.compreensao.pre | F      | M      |    1.467 |   -0.020 |     2.953 | 0.710 |     2.065 | 0.053 | 0.053 | ns           |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |   -0.333 |   -1.601 |     0.935 | 0.627 |    -0.532 | 0.598 | 0.598 | ns           |
| M              | pre    | pos    |   -2.333 |   -4.370 |    -0.296 | 1.007 |    -2.317 | 0.026 | 0.026 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-624-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-626-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-628-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-630-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-632-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | F              |  15 |  -0.467 |    0.131 |    -0.431 |      0.123 |  -0.470 |    0.151 |
| tri.compreensao.pos | M              |   6 |  -0.826 |    0.082 |    -0.161 |      0.332 |  -0.064 |    0.246 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | F      | M      |   -0.406 |   -1.029 |     0.216 | 0.296 |    -1.371 | 0.187 | 0.187 | ns           |
| tri.compreensao.pre | F      | M      |    0.359 |   -0.095 |     0.812 | 0.217 |     1.656 | 0.114 | 0.114 | ns           |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |   -0.071 |   -0.449 |     0.308 | 0.187 |    -0.378 | 0.707 | 0.707 | ns           |
| M              | pre    | pos    |   -0.665 |   -1.273 |    -0.056 | 0.301 |    -2.211 | 0.033 | 0.033 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-640-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-644-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-648-1.png)<!-- -->

## factores: **grupo=“Experimental”:monitor.area**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

### Compreensao Leitora (TRI)

## factores: **grupo=“Experimental”:monitor.formacao**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

### Compreensao Leitora (TRI)

## factores: **grupo=“Experimental”:monitor.experiencia**

### Quant. Palavras Lidas

| var                | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | maior 01 ano        |   7 | 108.429 |   25.210 |     104.0 |     24.818 |  97.240 |   18.886 |
| palavras.lidas.pos | menor 01 ano        |   8 |  57.750 |   12.956 |      66.5 |      6.853 |  72.415 |   17.528 |

| .y.                | group1       | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | maior 01 ano | menor 01 ano |   24.825 |  -34.500 |    84.150 | 27.228 |     0.912 | 0.380 | 0.380 | ns           |
| palavras.lidas.pre | maior 01 ano | menor 01 ano |   50.679 |   -8.236 |   109.593 | 27.270 |     1.858 | 0.086 | 0.086 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |    3.400 |  -42.023 |    48.823 | 22.326 |     0.152 | 0.880 | 0.880 | ns           |
| menor 01 ano        | pre    | pos    |  -13.389 |  -62.742 |    35.964 | 24.258 |    -0.552 | 0.585 | 0.585 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-752-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-754-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-756-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-758-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-760-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | maior 01 ano        |  13 |   3.231 |    0.469 |     3.769 |      0.601 |   3.608 |    0.566 |
| score.compreensao.pos | menor 01 ano        |   8 |   1.875 |    0.350 |     3.125 |      0.549 |   3.386 |    0.739 |

| .y.                   | group1       | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | maior 01 ano | menor 01 ano |    0.222 |   -1.823 |     2.268 | 0.974 |     0.228 | 0.822 | 0.822 | ns           |
| score.compreensao.pre | maior 01 ano | menor 01 ano |    1.356 |   -0.029 |     2.740 | 0.662 |     2.049 | 0.054 | 0.054 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |   -0.538 |   -1.901 |     0.824 | 0.674 |    -0.799 | 0.429 | 0.429 | ns           |
| menor 01 ano        | pre    | pos    |   -1.347 |   -3.035 |     0.341 | 0.835 |    -1.614 | 0.115 | 0.115 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-768-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-770-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-772-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-774-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-776-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | maior 01 ano        |  13 |  -0.431 |    0.151 |    -0.208 |      0.185 |  -0.220 |    0.166 |
| tri.compreensao.pos | menor 01 ano        |   8 |  -0.795 |    0.055 |    -0.592 |      0.114 |  -0.571 |    0.215 |

| .y.                 | group1       | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | maior 01 ano | menor 01 ano |    0.351 |   -0.241 |     0.943 | 0.282 |     1.246 | 0.229 | 0.229 | ns           |
| tri.compreensao.pre | maior 01 ano | menor 01 ano |    0.364 |   -0.052 |     0.780 | 0.199 |     1.834 | 0.082 | 0.082 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |   -0.223 |   -0.621 |     0.175 | 0.197 |    -1.135 | 0.263 | 0.263 | ns           |
| menor 01 ano        | pre    | pos    |   -0.229 |   -0.722 |     0.264 | 0.244 |    -0.938 | 0.354 | 0.354 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stari_files/figure-gfm/unnamed-chunk-784-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-788-1.png)<!-- -->

![](triagem-stari_files/figure-gfm/unnamed-chunk-792-1.png)<!-- -->
