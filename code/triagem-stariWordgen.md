ANCOVA in Triagem Test - Reading of Words per Minutes and Reading
Comprehension (Teste Triagem - Leitura de Palavras por Minuto e
Compreensao Leitora)
================
Geiser C. Challco <geiser@alumni.usp.br>

- [Descriptive Statistics of Initial
  Data](#descriptive-statistics-of-initial-data)
  - [Quant. Palavras Lidas](#quant-palavras-lidas)
  - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos)
- [Checking of Assumptions](#checking-of-assumptions)
  - [Assumption: Normality
    distribution](#assumption-normality-distribution)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-1)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-1)
  - [Assumption: Homogeneity](#assumption-homogeneity)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-2)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-2)
- [Computation of ANCOVA test and Pairwise
  Comparison](#computation-of-ancova-test-and-pairwise-comparison)
  - [ANCOVA tests for one factor](#ancova-tests-for-one-factor)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-3)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-3)
  - [ANCOVA tests for two factors](#ancova-tests-for-two-factors)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-4)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-4)
  - [ANCOVA tests for
    grupo=“Experimental”](#ancova-tests-for-grupoexperimental)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-5)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-5)
- [Pairwise comparisons for one
  factor](#pairwise-comparisons-for-one-factor)
  - [factor: **grupo**](#factor-grupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-6)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-6)
  - [factor: **genero**](#factor-genero)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-7)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-7)
  - [factor: **idade**](#factor-idade)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-8)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-8)
  - [factor: **zona.participante**](#factor-zonaparticipante)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-9)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-9)
  - [factor: **escola**](#factor-escola)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-10)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-10)
  - [factor: **zona.escola**](#factor-zonaescola)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-11)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-11)
- [Pairwise comparisons for two
  factors](#pairwise-comparisons-for-two-factors)
  - [factores: **genero:grupo**](#factores-generogrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-12)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-12)
  - [factores: **idade:grupo**](#factores-idadegrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-13)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-13)
  - [factores:
    **zona.participante:grupo**](#factores-zonaparticipantegrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-14)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-14)
  - [factores: **escola:grupo**](#factores-escolagrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-15)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-15)
  - [factores: **zona.escola:grupo**](#factores-zonaescolagrupo)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-16)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-16)
- [Pairwise comparisons for
  grupo=“Experimental”](#pairwise-comparisons-for-grupoexperimental)
  - [factores:
    **grupo=“Experimental”:monitor**](#factores-grupoexperimentalmonitor)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-17)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-17)
  - [factores:
    **grupo=“Experimental”:monitor.genero**](#factores-grupoexperimentalmonitorgenero)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-18)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-18)
  - [factores:
    **grupo=“Experimental”:monitor.area**](#factores-grupoexperimentalmonitorarea)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-19)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-19)
  - [factores:
    **grupo=“Experimental”:monitor.formacao**](#factores-grupoexperimentalmonitorformacao)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-20)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-20)
  - [factores:
    **grupo=“Experimental”:monitor.experiencia**](#factores-grupoexperimentalmonitorexperiencia)
    - [Quant. Palavras Lidas](#quant-palavras-lidas-21)
    - [Compreensao Leitora (Acertos)](#compreensao-leitora-acertos-21)

**NOTE**

- Teste ANCOVA para determinar se houve diferenças significativas no
  Teste Triagem - Leitura de Palavras por Minuto e Compreensao Leitora
  (medido usando pre- e pos-testes).
- ANCOVA test to determine whether there were significant differences in
  Triagem Test - Reading of Words per Minutes and Reading Comprehension
  (measured using pre- and post-tests).

# Descriptive Statistics of Initial Data

## Quant. Palavras Lidas

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable           |   n |    mean | median | min | max |      sd |     se |       ci |    iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------------|----:|--------:|-------:|----:|----:|--------:|-------:|---------:|-------:|
| Controle | F      |       |                   |        |             | palavras.lidas.pos |   7 |  87.000 |   87.0 |  43 | 162 |  38.884 | 14.697 |   35.962 |  25.50 |
| Controle | M      |       |                   |        |             | palavras.lidas.pos |   9 | 103.333 |   70.0 |  29 | 363 | 104.490 | 34.830 |   80.318 |  42.00 |
| stari+WG | F      |       |                   |        |             | palavras.lidas.pos |   2 |  91.000 |   91.0 |  79 | 103 |  16.971 | 12.000 |  152.474 |  12.00 |
| stari+WG | M      |       |                   |        |             | palavras.lidas.pos |  14 |  93.143 |   82.5 |  37 | 162 |  38.145 | 10.195 |   22.024 |  37.75 |
| Controle | F      |       |                   |        |             | palavras.lidas.pre |   7 |  52.000 |   42.0 |  29 | 101 |  25.554 |  9.658 |   23.633 |  28.00 |
| Controle | M      |       |                   |        |             | palavras.lidas.pre |   9 |  87.444 |   70.0 |  33 | 228 |  62.915 | 20.972 |   48.361 |  32.00 |
| stari+WG | F      |       |                   |        |             | palavras.lidas.pre |   2 |  89.000 |   89.0 |  44 | 134 |  63.640 | 45.000 |  571.779 |  45.00 |
| stari+WG | M      |       |                   |        |             | palavras.lidas.pre |  14 | 134.857 |  142.5 |   7 | 299 |  95.914 | 25.634 |   55.379 | 118.75 |
| Controle |        | 10y   |                   |        |             | palavras.lidas.pos |   4 |  77.750 |   87.0 |  43 |  94 |  23.528 | 11.764 |   37.439 |  17.25 |
| Controle |        | 11y   |                   |        |             | palavras.lidas.pos |   9 | 114.111 |   70.0 |  40 | 363 | 104.183 | 34.728 |   80.082 | 110.00 |
| Controle |        | 12y   |                   |        |             | palavras.lidas.pos |   1 |  85.000 |   85.0 |  85 |  85 |         |        |          |   0.00 |
| Controle |        | 13y   |                   |        |             | palavras.lidas.pos |   1 |  87.000 |   87.0 |  87 |  87 |         |        |          |   0.00 |
| Controle |        | 15y   |                   |        |             | palavras.lidas.pos |   1 |  29.000 |   29.0 |  29 |  29 |         |        |          |   0.00 |
| stari+WG |        | 10y   |                   |        |             | palavras.lidas.pos |   4 | 110.750 |  109.0 |  68 | 157 |  48.355 | 24.178 |   76.944 |  80.75 |
| stari+WG |        | 11y   |                   |        |             | palavras.lidas.pos |   9 |  88.333 |   84.0 |  37 | 162 |  35.770 | 11.923 |   27.495 |  39.00 |
| stari+WG |        | 12y   |                   |        |             | palavras.lidas.pos |   1 |  74.000 |   74.0 |  74 |  74 |         |        |          |   0.00 |
| stari+WG |        | 13y   |                   |        |             | palavras.lidas.pos |   2 |  87.000 |   87.0 |  81 |  93 |   8.485 |  6.000 |   76.237 |   6.00 |
| Controle |        | 10y   |                   |        |             | palavras.lidas.pre |   4 |  49.500 |   50.0 |  32 |  66 |  15.351 |  7.676 |   24.428 |  20.50 |
| Controle |        | 11y   |                   |        |             | palavras.lidas.pre |   9 |  60.556 |   69.0 |  33 | 101 |  22.897 |  7.632 |   17.600 |  30.00 |
| Controle |        | 12y   |                   |        |             | palavras.lidas.pre |   1 | 228.000 |  228.0 | 228 | 228 |         |        |          |   0.00 |
| Controle |        | 13y   |                   |        |             | palavras.lidas.pre |   1 |  29.000 |   29.0 |  29 |  29 |         |        |          |   0.00 |
| Controle |        | 15y   |                   |        |             | palavras.lidas.pre |   1 | 151.000 |  151.0 | 151 | 151 |         |        |          |   0.00 |
| stari+WG |        | 10y   |                   |        |             | palavras.lidas.pre |   4 | 157.500 |  139.0 |  62 | 290 | 113.890 | 56.945 |  181.225 | 171.00 |
| stari+WG |        | 11y   |                   |        |             | palavras.lidas.pre |   9 | 135.778 |  134.0 |   7 | 299 |  85.704 | 28.568 |   65.878 |  90.00 |
| stari+WG |        | 12y   |                   |        |             | palavras.lidas.pre |   1 |  30.000 |   30.0 |  30 |  30 |         |        |          |   0.00 |
| stari+WG |        | 13y   |                   |        |             | palavras.lidas.pre |   2 |  92.000 |   92.0 |  10 | 174 | 115.966 | 82.000 | 1041.909 |  82.00 |
| Controle |        |       | Urbana            |        |             | palavras.lidas.pos |  11 | 100.273 |   75.0 |  29 | 363 |  94.360 | 28.451 |   63.392 |  46.00 |
| Controle |        |       | Rural             |        |             | palavras.lidas.pos |   2 | 123.000 |  123.0 |  87 | 159 |  50.912 | 36.000 |  457.423 |  36.00 |
| Controle |        |       |                   |        |             | palavras.lidas.pos |   3 |  63.333 |   66.0 |  40 |  84 |  22.121 | 12.771 |   54.951 |  22.00 |
| stari+WG |        |       | Urbana            |        |             | palavras.lidas.pos |   6 | 104.333 |   95.5 |  61 | 162 |  43.159 | 17.619 |   45.292 |  70.25 |
| stari+WG |        |       | Rural             |        |             | palavras.lidas.pos |   6 |  86.667 |   81.5 |  37 | 157 |  39.743 | 16.225 |   41.707 |  21.50 |
| stari+WG |        |       |                   |        |             | palavras.lidas.pos |   4 |  85.000 |   83.5 |  70 | 103 |  15.642 |  7.821 |   24.890 |  22.50 |
| Controle |        |       | Urbana            |        |             | palavras.lidas.pre |  11 |  84.818 |   69.0 |  33 | 228 |  57.984 | 17.483 |   38.954 |  40.00 |
| Controle |        |       | Rural             |        |             | palavras.lidas.pre |   2 |  34.500 |   34.5 |  29 |  40 |   7.778 |  5.500 |   69.884 |   5.50 |
| Controle |        |       |                   |        |             | palavras.lidas.pre |   3 |  49.667 |   47.0 |  32 |  70 |  19.140 | 11.050 |   47.546 |  19.00 |
| stari+WG |        |       | Urbana            |        |             | palavras.lidas.pre |   6 | 135.000 |  147.5 |  62 | 181 |  51.408 | 20.987 |   53.950 |  80.75 |
| stari+WG |        |       | Rural             |        |             | palavras.lidas.pre |   6 | 169.833 |  189.5 |   7 | 299 | 122.920 | 50.182 |  128.997 | 197.25 |
| stari+WG |        |       |                   |        |             | palavras.lidas.pre |   4 |  59.250 |   46.5 |  10 | 134 |  54.414 | 27.207 |   86.585 |  55.75 |
| Controle |        |       |                   | E1     |             | palavras.lidas.pos |   7 |  76.571 |   75.0 |  29 | 162 |  45.280 | 17.114 |   41.877 |  49.00 |
| Controle |        |       |                   | E4     |             | palavras.lidas.pos |   1 |  85.000 |   85.0 |  85 |  85 |         |        |          |   0.00 |
| Controle |        |       |                   | E5     |             | palavras.lidas.pos |   6 | 132.333 |   78.5 |  49 | 363 | 119.334 | 48.718 |  125.234 |  74.00 |
| Controle |        |       |                   | E6     |             | palavras.lidas.pos |   2 |  62.000 |   62.0 |  40 |  84 |  31.113 | 22.000 |  279.537 |  22.00 |
| stari+WG |        |       |                   | E2     |             | palavras.lidas.pos |   1 |  37.000 |   37.0 |  37 |  37 |         |        |          |   0.00 |
| stari+WG |        |       |                   | E4     |             | palavras.lidas.pos |   6 |  94.000 |   82.5 |  64 | 157 |  34.843 | 14.224 |   36.565 |  32.25 |
| stari+WG |        |       |                   | E5     |             | palavras.lidas.pos |   7 | 105.857 |   95.0 |  61 | 162 |  36.407 | 13.761 |   33.671 |  39.50 |
| stari+WG |        |       |                   | E6     |             | palavras.lidas.pos |   2 |  72.000 |   72.0 |  70 |  74 |   2.828 |  2.000 |   25.412 |   2.00 |
| Controle |        |       |                   | E1     |             | palavras.lidas.pre |   7 |  75.714 |   66.0 |  33 | 151 |  40.182 | 15.187 |   37.162 |  40.00 |
| Controle |        |       |                   | E4     |             | palavras.lidas.pre |   1 | 228.000 |  228.0 | 228 | 228 |         |        |          |   0.00 |
| Controle |        |       |                   | E5     |             | palavras.lidas.pre |   6 |  52.333 |   54.5 |  29 |  70 |  19.315 |  7.885 |   20.270 |  32.75 |
| Controle |        |       |                   | E6     |             | palavras.lidas.pre |   2 |  39.500 |   39.5 |  32 |  47 |  10.607 |  7.500 |   95.297 |   7.50 |
| stari+WG |        |       |                   | E2     |             | palavras.lidas.pre |   1 |   7.000 |    7.0 |   7 |   7 |         |        |          |   0.00 |
| stari+WG |        |       |                   | E4     |             | palavras.lidas.pre |   6 | 213.333 |  198.0 | 121 | 299 |  69.767 | 28.482 |   73.216 |  95.50 |
| stari+WG |        |       |                   | E5     |             | palavras.lidas.pre |   7 |  98.000 |   91.0 |  10 | 181 |  63.961 | 24.175 |   59.154 |  96.00 |
| stari+WG |        |       |                   | E6     |             | palavras.lidas.pre |   2 |  46.500 |   46.5 |  30 |  63 |  23.335 | 16.500 |  209.652 |  16.50 |
| Controle |        |       |                   |        | Urbana      | palavras.lidas.pos |  13 | 102.308 |   75.0 |  29 | 363 |  88.294 | 24.488 |   53.356 |  45.00 |
| Controle |        |       |                   |        | Rural       | palavras.lidas.pos |   3 |  69.667 |   84.0 |  40 |  85 |  25.697 | 14.836 |   63.835 |  22.50 |
| stari+WG |        |       |                   |        | Urbana      | palavras.lidas.pos |   8 |  97.250 |   94.0 |  37 | 162 |  41.579 | 14.700 |   34.761 |  39.75 |
| stari+WG |        |       |                   |        | Rural       | palavras.lidas.pos |   8 |  88.500 |   77.5 |  64 | 157 |  31.177 | 11.023 |   26.065 |  21.00 |
| Controle |        |       |                   |        | Urbana      | palavras.lidas.pre |  13 |  64.923 |   66.0 |  29 | 151 |  33.315 |  9.240 |   20.132 |  30.00 |
| Controle |        |       |                   |        | Rural       | palavras.lidas.pre |   3 | 102.333 |   47.0 |  32 | 228 | 109.089 | 62.982 |  270.991 |  98.00 |
| stari+WG |        |       |                   |        | Urbana      | palavras.lidas.pre |   8 |  86.625 |   76.5 |   7 | 181 |  67.392 | 23.827 |   56.341 | 106.00 |
| stari+WG |        |       |                   |        | Rural       | palavras.lidas.pre |   8 | 171.625 |  177.5 |  30 | 299 |  97.565 | 34.494 |   81.566 | 127.25 |

## Compreensao Leitora (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable              |   n |  mean | median | min | max |    sd |    se |     ci |  iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:----------------------|----:|------:|-------:|----:|----:|------:|------:|-------:|-----:|
| Controle | F      |       |                   |        |             | score.compreensao.pos |   7 | 4.286 |    4.0 |   2 |   9 | 2.430 | 0.918 |  2.247 | 2.50 |
| Controle | M      |       |                   |        |             | score.compreensao.pos |  11 | 2.455 |    2.0 |   0 |   6 | 1.753 | 0.529 |  1.178 | 2.50 |
| stari+WG | F      |       |                   |        |             | score.compreensao.pos |   2 | 4.000 |    4.0 |   3 |   5 | 1.414 | 1.000 | 12.706 | 1.00 |
| stari+WG | M      |       |                   |        |             | score.compreensao.pos |  14 | 4.214 |    4.0 |   0 |   9 | 2.155 | 0.576 |  1.244 | 2.00 |
| Controle | F      |       |                   |        |             | score.compreensao.pre |   7 | 3.571 |    4.0 |   2 |   5 | 1.272 | 0.481 |  1.177 | 2.00 |
| Controle | M      |       |                   |        |             | score.compreensao.pre |  11 | 3.000 |    3.0 |   2 |   6 | 1.265 | 0.381 |  0.850 | 1.50 |
| stari+WG | F      |       |                   |        |             | score.compreensao.pre |   2 | 4.000 |    4.0 |   3 |   5 | 1.414 | 1.000 | 12.706 | 1.00 |
| stari+WG | M      |       |                   |        |             | score.compreensao.pre |  14 | 4.143 |    3.5 |   0 |   9 | 2.538 | 0.678 |  1.465 | 2.75 |
| Controle |        | 10y   |                   |        |             | score.compreensao.pos |   4 | 5.500 |    5.0 |   3 |   9 | 2.517 | 1.258 |  4.004 | 1.50 |
| Controle |        | 11y   |                   |        |             | score.compreensao.pos |   9 | 2.444 |    2.0 |   0 |   6 | 1.810 | 0.603 |  1.392 | 2.00 |
| Controle |        | 12y   |                   |        |             | score.compreensao.pos |   2 | 3.000 |    3.0 |   2 |   4 | 1.414 | 1.000 | 12.706 | 1.00 |
| Controle |        | 13y   |                   |        |             | score.compreensao.pos |   1 | 4.000 |    4.0 |   4 |   4 |       |       |        | 0.00 |
| Controle |        | 14y   |                   |        |             | score.compreensao.pos |   1 | 2.000 |    2.0 |   2 |   2 |       |       |        | 0.00 |
| Controle |        | 15y   |                   |        |             | score.compreensao.pos |   1 | 1.000 |    1.0 |   1 |   1 |       |       |        | 0.00 |
| stari+WG |        | 10y   |                   |        |             | score.compreensao.pos |   4 | 5.250 |    4.5 |   3 |   9 | 2.630 | 1.315 |  4.185 | 2.25 |
| stari+WG |        | 11y   |                   |        |             | score.compreensao.pos |   9 | 4.222 |    4.0 |   2 |   7 | 1.481 | 0.494 |  1.139 | 2.00 |
| stari+WG |        | 12y   |                   |        |             | score.compreensao.pos |   1 | 5.000 |    5.0 |   5 |   5 |       |       |        | 0.00 |
| stari+WG |        | 13y   |                   |        |             | score.compreensao.pos |   2 | 1.500 |    1.5 |   0 |   3 | 2.121 | 1.500 | 19.059 | 1.50 |
| Controle |        | 10y   |                   |        |             | score.compreensao.pre |   4 | 4.250 |    4.5 |   3 |   5 | 0.957 | 0.479 |  1.523 | 1.25 |
| Controle |        | 11y   |                   |        |             | score.compreensao.pre |   9 | 3.000 |    3.0 |   2 |   6 | 1.323 | 0.441 |  1.017 | 1.00 |
| Controle |        | 12y   |                   |        |             | score.compreensao.pre |   2 | 3.000 |    3.0 |   2 |   4 | 1.414 | 1.000 | 12.706 | 1.00 |
| Controle |        | 13y   |                   |        |             | score.compreensao.pre |   1 | 4.000 |    4.0 |   4 |   4 |       |       |        | 0.00 |
| Controle |        | 14y   |                   |        |             | score.compreensao.pre |   1 | 2.000 |    2.0 |   2 |   2 |       |       |        | 0.00 |
| Controle |        | 15y   |                   |        |             | score.compreensao.pre |   1 | 2.000 |    2.0 |   2 |   2 |       |       |        | 0.00 |
| stari+WG |        | 10y   |                   |        |             | score.compreensao.pre |   4 | 5.250 |    4.5 |   3 |   9 | 2.872 | 1.436 |  4.570 | 3.75 |
| stari+WG |        | 11y   |                   |        |             | score.compreensao.pre |   9 | 3.556 |    3.0 |   0 |   8 | 2.455 | 0.818 |  1.887 | 3.00 |
| stari+WG |        | 12y   |                   |        |             | score.compreensao.pre |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| stari+WG |        | 13y   |                   |        |             | score.compreensao.pre |   2 | 5.000 |    5.0 |   4 |   6 | 1.414 | 1.000 | 12.706 | 1.00 |
| Controle |        |       | Urbana            |        |             | score.compreensao.pos |  11 | 3.818 |    4.0 |   1 |   9 | 2.401 | 0.724 |  1.613 | 3.00 |
| Controle |        |       | Rural             |        |             | score.compreensao.pos |   2 | 3.500 |    3.5 |   3 |   4 | 0.707 | 0.500 |  6.353 | 0.50 |
| Controle |        |       |                   |        |             | score.compreensao.pos |   5 | 1.600 |    2.0 |   0 |   3 | 1.140 | 0.510 |  1.416 | 1.00 |
| stari+WG |        |       | Urbana            |        |             | score.compreensao.pos |   6 | 4.000 |    3.5 |   2 |   7 | 1.789 | 0.730 |  1.877 | 1.75 |
| stari+WG |        |       | Rural             |        |             | score.compreensao.pos |   6 | 5.000 |    4.5 |   3 |   9 | 2.098 | 0.856 |  2.201 | 1.00 |
| stari+WG |        |       |                   |        |             | score.compreensao.pos |   4 | 3.250 |    4.0 |   0 |   5 | 2.363 | 1.181 |  3.760 | 2.75 |
| Controle |        |       | Urbana            |        |             | score.compreensao.pre |  11 | 3.455 |    3.0 |   2 |   6 | 1.440 | 0.434 |  0.967 | 2.50 |
| Controle |        |       | Rural             |        |             | score.compreensao.pre |   2 | 3.000 |    3.0 |   2 |   4 | 1.414 | 1.000 | 12.706 | 1.00 |
| Controle |        |       |                   |        |             | score.compreensao.pre |   5 | 2.800 |    3.0 |   2 |   4 | 0.837 | 0.374 |  1.039 | 1.00 |
| stari+WG |        |       | Urbana            |        |             | score.compreensao.pre |   6 | 2.833 |    2.5 |   0 |   6 | 2.317 | 0.946 |  2.431 | 3.25 |
| stari+WG |        |       | Rural             |        |             | score.compreensao.pre |   6 | 6.000 |    5.5 |   3 |   9 | 2.191 | 0.894 |  2.299 | 2.50 |
| stari+WG |        |       |                   |        |             | score.compreensao.pre |   4 | 3.250 |    3.0 |   3 |   4 | 0.500 | 0.250 |  0.796 | 0.25 |
| Controle |        |       |                   | E1     |             | score.compreensao.pos |   7 | 4.429 |    5.0 |   1 |   9 | 2.699 | 1.020 |  2.496 | 3.00 |
| Controle |        |       |                   | E2     |             | score.compreensao.pos |   2 | 2.000 |    2.0 |   2 |   2 | 0.000 | 0.000 |  0.000 | 0.00 |
| Controle |        |       |                   | E4     |             | score.compreensao.pos |   1 | 4.000 |    4.0 |   4 |   4 |       |       |        | 0.00 |
| Controle |        |       |                   | E5     |             | score.compreensao.pos |   6 | 2.333 |    2.5 |   0 |   4 | 1.633 | 0.667 |  1.714 | 2.50 |
| Controle |        |       |                   | E6     |             | score.compreensao.pos |   2 | 2.000 |    2.0 |   1 |   3 | 1.414 | 1.000 | 12.706 | 1.00 |
| stari+WG |        |       |                   | E2     |             | score.compreensao.pos |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| stari+WG |        |       |                   | E4     |             | score.compreensao.pos |   6 | 4.833 |    4.0 |   2 |   9 | 2.639 | 1.078 |  2.770 | 3.00 |
| stari+WG |        |       |                   | E5     |             | score.compreensao.pos |   7 | 3.571 |    4.0 |   0 |   5 | 1.813 | 0.685 |  1.676 | 2.00 |
| stari+WG |        |       |                   | E6     |             | score.compreensao.pos |   2 | 5.000 |    5.0 |   5 |   5 | 0.000 | 0.000 |  0.000 | 0.00 |
| Controle |        |       |                   | E1     |             | score.compreensao.pre |   7 | 3.857 |    4.0 |   2 |   6 | 1.574 | 0.595 |  1.455 | 2.50 |
| Controle |        |       |                   | E2     |             | score.compreensao.pre |   2 | 2.000 |    2.0 |   2 |   2 | 0.000 | 0.000 |  0.000 | 0.00 |
| Controle |        |       |                   | E4     |             | score.compreensao.pre |   1 | 4.000 |    4.0 |   4 |   4 |       |       |        | 0.00 |
| Controle |        |       |                   | E5     |             | score.compreensao.pre |   6 | 2.667 |    2.5 |   2 |   4 | 0.816 | 0.333 |  0.857 | 1.00 |
| Controle |        |       |                   | E6     |             | score.compreensao.pre |   2 | 3.500 |    3.5 |   3 |   4 | 0.707 | 0.500 |  6.353 | 0.50 |
| stari+WG |        |       |                   | E2     |             | score.compreensao.pre |   1 | 3.000 |    3.0 |   3 |   3 |       |       |        | 0.00 |
| stari+WG |        |       |                   | E4     |             | score.compreensao.pre |   6 | 5.667 |    6.0 |   0 |   9 | 3.141 | 1.282 |  3.296 | 2.25 |
| stari+WG |        |       |                   | E5     |             | score.compreensao.pre |   7 | 3.286 |    3.0 |   1 |   5 | 1.496 | 0.565 |  1.384 | 2.00 |
| stari+WG |        |       |                   | E6     |             | score.compreensao.pre |   2 | 3.000 |    3.0 |   3 |   3 | 0.000 | 0.000 |  0.000 | 0.00 |
| Controle |        |       |                   |        | Urbana      | score.compreensao.pos |  15 | 3.267 |    3.0 |   0 |   9 | 2.314 | 0.597 |  1.281 | 2.50 |
| Controle |        |       |                   |        | Rural       | score.compreensao.pos |   3 | 2.667 |    3.0 |   1 |   4 | 1.528 | 0.882 |  3.795 | 1.50 |
| stari+WG |        |       |                   |        | Urbana      | score.compreensao.pos |   8 | 3.500 |    3.5 |   0 |   5 | 1.690 | 0.598 |  1.413 | 2.00 |
| stari+WG |        |       |                   |        | Rural       | score.compreensao.pos |   8 | 4.875 |    4.5 |   2 |   9 | 2.232 | 0.789 |  1.866 | 1.75 |
| Controle |        |       |                   |        | Urbana      | score.compreensao.pre |  15 | 3.133 |    3.0 |   2 |   6 | 1.356 | 0.350 |  0.751 | 2.00 |
| Controle |        |       |                   |        | Rural       | score.compreensao.pre |   3 | 3.667 |    4.0 |   3 |   4 | 0.577 | 0.333 |  1.434 | 0.50 |
| stari+WG |        |       |                   |        | Urbana      | score.compreensao.pre |   8 | 3.250 |    3.0 |   1 |   5 | 1.389 | 0.491 |  1.161 | 1.50 |
| stari+WG |        |       |                   |        | Rural       | score.compreensao.pre |   8 | 5.000 |    5.5 |   0 |   9 | 2.928 | 1.035 |  2.448 | 3.50 |

# Checking of Assumptions

## Assumption: Normality distribution

### Quant. Palavras Lidas

| var                |   n | skewness | kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------------|----:|---------:|---------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| palavras.lidas.pos |  32 | 2.433740 | 7.812257 | NO       | 0.7548677 | Shapiro-Wilk | 0.0000064 | \*\*\*\* | NO        |
| palavras.lidas.pos |  32 | 2.330119 | 7.814036 | NO       | 0.7783763 | Shapiro-Wilk | 0.0000164 | \*\*\*\* | NO        |
| palavras.lidas.pos |  25 | 2.370895 | 6.724998 | NO       | 0.7366185 | Shapiro-Wilk | 0.0000236 | \*\*\*\* | NO        |
| palavras.lidas.pos |  32 | 2.005552 | 6.161440 | NO       | 0.8226691 | Shapiro-Wilk | 0.0001121 | \*\*\*   | NO        |
| palavras.lidas.pos |  32 | 2.471038 | 8.365380 | NO       | 0.7545248 | Shapiro-Wilk | 0.0000063 | \*\*\*\* | NO        |

### Compreensao Leitora (Acertos)

| var                   |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:----------------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.compreensao.pos |  34 | -0.0332853 | -0.2454060 | YES      | 0.9923059 | Shapiro-Wilk | 0.9969159 | ns       | YES       |
| score.compreensao.pos |  34 |  0.1661626 | -0.5963571 | YES      | 0.9770762 | Shapiro-Wilk | 0.6786194 | ns       | YES       |
| score.compreensao.pos |  25 |  0.2330972 |  0.2538976 | YES      | 0.9770010 | Shapiro-Wilk | 0.8199804 | ns       | YES       |
| score.compreensao.pos |  34 |  0.0250645 |  0.0592975 | YES      | 0.9787745 | Shapiro-Wilk | 0.7337624 | ns       | YES       |
| score.compreensao.pos |  34 |  0.0255605 |  0.1891865 | YES      | 0.9777689 | Shapiro-Wilk | 0.7011718 | ns       | YES       |

## Assumption: Homogeneity

### Quant. Palavras Lidas

| var                | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  32 |       3 |      28 | 0.7265412 | 0.5447346 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  32 |       3 |      24 | 0.6180000 | 0.6100000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  32 |       8 |      23 | 0.5391026 | 0.8149660 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  32 |       4 |      18 | 0.4340000 | 0.7820000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  25 |       3 |      21 | 0.2514383 | 0.8594046 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  25 |       3 |      17 | 0.5900000 | 0.6300000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  32 |       7 |      24 | 0.6892565 | 0.6801709 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  32 |       5 |      18 | 0.4590000 | 0.8020000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  32 |       3 |      28 | 0.8054029 | 0.5014844 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  32 |       3 |      24 | 0.0370000 | 0.9900000 | ns       |

### Compreensao Leitora (Acertos)

| var                   | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:----------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 0.7255497 | 0.5447347 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 1.5570000 | 0.2240000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 0.7245577 | 0.6823138 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 0.9230000 | 0.4890000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  25 |       3 |      21 | 0.6193905 | 0.6102061 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  25 |       3 |      17 | 1.4920000 | 0.2520000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 0.9056380 | 0.5273023 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       4 |      20 | 1.6330000 | 0.2050000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.2379078 | 0.8692129 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 2.1000000 | 0.1250000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

### Quant. Palavras Lidas

|     | Effect             | DFn | DFd |       SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:-------------------|----:|----:|----------:|---------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre |   1 |  29 |   694.428 | 115985.8 | 0.174 | 0.680 | 0.006 |        |
| 2   | grupo              |   1 |  29 |   338.249 | 115985.8 | 0.085 | 0.773 | 0.003 |        |
| 4   | genero             |   1 |  29 |   310.873 | 116013.1 | 0.078 | 0.782 | 0.003 |        |
| 6   | idade              |   4 |  26 |  6191.861 | 110132.1 | 0.365 | 0.831 | 0.053 |        |
| 8   | zona.participante  |   1 |  22 |   204.488 | 110873.0 | 0.041 | 0.842 | 0.002 |        |
| 10  | escola             |   4 |  26 | 15530.070 | 100793.9 | 1.002 | 0.425 | 0.134 |        |
| 12  | zona.escola        |   1 |  29 |  4093.148 | 112230.9 | 1.058 | 0.312 | 0.035 |        |

### Compreensao Leitora (Acertos)

|     | Effect                | DFn | DFd |    SSn |     SSd |      F |     p |   ges | p\<.05 |
|:----|:----------------------|----:|----:|-------:|--------:|-------:|------:|------:|:-------|
| 1   | score.compreensao.pre |   1 |  31 | 37.387 | 105.550 | 10.981 | 0.002 | 0.262 | \*     |
| 2   | grupo                 |   1 |  31 |  2.005 | 105.550 |  0.589 | 0.449 | 0.019 |        |
| 4   | genero                |   1 |  31 |  3.883 | 103.672 |  1.161 | 0.290 | 0.036 |        |
| 6   | idade                 |   5 |  27 | 24.447 |  83.109 |  1.588 | 0.197 | 0.227 |        |
| 8   | zona.participante     |   1 |  22 |  1.361 |  62.668 |  0.478 | 0.497 | 0.021 |        |
| 10  | escola                |   4 |  28 |  4.932 | 102.623 |  0.336 | 0.851 | 0.046 |        |
| 12  | zona.escola           |   1 |  31 |  0.011 | 107.544 |  0.003 | 0.955 | 0.000 |        |

## ANCOVA tests for two factors

### Quant. Palavras Lidas

|     | Effect                  | DFn | DFd |      SSn |       SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|---------:|----------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre      |   1 |  27 |  437.349 | 115184.37 | 0.103 | 0.751 | 0.004 |        |
| 4   | grupo:genero            |   1 |  27 |  262.875 | 115184.37 | 0.062 | 0.806 | 0.002 |        |
| 8   | grupo:idade             |   3 |  22 | 4620.397 | 104227.59 | 0.325 | 0.807 | 0.042 |        |
| 12  | grupo:zona.participante |   1 |  20 | 2145.867 | 108321.65 | 0.396 | 0.536 | 0.019 |        |
| 16  | grupo:escola            |   2 |  23 | 1957.029 |  97683.07 | 0.230 | 0.796 | 0.020 |        |
| 20  | grupo:zona.escola       |   1 |  27 |  479.180 | 111707.55 | 0.116 | 0.736 | 0.004 |        |

### Compreensao Leitora (Acertos)

|     | Effect                  | DFn | DFd |    SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|-------:|--------:|------:|------:|------:|:-------|
| 1   | score.compreensao.pre   |   1 |  29 | 32.771 |  95.742 | 9.926 | 0.004 | 0.255 | \*     |
| 4   | grupo:genero            |   1 |  29 |  3.395 |  95.742 | 1.028 | 0.319 | 0.034 |        |
| 8   | grupo:idade             |   3 |  23 | 17.347 |  63.205 | 2.104 | 0.127 | 0.215 |        |
| 12  | grupo:zona.participante |   1 |  20 |  1.280 |  60.904 | 0.420 | 0.524 | 0.021 |        |
| 16  | grupo:escola            |   3 |  24 |  6.168 |  89.153 | 0.553 | 0.651 | 0.065 |        |
| 20  | grupo:zona.escola       |   1 |  29 |  2.508 | 102.934 | 0.707 | 0.407 | 0.024 |        |

## ANCOVA tests for grupo=“Experimental”

### Quant. Palavras Lidas

|     | Effect              | DFn | DFd |      SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|---------:|---------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre  |   1 |   5 | 1765.561 | 4312.439 | 2.047 | 0.212 | 0.290 |        |
| 2   | monitor             |   4 |   5 | 1170.363 | 4312.439 | 0.339 | 0.841 | 0.213 |        |
| 4   | monitor.genero      |   1 |   8 |  454.475 | 5028.327 | 0.723 | 0.420 | 0.083 |        |
| 6   | monitor.area        |   4 |   5 | 1170.363 | 4312.439 | 0.339 | 0.841 | 0.213 |        |
| 8   | monitor.formacao    |   2 |   7 |  683.613 | 4799.190 | 0.499 | 0.627 | 0.125 |        |
| 10  | monitor.experiencia |   1 |   8 |    0.001 | 5482.801 | 0.000 | 0.999 | 0.000 |        |

### Compreensao Leitora (Acertos)

|     | Effect                | DFn | DFd |    SSn |    SSd |     F |     p |   ges | p\<.05 |
|:----|:----------------------|----:|----:|-------:|-------:|------:|------:|------:|:-------|
| 1   | score.compreensao.pre |   1 |   5 | 13.354 | 21.480 | 3.108 | 0.138 | 0.383 |        |
| 2   | monitor               |   4 |   5 |  4.636 | 21.480 | 0.270 | 0.886 | 0.178 |        |
| 4   | monitor.genero        |   1 |   8 |  0.412 | 25.704 | 0.128 | 0.730 | 0.016 |        |
| 6   | monitor.area          |   4 |   5 |  4.636 | 21.480 | 0.270 | 0.886 | 0.178 |        |
| 8   | monitor.formacao      |   2 |   7 |  0.636 | 25.480 | 0.087 | 0.917 | 0.024 |        |
| 10  | monitor.experiencia   |   1 |   8 |  1.522 | 24.595 | 0.495 | 0.502 | 0.058 |        |

# Pairwise comparisons for one factor

## factor: **grupo**

### Quant. Palavras Lidas

| var                | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Controle |  16 |  71.938 |   12.995 |    96.188 |     20.152 |  98.027 |   16.415 |
| palavras.lidas.pos | stari+WG |  16 | 129.125 |   23.033 |    92.875 |      8.947 |  91.036 |   16.415 |

| .y.                | group1   | group2   | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:---------|:---------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Controle | stari+WG |    6.991 |  -42.174 |    56.156 | 24.039 |     0.291 | 0.773 | 0.773 | ns           |
| palavras.lidas.pre | Controle | stari+WG |  -57.188 | -111.198 |    -3.177 | 26.446 |    -2.162 | 0.039 | 0.039 | \*           |

| .y.            | grupo    | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:---------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas | Controle | pre    | pos    |  -23.819 |  -71.824 |    24.186 | 24.057 |    -0.990 | 0.326 | 0.326 | ns           |
| palavras.lidas | stari+WG | pre    | pos    |   32.839 |  -14.109 |    79.788 | 23.527 |     1.396 | 0.167 | 0.167 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-35-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-37-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-39-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Controle |  18 |   3.222 |    0.298 |     3.167 |      0.513 |   3.411 |    0.441 |
| score.compreensao.pos | stari+WG |  16 |   4.125 |    0.598 |     4.188 |      0.510 |   3.912 |    0.469 |

| .y.                   | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Controle | stari+WG |   -0.501 |   -1.833 |     0.831 | 0.653 |    -0.767 | 0.449 | 0.449 | ns           |
| score.compreensao.pre | Controle | stari+WG |   -0.903 |   -2.217 |     0.412 | 0.645 |    -1.399 | 0.171 | 0.171 | ns           |

| .y.               | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao | Controle | pre    | pos    |    0.307 |   -1.046 |     1.660 | 0.679 |     0.452 | 0.652 | 0.652 | ns           |
| score.compreensao | stari+WG | pre    | pos    |   -0.473 |   -1.839 |     0.892 | 0.685 |    -0.691 | 0.492 | 0.492 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-47-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-49-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-51-1.png)<!-- -->

## factor: **genero**

### Quant. Palavras Lidas

| var                | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F      |   9 |  60.222 |   11.842 |    87.889 |     11.417 |  89.265 |   21.953 |
| palavras.lidas.pos | M      |  23 | 116.304 |   17.980 |    97.130 |     14.530 |  96.592 |   13.404 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | F      | M      |   -7.327 |  -61.085 |    46.431 | 26.285 |    -0.279 | 0.782 | 0.782 | ns           |
| palavras.lidas.pre | F      | M      |  -56.082 | -117.177 |     5.013 | 29.915 |    -1.875 | 0.071 | 0.071 | ns           |

| .y.            | genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas | F      | pre    | pos    |  -26.525 |  -90.563 |    37.512 | 32.091 |    -0.827 | 0.411 | 0.411 | ns           |
| palavras.lidas | M      | pre    | pos    |   18.042 |  -21.739 |    57.823 | 19.936 |     0.905 | 0.369 | 0.369 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-59-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-61-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-63-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F      |   9 |   3.667 |    0.408 |     4.222 |      0.722 |   4.210 |    0.610 |
| score.compreensao.pos | M      |  25 |   3.640 |    0.424 |     3.440 |      0.428 |   3.444 |    0.366 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | F      | M      |    0.766 |   -0.684 |     2.216 | 0.711 |     1.078 | 0.290 | 0.290 | ns           |
| score.compreensao.pre | F      | M      |    0.027 |   -1.505 |     1.558 | 0.752 |     0.035 | 0.972 | 0.972 | ns           |

| .y.               | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao | F      | pre    | pos    |   -0.677 |   -2.543 |     1.189 | 0.936 |    -0.723 | 0.472 | 0.472 | ns           |
| score.compreensao | M      | pre    | pos    |    0.181 |   -0.952 |     1.314 | 0.568 |     0.318 | 0.751 | 0.751 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-71-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-73-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-75-1.png)<!-- -->

## factor: **idade**

### Quant. Palavras Lidas

| var                | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | 10y   |   8 | 103.500 |   33.527 |    94.250 |     13.922 |  93.934 |   24.437 |
| palavras.lidas.pos | 11y   |  18 |  98.167 |   16.999 |   101.222 |     18.083 | 101.363 |   16.288 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | 10y    | 11y    |   -7.429 |  -68.195 |    53.337 | 29.375 |    -0.253 | 0.803 | 0.803 | ns           |
| palavras.lidas.pre | 10y    | 11y    |    5.333 |  -64.314 |    74.980 | 33.745 |     0.158 | 0.876 | 0.876 | ns           |

| .y.            | idade | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas | 10y   | pre    | pos    |    9.250 |  -68.831 |    87.331 | 38.962 |     0.237 | 0.813 | 0.813 | ns           |
| palavras.lidas | 11y   | pre    | pos    |   -7.841 |  -58.002 |    42.319 | 25.030 |    -0.313 | 0.755 | 0.755 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-83-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-85-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-87-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | 10y   |   8 |   4.750 |    0.726 |     5.375 |      0.844 |   4.838 |    0.653 |
| score.compreensao.pos | 11y   |  18 |   3.278 |    0.456 |     3.333 |      0.435 |   3.572 |    0.425 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | 10y    | 11y    |    1.266 |   -0.387 |     2.918 | 0.799 |     1.584 | 0.127 | 0.127 | ns           |
| score.compreensao.pre | 10y    | 11y    |    1.472 |   -0.255 |     3.200 | 0.837 |     1.759 | 0.091 | 0.091 | ns           |

| .y.               | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao | 10y   | pre    | pos    |   -0.625 |   -2.672 |     1.422 | 1.021 |    -0.612 | 0.543 | 0.543 | ns           |
| score.compreensao | 11y   | pre    | pos    |    0.217 |   -1.113 |     1.547 | 0.663 |     0.327 | 0.745 | 0.745 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

## factor: **zona.participante**

### Quant. Palavras Lidas

| var                | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural             |   8 | 136.000 |   42.904 |    95.750 |     14.922 |  95.552 |   25.423 |
| palavras.lidas.pos | Urbana            |  17 | 102.529 |   14.427 |   101.706 |     19.022 | 101.799 |   17.323 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Urbana | Rural  |    6.247 |  -58.069 |    70.563 | 31.012 |     0.201 | 0.842 | 0.842 | ns           |
| palavras.lidas.pre | Urbana | Rural  |  -33.471 | -107.374 |    40.433 | 35.726 |    -0.937 | 0.359 | 0.359 | ns           |

| .y.            | zona.participante | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas | Urbana            | pre    | pos    |   -2.756 |  -52.137 |    46.625 | 24.585 |    -0.112 | 0.911 | 0.911 | ns           |
| palavras.lidas | Rural             | pre    | pos    |   32.917 |  -39.821 |   105.654 | 36.214 |     0.909 | 0.368 | 0.368 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-107-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-109-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-111-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural             |   8 |   5.250 |    0.840 |     4.625 |      0.680 |   3.740 |    0.645 |
| score.compreensao.pos | Urbana            |  17 |   3.235 |    0.425 |     3.882 |      0.521 |   4.299 |    0.425 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Urbana | Rural  |    0.559 |   -1.118 |     2.237 | 0.809 |     0.691 | 0.497 | 0.497 | ns           |
| score.compreensao.pre | Urbana | Rural  |   -2.015 |   -3.755 |    -0.274 | 0.841 |    -2.395 | 0.025 | 0.025 | \*           |

| .y.               | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao | Urbana            | pre    | pos    |   -0.432 |   -1.801 |     0.937 | 0.682 |    -0.634 | 0.529 | 0.529 | ns           |
| score.compreensao | Rural             | pre    | pos    |    0.486 |   -1.531 |     2.503 | 1.004 |     0.484 | 0.630 | 0.630 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-119-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

## factor: **escola**

### Quant. Palavras Lidas

| var                | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | E1     |   7 |  75.714 |   15.187 |    76.571 |     17.114 |  78.461 |   26.577 |
| palavras.lidas.pos | E4     |   7 | 215.429 |   24.163 |    92.714 |     12.090 |  87.431 |   36.064 |
| palavras.lidas.pos | E5     |  13 |  76.923 |   14.577 |   118.077 |     22.846 | 119.904 |   20.370 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas.pos | E1     | E4     |   -8.970 | -112.285 |    94.345 | 49.943 |    -0.180 | 0.859   | 1       | ns           |
| palavras.lidas.pos | E1     | E5     |  -41.443 | -105.292 |    22.406 | 30.865 |    -1.343 | 0.192   | 0.577   | ns           |
| palavras.lidas.pos | E4     | E5     |  -32.473 | -129.213 |    64.266 | 46.765 |    -0.694 | 0.494   | 1       | ns           |
| palavras.lidas.pre | E1     | E4     | -139.714 | -198.159 |   -81.270 | 28.318 |    -4.934 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pre | E1     | E5     |   -1.209 |  -52.468 |    50.050 | 24.836 |    -0.049 | 0.962   | 1       | ns           |
| palavras.lidas.pre | E4     | E5     |  138.505 |   87.246 |   189.765 | 24.836 |     5.577 | \<0.001 | \<0.001 | \*\*\*\*     |

| .y.            | escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:---------------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas | E1     | pre    | pos    |    2.554 |  -64.335 |    69.442 | 33.390 |     0.076 | 0.939   | 0.939   | ns           |
| palavras.lidas | E4     | pre    | pos    |  122.714 |   53.632 |   191.796 | 34.485 |     3.558 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas | E5     | pre    | pos    |  -42.889 |  -91.147 |     5.368 | 24.090 |    -1.780 | 0.08    | 0.08    | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-131-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-133-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-135-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | E1     |   7 |   3.857 |    0.595 |     4.429 |      1.020 |   4.425 |    0.741 |
| score.compreensao.pos | E4     |   7 |   5.429 |    1.110 |     4.714 |      0.918 |   3.795 |    0.814 |
| score.compreensao.pos | E5     |  13 |   3.000 |    0.340 |     3.000 |      0.494 |   3.496 |    0.573 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | E1     | E4     |    0.630 |   -1.646 |     2.906 | 1.100 |     0.573 | 0.572 | 1.000 | ns           |
| score.compreensao.pos | E1     | E5     |    0.929 |   -1.010 |     2.868 | 0.937 |     0.991 | 0.332 | 0.996 | ns           |
| score.compreensao.pos | E4     | E5     |    0.299 |   -1.883 |     2.481 | 1.055 |     0.283 | 0.779 | 1.000 | ns           |
| score.compreensao.pre | E1     | E4     |   -1.571 |   -3.642 |     0.499 | 1.003 |    -1.566 | 0.130 | 0.391 | ns           |
| score.compreensao.pre | E1     | E5     |    0.857 |   -0.959 |     2.673 | 0.880 |     0.974 | 0.340 | 1.000 | ns           |
| score.compreensao.pre | E4     | E5     |    2.429 |    0.612 |     4.245 | 0.880 |     2.760 | 0.011 | 0.033 | \*           |

| .y.               | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao | E1     | pre    | pos    |   -0.054 |   -2.120 |     2.013 | 1.032 |    -0.052 | 0.959 | 0.959 | ns           |
| score.compreensao | E4     | pre    | pos    |    0.714 |   -1.420 |     2.849 | 1.065 |     0.670 | 0.505 | 0.505 | ns           |
| score.compreensao | E5     | pre    | pos    |    0.062 |   -1.428 |     1.553 | 0.744 |     0.084 | 0.933 | 0.933 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-143-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-145-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-147-1.png)<!-- -->

## factor: **zona.escola**

### Quant. Palavras Lidas

| var                | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural       |  11 | 152.727 |   30.288 |    83.364 |      8.994 |  76.661 |   20.564 |
| palavras.lidas.pos | Urbana      |  21 |  73.190 |   10.628 |   100.381 |     15.870 | 103.892 |   14.275 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Urbana | Rural  |   27.232 |  -26.924 |    81.387 | 26.479 |     1.028 | 0.312 | 0.312 | ns           |
| palavras.lidas.pre | Urbana | Rural  |  -79.537 | -132.989 |   -26.084 | 26.173 |    -3.039 | 0.005 | 0.005 | \*\*         |

| .y.            | zona.escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas | Urbana      | pre    | pos    |  -19.864 |  -59.490 |    19.763 | 19.858 |    -1.000 | 0.321 | 0.321 | ns           |
| palavras.lidas | Rural       | pre    | pos    |   69.364 |   10.394 |   128.333 | 29.552 |     2.347 | 0.022 | 0.022 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural       |  11 |   4.636 |    0.766 |     4.273 |      0.675 |   3.675 |    0.590 |
| score.compreensao.pos | Urbana      |  23 |   3.174 |    0.279 |     3.348 |      0.434 |   3.633 |    0.398 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Urbana | Rural  |   -0.042 |   -1.537 |     1.454 | 0.733 |    -0.057 | 0.955 | 0.955 | ns           |
| score.compreensao.pre | Urbana | Rural  |   -1.462 |   -2.808 |    -0.117 | 0.660 |    -2.214 | 0.034 | 0.034 | \*           |

| .y.               | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao | Urbana      | pre    | pos    |   -0.141 |   -1.264 |     0.982 | 0.563 |    -0.250 | 0.803 | 0.803 | ns           |
| score.compreensao | Rural       | pre    | pos    |    0.364 |   -1.351 |     2.079 | 0.860 |     0.423 | 0.674 | 0.674 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-167-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-169-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-171-1.png)<!-- -->

# Pairwise comparisons for two factors

## factores: **genero:grupo**

### Quant. Palavras Lidas

| var                | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F      | Controle |   7 |  52.000 |    9.658 |    87.000 |     14.697 |  89.308 |   26.478 |
| palavras.lidas.pos | M      | Controle |   9 |  87.444 |   20.972 |   103.333 |     34.830 | 103.982 |   22.291 |
| palavras.lidas.pos | M      | stari+WG |  14 | 134.857 |   25.634 |    93.143 |     10.195 |  91.572 |   18.655 |

|     | .y.                | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 1   | palavras.lidas.pos | Controle |        | F        | M        |  -14.674 |  -84.655 |    55.307 | 34.045 |    -0.431 | 0.670 | 0.670 | ns           |
| 3   | palavras.lidas.pre | Controle |        | F        | M        |  -35.444 | -113.835 |    42.946 | 38.205 |    -0.928 | 0.362 | 0.362 | ns           |
| 6   | palavras.lidas.pos |          | M      | Controle | stari+WG |   12.410 |  -48.268 |    73.089 | 29.520 |     0.420 | 0.678 | 0.678 | ns           |
| 8   | palavras.lidas.pre |          | M      | Controle | stari+WG |  -47.413 | -113.872 |    19.046 | 32.390 |    -1.464 | 0.155 | 0.155 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |  -35.000 | -112.965 |    42.965 | 38.977 |    -0.898 | 0.373 | 0.373 | ns           |
| Controle | M      | pre    | pos    |  -19.083 |  -83.401 |    45.234 | 32.154 |    -0.593 | 0.555 | 0.555 | ns           |
| stari+WG | M      | pre    | pos    |   43.857 |   -8.784 |    96.498 | 26.317 |     1.667 | 0.101 | 0.101 | ns           |

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-182-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-184-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F      | Controle |   7 |   3.571 |    0.481 |     4.286 |      0.918 |   4.314 |    0.697 |
| score.compreensao.pos | M      | Controle |  11 |   3.000 |    0.381 |     2.455 |      0.529 |   2.788 |    0.567 |
| score.compreensao.pos | M      | stari+WG |  14 |   4.143 |    0.678 |     4.214 |      0.576 |   3.938 |    0.501 |

|     | .y.                   | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:----------------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.compreensao.pos | Controle |        | F        | M        |    1.526 |   -0.313 |     3.365 | 0.898 |     1.700 | 0.100 | 0.100 | ns           |
| 3   | score.compreensao.pre | Controle |        | F        | M        |    0.571 |   -1.349 |     2.492 | 0.939 |     0.608 | 0.548 | 0.548 | ns           |
| 6   | score.compreensao.pos |          | M      | Controle | stari+WG |   -1.150 |   -2.727 |     0.428 | 0.770 |    -1.492 | 0.147 | 0.147 | ns           |
| 8   | score.compreensao.pre |          | M      | Controle | stari+WG |   -1.143 |   -2.744 |     0.458 | 0.783 |    -1.460 | 0.155 | 0.155 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -0.714 |   -2.970 |     1.541 | 1.128 |    -0.633 | 0.529 | 0.529 | ns           |
| Controle | M      | pre    | pos    |    0.962 |   -0.799 |     2.723 | 0.881 |     1.092 | 0.279 | 0.279 | ns           |
| stari+WG | M      | pre    | pos    |   -0.450 |   -1.972 |     1.073 | 0.762 |    -0.590 | 0.557 | 0.557 | ns           |

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-197-1.png)<!-- -->

## factores: **idade:grupo**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

## factores: **zona.participante:grupo**

### Quant. Palavras Lidas

| var                | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural             | stari+WG |   6 | 169.833 |   50.182 |    86.667 |     16.225 |  83.587 |   32.256 |
| palavras.lidas.pos | Urbana            | Controle |  11 |  84.818 |   17.483 |   100.273 |     28.451 | 102.456 |   23.721 |
| palavras.lidas.pos | Urbana            | stari+WG |   6 | 135.000 |   20.987 |   104.333 |     17.619 | 103.410 |   30.627 |

|     | .y.                | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 2   | palavras.lidas.pos | stari+WG |                   | Urbana   | Rural    |   19.823 |  -71.673 |   111.319 | 43.715 |     0.453 | 0.655 | 0.655 | ns           |
| 4   | palavras.lidas.pre | stari+WG |                   | Urbana   | Rural    |  -34.833 | -129.042 |    59.375 | 45.163 |    -0.771 | 0.450 | 0.450 | ns           |
| 5   | palavras.lidas.pos |          | Urbana            | Controle | stari+WG |   -0.954 |  -83.318 |    81.411 | 39.352 |    -0.024 | 0.981 | 0.981 | ns           |
| 7   | palavras.lidas.pre |          | Urbana            | Controle | stari+WG |  -50.182 | -132.996 |    32.632 | 39.701 |    -1.264 | 0.221 | 0.221 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |  -13.939 |  -76.771 |    48.892 | 31.176 |    -0.447 | 0.657 | 0.657 | ns           |
| stari+WG | Urbana            | pre    | pos    |   13.542 |  -67.750 |    94.833 | 40.336 |     0.336 | 0.739 | 0.739 | ns           |
| stari+WG | Rural             | pre    | pos    |   68.905 |  -14.838 |   152.648 | 41.552 |     1.658 | 0.104 | 0.104 | ns           |

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-234-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-236-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural             | stari+WG |   6 |   6.000 |    0.894 |     5.000 |      0.856 |   3.575 |    0.849 |
| score.compreensao.pos | Urbana            | Controle |  11 |   3.455 |    0.434 |     3.818 |      0.724 |   4.168 |    0.550 |
| score.compreensao.pos | Urbana            | stari+WG |   6 |   2.833 |    0.946 |     4.000 |      0.730 |   4.783 |    0.768 |

|     | .y.                   | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:----------------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.compreensao.pos | stari+WG |                   | Urbana   | Rural    |    1.209 |   -1.368 |     3.785 | 1.231 |     0.982 | 0.339 | 0.339 | ns           |
| 4   | score.compreensao.pre | stari+WG |                   | Urbana   | Rural    |   -3.167 |   -5.445 |    -0.889 | 1.092 |    -2.900 | 0.009 | 0.009 | \*\*         |
| 5   | score.compreensao.pos |          | Urbana            | Controle | stari+WG |   -0.615 |   -2.536 |     1.305 | 0.918 |    -0.670 | 0.511 | 0.511 | ns           |
| 7   | score.compreensao.pre |          | Urbana            | Controle | stari+WG |    0.621 |   -1.381 |     2.624 | 0.960 |     0.647 | 0.525 | 0.525 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    0.015 |   -1.740 |     1.771 | 0.871 |     0.017 | 0.986 | 0.986 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -1.125 |   -3.396 |     1.146 | 1.127 |    -0.998 | 0.324 | 0.324 | ns           |
| stari+WG | Rural             | pre    | pos    |    0.714 |   -1.626 |     3.054 | 1.161 |     0.615 | 0.542 | 0.542 | ns           |

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-247-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-249-1.png)<!-- -->

## factores: **escola:grupo**

### Quant. Palavras Lidas

| var                | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | E1     | Controle |   7 |  75.714 |   15.187 |    76.571 |     17.114 |  80.576 |   27.146 |
| palavras.lidas.pos | E4     | stari+WG |   6 | 213.333 |   28.482 |    94.000 |     14.224 |  80.977 |   40.124 |
| palavras.lidas.pos | E5     | Controle |   6 |  52.333 |    7.885 |   132.333 |     48.718 | 139.230 |   31.673 |
| palavras.lidas.pos | E5     | stari+WG |   7 |  98.000 |   24.175 |   105.857 |     13.761 | 107.104 |   25.785 |

|     | .y.                | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:----|:-------------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| 2   | palavras.lidas.pos | Controle |        | E1       | E5       |  -58.655 | -138.265 |    20.956 | 38.281 |    -1.532 | 0.14    | 0.14    | ns           |
| 6   | palavras.lidas.pos | stari+WG |        | E4       | E5       |  -26.127 | -128.775 |    76.521 | 49.359 |    -0.529 | 0.602   | 0.602   | ns           |
| 8   | palavras.lidas.pre | Controle |        | E1       | E5       |   23.381 |  -37.093 |    83.855 | 29.160 |     0.802 | 0.431   | 0.431   | ns           |
| 12  | palavras.lidas.pre | stari+WG |        | E4       | E5       |  115.333 |   54.860 |   175.807 | 29.160 |     3.955 | \<0.001 | \<0.001 | \*\*\*       |
| 15  | palavras.lidas.pos |          | E5     | Controle | stari+WG |   32.126 |  -50.604 |   114.857 | 39.782 |     0.808 | 0.428   | 0.428   | ns           |
| 18  | palavras.lidas.pre |          | E5     | Controle | stari+WG |  -45.667 | -106.140 |    14.807 | 29.160 |    -1.566 | 0.132   | 0.132   | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Controle | E1     | pre    | pos    |    2.554 |  -57.803 |    62.910 | 30.019 |     0.085 | 0.933   | 0.933   | ns           |
| Controle | E5     | pre    | pos    |  -80.000 | -147.330 |   -12.670 | 33.487 |    -2.389 | 0.021   | 0.021   | \*           |
| stari+WG | E4     | pre    | pos    |  119.333 |   52.003 |   186.664 | 33.487 |     3.564 | \<0.001 | \<0.001 | \*\*\*       |
| stari+WG | E5     | pre    | pos    |  -16.957 |  -74.428 |    40.514 | 28.583 |    -0.593 | 0.556   | 0.556   | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-258-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-260-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-262-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | E1     | Controle |   7 |   3.857 |    0.595 |     4.429 |      1.020 |   4.422 |    0.764 |
| score.compreensao.pos | E4     | stari+WG |   6 |   5.667 |    1.282 |     4.833 |      1.078 |   3.807 |    0.921 |
| score.compreensao.pos | E5     | Controle |   6 |   2.667 |    0.333 |     2.333 |      0.667 |   2.998 |    0.867 |
| score.compreensao.pos | E5     | stari+WG |   7 |   3.286 |    0.565 |     3.571 |      0.685 |   3.887 |    0.775 |

|     | .y.                   | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:----------------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.compreensao.pos | Controle |        | E1       | E5       |    1.424 |   -0.981 |     3.829 | 1.157 |     1.232 | 0.232 | 0.232 | ns           |
| 6   | score.compreensao.pos | stari+WG |        | E4       | E5       |   -0.080 |   -2.671 |     2.511 | 1.246 |    -0.064 | 0.950 | 0.950 | ns           |
| 8   | score.compreensao.pre | Controle |        | E1       | E5       |    1.190 |   -1.023 |     3.404 | 1.067 |     1.116 | 0.277 | 0.277 | ns           |
| 12  | score.compreensao.pre | stari+WG |        | E4       | E5       |    2.381 |    0.168 |     4.594 | 1.067 |     2.231 | 0.036 | 0.036 | \*           |
| 15  | score.compreensao.pos |          | E5     | Controle | stari+WG |   -0.889 |   -3.247 |     1.468 | 1.134 |    -0.784 | 0.442 | 0.442 | ns           |
| 18  | score.compreensao.pre |          | E5     | Controle | stari+WG |   -0.619 |   -2.832 |     1.594 | 1.067 |    -0.580 | 0.568 | 0.568 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |   -0.054 |   -2.231 |     2.124 | 1.083 |    -0.049 | 0.961 | 0.961 | ns           |
| Controle | E5     | pre    | pos    |    0.333 |   -2.096 |     2.763 | 1.208 |     0.276 | 0.784 | 0.784 | ns           |
| stari+WG | E4     | pre    | pos    |    0.833 |   -1.596 |     3.263 | 1.208 |     0.690 | 0.494 | 0.494 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.271 |   -2.345 |     1.802 | 1.031 |    -0.263 | 0.794 | 0.794 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-271-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-273-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-275-1.png)<!-- -->

## factores: **zona.escola:grupo**

### Quant. Palavras Lidas

| var                | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural       | stari+WG |   8 | 171.625 |   34.494 |    88.500 |     11.023 |  79.450 |   27.469 |
| palavras.lidas.pos | Urbana      | Controle |  13 |  64.923 |    9.240 |   102.308 |     24.488 | 106.805 |   19.753 |
| palavras.lidas.pos | Urbana      | stari+WG |   8 |  86.625 |   23.827 |    97.250 |     14.700 |  98.992 |   23.680 |

|     | .y.                | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 2   | palavras.lidas.pos | stari+WG |             | Urbana   | Rural    |   19.542 |  -57.319 |    96.403 | 37.319 |     0.524 | 0.605 | 0.605 | ns           |
| 4   | palavras.lidas.pre | stari+WG |             | Urbana   | Rural    |  -85.000 | -152.378 |   -17.622 | 32.779 |    -2.593 | 0.015 | 0.015 | \*           |
| 5   | palavras.lidas.pos |          | Urbana      | Controle | stari+WG |    7.813 |  -54.397 |    70.024 | 30.206 |     0.259 | 0.798 | 0.798 | ns           |
| 7   | palavras.lidas.pre |          | Urbana      | Controle | stari+WG |  -21.702 |  -82.255 |    38.852 | 29.459 |    -0.737 | 0.468 | 0.468 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |  -35.558 |  -86.886 |    15.770 | 25.660 |    -1.386 | 0.171 | 0.171 | ns           |
| stari+WG | Urbana      | pre    | pos    |    0.212 |  -61.559 |    61.982 | 30.880 |     0.007 | 0.995 | 0.995 | ns           |
| stari+WG | Rural       | pre    | pos    |   83.125 |   14.394 |   151.856 | 34.361 |     2.419 | 0.019 | 0.019 | \*           |

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-286-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-288-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural       | stari+WG |   8 |   5.000 |    1.035 |     4.875 |      0.789 |   4.104 |    0.721 |
| score.compreensao.pos | Urbana      | Controle |  15 |   3.133 |    0.350 |     3.267 |      0.597 |   3.558 |    0.501 |
| score.compreensao.pos | Urbana      | stari+WG |   8 |   3.250 |    0.491 |     3.500 |      0.598 |   3.725 |    0.677 |

|     | .y.                   | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:----------------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.compreensao.pos | stari+WG |             | Urbana   | Rural    |   -0.379 |   -2.447 |     1.689 | 1.008 |    -0.376 | 0.710 | 0.710 | ns           |
| 4   | score.compreensao.pre | stari+WG |             | Urbana   | Rural    |   -1.750 |   -3.678 |     0.178 | 0.941 |    -1.859 | 0.074 | 0.074 | ns           |
| 5   | score.compreensao.pos |          | Urbana      | Controle | stari+WG |   -0.167 |   -1.876 |     1.542 | 0.833 |    -0.200 | 0.843 | 0.843 | ns           |
| 7   | score.compreensao.pre |          | Urbana      | Controle | stari+WG |   -0.117 |   -1.805 |     1.572 | 0.824 |    -0.142 | 0.888 | 0.888 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    0.171 |   -1.308 |     1.650 | 0.740 |     0.231 | 0.818 | 0.818 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.577 |   -2.426 |     1.272 | 0.925 |    -0.624 | 0.535 | 0.535 | ns           |
| stari+WG | Rural       | pre    | pos    |    0.125 |   -1.932 |     2.182 | 1.029 |     0.121 | 0.904 | 0.904 | ns           |

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-299-1.png)<!-- -->

![](triagem-stariWordgen_files/figure-gfm/unnamed-chunk-301-1.png)<!-- -->

# Pairwise comparisons for grupo=“Experimental”

## factores: **grupo=“Experimental”:monitor**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

## factores: **grupo=“Experimental”:monitor.genero**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

## factores: **grupo=“Experimental”:monitor.area**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

## factores: **grupo=“Experimental”:monitor.formacao**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)

## factores: **grupo=“Experimental”:monitor.experiencia**

### Quant. Palavras Lidas

### Compreensao Leitora (Acertos)
