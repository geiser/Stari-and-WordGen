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
| Controle     | F      |       |                   |        |             | palavras.lidas.pos |  49 | 127.857 |  123.0 |  52 | 262 |  48.071 |  6.867 |  13.808 |  62.00 |
| Controle     | M      |       |                   |        |             | palavras.lidas.pos |  47 | 121.404 |  111.0 |   8 | 430 |  68.271 |  9.958 |  20.045 |  59.50 |
| Experimental | F      |       |                   |        |             | palavras.lidas.pos |  45 | 166.200 |  148.0 |  57 | 430 |  77.471 | 11.549 |  23.275 |  98.00 |
| Experimental | M      |       |                   |        |             | palavras.lidas.pos |  47 | 122.809 |  110.0 |  33 | 419 |  63.159 |  9.213 |  18.544 |  63.00 |
| Controle     | F      |       |                   |        |             | palavras.lidas.pre |  49 | 147.612 |  123.0 |  30 | 319 |  78.728 | 11.247 |  22.613 | 108.00 |
| Controle     | M      |       |                   |        |             | palavras.lidas.pre |  47 | 134.723 |  118.0 |   1 | 398 |  79.633 | 11.616 |  23.381 | 105.50 |
| Experimental | F      |       |                   |        |             | palavras.lidas.pre |  45 | 139.733 |  119.0 |  13 | 373 |  86.584 | 12.907 |  26.013 |  91.00 |
| Experimental | M      |       |                   |        |             | palavras.lidas.pre |  47 | 114.936 |   85.0 |  27 | 338 |  82.087 | 11.974 |  24.102 |  64.50 |
| Controle     |        | 10y   |                   |        |             | palavras.lidas.pos |  18 | 114.556 |  102.0 |  49 | 252 |  51.133 | 12.052 |  25.428 |  36.75 |
| Controle     |        | 11y   |                   |        |             | palavras.lidas.pos |  55 | 130.436 |  123.0 |  40 | 430 |  61.567 |  8.302 |  16.644 |  69.00 |
| Controle     |        | 12y   |                   |        |             | palavras.lidas.pos |  14 | 108.429 |   98.5 |   8 | 228 |  55.692 | 14.884 |  32.156 |  51.50 |
| Controle     |        | 13y   |                   |        |             | palavras.lidas.pos |   5 | 131.600 |  112.0 |  33 | 223 |  82.963 | 37.102 | 103.012 | 132.00 |
| Controle     |        | 14y   |                   |        |             | palavras.lidas.pos |   1 | 141.000 |  141.0 | 141 | 141 |         |        |         |   0.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pos |   3 | 139.333 |  133.0 | 123 | 162 |  20.257 | 11.695 |  50.320 |  19.50 |
| Experimental |        | 10y   |                   |        |             | palavras.lidas.pos |  18 | 145.333 |  135.5 |  39 | 335 |  80.488 | 18.971 |  40.026 | 101.75 |
| Experimental |        | 11y   |                   |        |             | palavras.lidas.pos |  58 | 145.569 |  138.5 |  33 | 430 |  74.793 |  9.821 |  19.666 |  84.00 |
| Experimental |        | 12y   |                   |        |             | palavras.lidas.pos |  11 | 134.545 |  100.0 |  57 | 293 |  75.631 | 22.804 |  50.810 |  57.50 |
| Experimental |        | 13y   |                   |        |             | palavras.lidas.pos |   3 | 137.667 |  142.0 |  95 | 176 |  40.673 | 23.483 | 101.039 |  40.50 |
| Experimental |        |       |                   |        |             | palavras.lidas.pos |   2 | 149.500 |  149.5 | 146 | 153 |   4.950 |  3.500 |  44.472 |   3.50 |
| Controle     |        | 10y   |                   |        |             | palavras.lidas.pre |  18 | 142.889 |  127.0 |   2 | 309 |  78.789 | 18.571 |  39.181 |  93.75 |
| Controle     |        | 11y   |                   |        |             | palavras.lidas.pre |  55 | 144.782 |  129.0 |   1 | 398 |  83.246 | 11.225 |  22.505 | 113.00 |
| Controle     |        | 12y   |                   |        |             | palavras.lidas.pre |  14 | 129.929 |   94.0 |  33 | 300 |  77.132 | 20.614 |  44.535 | 100.50 |
| Controle     |        | 13y   |                   |        |             | palavras.lidas.pre |   5 | 151.000 |  124.0 |  98 | 231 |  59.519 | 26.618 |  73.902 |  92.00 |
| Controle     |        | 14y   |                   |        |             | palavras.lidas.pre |   1 | 208.000 |  208.0 | 208 | 208 |         |        |         |   0.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pre |   3 |  82.667 |   77.0 |  40 | 131 |  45.764 | 26.422 | 113.684 |  45.50 |
| Experimental |        | 10y   |                   |        |             | palavras.lidas.pre |  18 |  87.278 |   82.0 |  13 | 206 |  50.143 | 11.819 |  24.936 |  41.25 |
| Experimental |        | 11y   |                   |        |             | palavras.lidas.pre |  58 | 146.172 |  121.0 |  27 | 373 |  91.395 | 12.001 |  24.031 |  92.25 |
| Experimental |        | 12y   |                   |        |             | palavras.lidas.pre |  11 | 105.273 |   70.0 |  33 | 297 |  84.178 | 25.381 |  56.552 |  81.50 |
| Experimental |        | 13y   |                   |        |             | palavras.lidas.pre |   3 | 100.000 |  102.0 |  75 | 123 |  24.062 | 13.892 |  59.774 |  24.00 |
| Experimental |        |       |                   |        |             | palavras.lidas.pre |   2 |  91.500 |   91.5 |  50 | 133 |  58.690 | 41.500 | 527.307 |  41.50 |
| Controle     |        |       | Urbana            |        |             | palavras.lidas.pos |  39 | 122.923 |  103.0 |   8 | 430 |  73.612 | 11.787 |  23.862 |  62.00 |
| Controle     |        |       | Rural             |        |             | palavras.lidas.pos |  35 | 122.914 |  121.0 |  33 | 228 |  47.344 |  8.003 |  16.263 |  47.50 |
| Controle     |        |       |                   |        |             | palavras.lidas.pos |  22 | 130.682 |  124.0 |  70 | 223 |  45.344 |  9.667 |  20.104 |  69.75 |
| Experimental |        |       | Urbana            |        |             | palavras.lidas.pos |  32 | 161.812 |  142.5 |  39 | 430 |  84.703 | 14.974 |  30.539 |  97.25 |
| Experimental |        |       | Rural             |        |             | palavras.lidas.pos |  37 | 119.027 |  110.0 |  33 | 270 |  51.016 |  8.387 |  17.009 |  66.00 |
| Experimental |        |       |                   |        |             | palavras.lidas.pos |  23 | 159.522 |  148.0 |  57 | 419 |  78.620 | 16.393 |  33.998 |  74.50 |
| Controle     |        |       | Urbana            |        |             | palavras.lidas.pre |  39 | 156.897 |  135.0 |   2 | 398 |  86.094 | 13.786 |  27.909 | 116.50 |
| Controle     |        |       | Rural             |        |             | palavras.lidas.pre |  35 | 139.514 |  123.0 |  33 | 319 |  77.658 | 13.127 |  26.677 | 101.00 |
| Controle     |        |       |                   |        |             | palavras.lidas.pre |  22 | 116.500 |  114.5 |   1 | 256 |  63.004 | 13.432 |  27.934 |  84.00 |
| Experimental |        |       | Urbana            |        |             | palavras.lidas.pre |  32 | 150.594 |  129.0 |  29 | 373 |  96.100 | 16.988 |  34.648 | 148.00 |
| Experimental |        |       | Rural             |        |             | palavras.lidas.pre |  37 | 118.243 |   91.0 |  27 | 341 |  86.231 | 14.176 |  28.751 |  77.00 |
| Experimental |        |       |                   |        |             | palavras.lidas.pre |  23 | 108.522 |   98.0 |  13 | 262 |  56.997 | 11.885 |  24.647 |  60.00 |
| Controle     |        |       |                   | E1     |             | palavras.lidas.pos |   6 |  97.333 |   89.0 |  73 | 159 |  31.386 | 12.813 |  32.937 |  14.50 |
| Controle     |        |       |                   | E2     |             | palavras.lidas.pos |   9 | 193.667 |  141.0 | 100 | 430 | 101.780 | 33.927 |  78.235 |  85.00 |
| Controle     |        |       |                   | E3     |             | palavras.lidas.pos |  13 | 110.923 |  108.0 |   8 | 211 |  55.375 | 15.358 |  33.463 |  57.00 |
| Controle     |        |       |                   | E4     |             | palavras.lidas.pos |  17 |  98.412 |  100.0 |  49 | 141 |  26.249 |  6.366 |  13.496 |  42.00 |
| Controle     |        |       |                   | E5     |             | palavras.lidas.pos |  41 | 124.000 |  123.0 |  33 | 262 |  53.487 |  8.353 |  16.883 |  68.00 |
| Controle     |        |       |                   | E6     |             | palavras.lidas.pos |  10 | 144.500 |  144.5 |  89 | 204 |  34.658 | 10.960 |  24.793 |  41.00 |
| Experimental |        |       |                   | E1     |             | palavras.lidas.pos |   8 | 192.500 |  181.0 |  33 | 430 | 125.007 | 44.197 | 104.509 | 130.75 |
| Experimental |        |       |                   | E2     |             | palavras.lidas.pos |   9 | 178.111 |  146.0 |  94 | 335 |  76.053 | 25.351 |  58.460 |  38.00 |
| Experimental |        |       |                   | E3     |             | palavras.lidas.pos |  15 | 101.867 |   95.0 |  33 | 162 |  39.388 | 10.170 |  21.812 |  43.00 |
| Experimental |        |       |                   | E4     |             | palavras.lidas.pos |   7 | 101.286 |   94.0 |  72 | 141 |  25.689 |  9.709 |  23.758 |  28.00 |
| Experimental |        |       |                   | E5     |             | palavras.lidas.pos |  43 | 157.093 |  145.0 |  39 | 419 |  70.530 | 10.756 |  21.706 |  83.50 |
| Experimental |        |       |                   | E6     |             | palavras.lidas.pos |  10 | 111.600 |  105.0 |  57 | 178 |  39.486 | 12.487 |  28.247 |  57.50 |
| Controle     |        |       |                   | E1     |             | palavras.lidas.pre |   6 |  96.667 |   98.5 |  61 | 129 |  24.825 | 10.135 |  26.052 |  30.50 |
| Controle     |        |       |                   | E2     |             | palavras.lidas.pre |   9 | 111.778 |   98.0 |  61 | 189 |  44.291 | 14.764 |  34.045 |  56.00 |
| Controle     |        |       |                   | E3     |             | palavras.lidas.pre |  13 | 123.923 |  105.0 |  64 | 319 |  67.600 | 18.749 |  40.850 |  47.00 |
| Controle     |        |       |                   | E4     |             | palavras.lidas.pre |  17 | 248.294 |  231.0 | 175 | 398 |  62.464 | 15.150 |  32.116 |  99.00 |
| Controle     |        |       |                   | E5     |             | palavras.lidas.pre |  41 | 118.561 |   94.0 |   1 | 293 |  68.566 | 10.708 |  21.642 |  91.00 |
| Controle     |        |       |                   | E6     |             | palavras.lidas.pre |  10 | 128.600 |  124.5 |  42 | 205 |  55.742 | 17.627 |  39.875 |  59.75 |
| Experimental |        |       |                   | E1     |             | palavras.lidas.pre |   8 | 123.625 |  114.5 |  27 | 262 |  72.281 | 25.555 |  60.428 |  75.75 |
| Experimental |        |       |                   | E2     |             | palavras.lidas.pre |   9 |  88.556 |   85.0 |  70 | 132 |  20.397 |  6.799 |  15.678 |  25.00 |
| Experimental |        |       |                   | E3     |             | palavras.lidas.pre |  15 |  84.800 |   70.0 |  33 | 201 |  47.116 | 12.165 |  26.092 |  56.00 |
| Experimental |        |       |                   | E4     |             | palavras.lidas.pre |   7 | 289.714 |  315.0 | 178 | 341 |  55.659 | 21.037 |  51.476 |  48.00 |
| Experimental |        |       |                   | E5     |             | palavras.lidas.pre |  43 | 129.698 |   95.0 |  29 | 373 |  83.576 | 12.745 |  25.721 |  70.00 |
| Experimental |        |       |                   | E6     |             | palavras.lidas.pre |  10 | 102.700 |  104.0 |  13 | 206 |  66.131 | 20.913 |  47.307 | 111.25 |
| Controle     |        |       |                   |        | Urbana      | palavras.lidas.pos |  56 | 132.339 |  123.0 |  33 | 430 |  66.917 |  8.942 |  17.921 |  66.50 |
| Controle     |        |       |                   |        | Rural       | palavras.lidas.pos |  40 | 114.000 |  111.5 |   8 | 211 |  43.023 |  6.803 |  13.759 |  55.50 |
| Experimental |        |       |                   |        | Urbana      | palavras.lidas.pos |  60 | 164.967 |  146.0 |  33 | 430 |  79.711 | 10.291 |  20.592 |  85.75 |
| Experimental |        |       |                   |        | Rural       | palavras.lidas.pos |  32 | 104.781 |   95.5 |  33 | 178 |  36.096 |  6.381 |  13.014 |  45.00 |
| Controle     |        |       |                   |        | Urbana      | palavras.lidas.pre |  56 | 115.125 |   96.0 |   1 | 293 |  61.711 |  8.247 |  16.526 |  88.25 |
| Controle     |        |       |                   |        | Rural       | palavras.lidas.pre |  40 | 177.950 |  179.0 |  42 | 398 |  86.477 | 13.673 |  27.657 | 107.50 |
| Experimental |        |       |                   |        | Urbana      | palavras.lidas.pre |  60 | 122.717 |   94.0 |  27 | 373 |  76.566 |  9.885 |  19.779 |  68.25 |
| Experimental |        |       |                   |        | Rural       | palavras.lidas.pre |  32 | 135.219 |  105.0 |  13 | 341 |  99.160 | 17.529 |  35.751 | 117.50 |

## Compreensao Leitora (Acertos)

| grupo        | genero | idade | zona.participante | escola | zona.escola | variable              |   n |  mean | median | min | max |    sd |    se |     ci |  iqr |
|:-------------|:-------|:------|:------------------|:-------|:------------|:----------------------|----:|------:|-------:|----:|----:|------:|------:|-------:|-----:|
| Controle     | F      |       |                   |        |             | score.compreensao.pos |  54 | 5.685 |    5.5 |   1 |  10 | 2.760 | 0.376 |  0.753 | 3.75 |
| Controle     | M      |       |                   |        |             | score.compreensao.pos |  53 | 5.057 |    4.0 |   1 |  10 | 2.977 | 0.409 |  0.821 | 5.00 |
| Experimental | F      |       |                   |        |             | score.compreensao.pos |  50 | 6.200 |    6.0 |   1 |  10 | 2.726 | 0.385 |  0.775 | 4.00 |
| Experimental | M      |       |                   |        |             | score.compreensao.pos |  51 | 4.725 |    4.0 |   1 |  10 | 2.333 | 0.327 |  0.656 | 3.50 |
| Controle     | F      |       |                   |        |             | score.compreensao.pre |  54 | 6.093 |    6.0 |   1 |  10 | 2.608 | 0.355 |  0.712 | 4.00 |
| Controle     | M      |       |                   |        |             | score.compreensao.pre |  53 | 5.528 |    5.0 |   1 |  10 | 2.462 | 0.338 |  0.679 | 3.00 |
| Experimental | F      |       |                   |        |             | score.compreensao.pre |  50 | 6.600 |    7.0 |   1 |  10 | 2.603 | 0.368 |  0.740 | 3.75 |
| Experimental | M      |       |                   |        |             | score.compreensao.pre |  51 | 5.078 |    5.0 |   1 |  10 | 2.697 | 0.378 |  0.759 | 4.50 |
| Controle     |        | 10y   |                   |        |             | score.compreensao.pos |  19 | 5.211 |    4.0 |   1 |  10 | 2.780 | 0.638 |  1.340 | 4.50 |
| Controle     |        | 11y   |                   |        |             | score.compreensao.pos |  61 | 5.770 |    5.0 |   1 |  10 | 3.024 | 0.387 |  0.775 | 5.00 |
| Controle     |        | 12y   |                   |        |             | score.compreensao.pos |  16 | 5.000 |    5.5 |   1 |   9 | 2.503 | 0.626 |  1.334 | 3.50 |
| Controle     |        | 13y   |                   |        |             | score.compreensao.pos |   6 | 3.833 |    3.0 |   2 |   7 | 2.137 | 0.872 |  2.243 | 3.00 |
| Controle     |        | 14y   |                   |        |             | score.compreensao.pos |   1 | 7.000 |    7.0 |   7 |   7 |       |       |        | 0.00 |
| Controle     |        |       |                   |        |             | score.compreensao.pos |   4 | 3.500 |    3.0 |   1 |   7 | 3.000 | 1.500 |  4.774 | 4.50 |
| Experimental |        | 10y   |                   |        |             | score.compreensao.pos |  21 | 5.143 |    5.0 |   1 |   9 | 2.496 | 0.545 |  1.136 | 4.00 |
| Experimental |        | 11y   |                   |        |             | score.compreensao.pos |  61 | 5.852 |    5.0 |   1 |  10 | 2.701 | 0.346 |  0.692 | 4.00 |
| Experimental |        | 12y   |                   |        |             | score.compreensao.pos |  13 | 4.846 |    5.0 |   2 |   9 | 2.672 | 0.741 |  1.615 | 5.00 |
| Experimental |        | 13y   |                   |        |             | score.compreensao.pos |   4 | 3.500 |    3.5 |   2 |   5 | 1.291 | 0.645 |  2.054 | 1.50 |
| Experimental |        |       |                   |        |             | score.compreensao.pos |   2 | 4.500 |    4.5 |   3 |   6 | 2.121 | 1.500 | 19.059 | 1.50 |
| Controle     |        | 10y   |                   |        |             | score.compreensao.pre |  19 | 5.684 |    5.0 |   1 |  10 | 2.750 | 0.631 |  1.325 | 4.50 |
| Controle     |        | 11y   |                   |        |             | score.compreensao.pre |  61 | 6.033 |    6.0 |   1 |  10 | 2.614 | 0.335 |  0.669 | 4.00 |
| Controle     |        | 12y   |                   |        |             | score.compreensao.pre |  16 | 5.625 |    6.0 |   2 |  10 | 2.156 | 0.539 |  1.149 | 2.50 |
| Controle     |        | 13y   |                   |        |             | score.compreensao.pre |   6 | 5.167 |    5.5 |   2 |   8 | 2.041 | 0.833 |  2.142 | 1.75 |
| Controle     |        | 14y   |                   |        |             | score.compreensao.pre |   1 | 6.000 |    6.0 |   6 |   6 |       |       |        | 0.00 |
| Controle     |        |       |                   |        |             | score.compreensao.pre |   4 | 4.750 |    4.5 |   1 |   9 | 3.500 | 1.750 |  5.569 | 4.25 |
| Experimental |        | 10y   |                   |        |             | score.compreensao.pre |  21 | 5.048 |    5.0 |   1 |  10 | 2.991 | 0.653 |  1.362 | 5.00 |
| Experimental |        | 11y   |                   |        |             | score.compreensao.pre |  61 | 6.459 |    7.0 |   1 |  10 | 2.693 | 0.345 |  0.690 | 3.00 |
| Experimental |        | 12y   |                   |        |             | score.compreensao.pre |  13 | 5.077 |    5.0 |   2 |   8 | 1.977 | 0.548 |  1.195 | 3.00 |
| Experimental |        | 13y   |                   |        |             | score.compreensao.pre |   4 | 4.250 |    3.5 |   2 |   8 | 2.630 | 1.315 |  4.185 | 2.25 |
| Experimental |        |       |                   |        |             | score.compreensao.pre |   2 | 3.000 |    3.0 |   2 |   4 | 1.414 | 1.000 | 12.706 | 1.00 |
| Controle     |        |       | Urbana            |        |             | score.compreensao.pos |  44 | 5.818 |    6.0 |   1 |  10 | 2.789 | 0.421 |  0.848 | 4.25 |
| Controle     |        |       | Rural             |        |             | score.compreensao.pos |  38 | 4.500 |    4.0 |   1 |  10 | 2.966 | 0.481 |  0.975 | 3.75 |
| Controle     |        |       |                   |        |             | score.compreensao.pos |  25 | 5.920 |    6.0 |   2 |  10 | 2.660 | 0.532 |  1.098 | 4.00 |
| Experimental |        |       | Urbana            |        |             | score.compreensao.pos |  39 | 5.410 |    5.0 |   1 |  10 | 2.663 | 0.426 |  0.863 | 4.00 |
| Experimental |        |       | Rural             |        |             | score.compreensao.pos |  38 | 5.737 |    5.5 |   1 |  10 | 2.668 | 0.433 |  0.877 | 4.00 |
| Experimental |        |       |                   |        |             | score.compreensao.pos |  24 | 5.083 |    5.0 |   1 |  10 | 2.569 | 0.524 |  1.085 | 3.25 |
| Controle     |        |       | Urbana            |        |             | score.compreensao.pre |  44 | 5.977 |    6.0 |   1 |  10 | 2.397 | 0.361 |  0.729 | 3.25 |
| Controle     |        |       | Rural             |        |             | score.compreensao.pre |  38 | 4.947 |    5.0 |   1 |  10 | 2.578 | 0.418 |  0.847 | 3.75 |
| Controle     |        |       |                   |        |             | score.compreensao.pre |  25 | 6.840 |    7.0 |   2 |  10 | 2.375 | 0.475 |  0.980 | 4.00 |
| Experimental |        |       | Urbana            |        |             | score.compreensao.pre |  39 | 5.538 |    6.0 |   1 |  10 | 2.761 | 0.442 |  0.895 | 5.00 |
| Experimental |        |       | Rural             |        |             | score.compreensao.pre |  38 | 5.842 |    6.0 |   1 |  10 | 2.727 | 0.442 |  0.896 | 4.00 |
| Experimental |        |       |                   |        |             | score.compreensao.pre |  24 | 6.292 |    6.0 |   2 |  10 | 2.805 | 0.573 |  1.184 | 5.00 |
| Controle     |        |       |                   | E1     |             | score.compreensao.pos |   6 | 7.000 |    7.0 |   4 |  10 | 2.000 | 0.816 |  2.099 | 1.50 |
| Controle     |        |       |                   | E2     |             | score.compreensao.pos |  21 | 5.476 |    6.0 |   1 |  10 | 3.027 | 0.661 |  1.378 | 5.00 |
| Controle     |        |       |                   | E3     |             | score.compreensao.pos |  13 | 5.000 |    5.0 |   1 |  10 | 3.162 | 0.877 |  1.911 | 5.00 |
| Controle     |        |       |                   | E4     |             | score.compreensao.pos |  16 | 5.438 |    4.5 |   2 |  10 | 2.898 | 0.724 |  1.544 | 4.25 |
| Controle     |        |       |                   | E5     |             | score.compreensao.pos |  41 | 4.878 |    4.0 |   1 |  10 | 2.839 | 0.443 |  0.896 | 5.00 |
| Controle     |        |       |                   | E6     |             | score.compreensao.pos |  10 | 6.600 |    8.0 |   3 |  10 | 2.591 | 0.819 |  1.853 | 3.75 |
| Experimental |        |       |                   | E1     |             | score.compreensao.pos |   8 | 5.875 |    5.5 |   2 |  10 | 3.441 | 1.217 |  2.877 | 5.50 |
| Experimental |        |       |                   | E2     |             | score.compreensao.pos |  19 | 3.947 |    4.0 |   1 |   8 | 1.840 | 0.422 |  0.887 | 2.50 |
| Experimental |        |       |                   | E3     |             | score.compreensao.pos |  14 | 5.429 |    5.5 |   1 |  10 | 2.954 | 0.789 |  1.706 | 5.25 |
| Experimental |        |       |                   | E4     |             | score.compreensao.pos |   7 | 7.143 |    7.0 |   4 |  10 | 2.410 | 0.911 |  2.229 | 3.50 |
| Experimental |        |       |                   | E5     |             | score.compreensao.pos |  43 | 5.791 |    5.0 |   1 |  10 | 2.426 | 0.370 |  0.747 | 3.50 |
| Experimental |        |       |                   | E6     |             | score.compreensao.pos |  10 | 5.400 |    5.0 |   1 |  10 | 3.026 | 0.957 |  2.165 | 3.25 |
| Controle     |        |       |                   | E1     |             | score.compreensao.pre |   6 | 7.333 |    7.0 |   5 |  10 | 1.633 | 0.667 |  1.714 | 0.75 |
| Controle     |        |       |                   | E2     |             | score.compreensao.pre |  21 | 5.048 |    4.0 |   1 |  10 | 2.991 | 0.653 |  1.362 | 6.00 |
| Controle     |        |       |                   | E3     |             | score.compreensao.pre |  13 | 5.538 |    5.0 |   3 |  10 | 2.436 | 0.676 |  1.472 | 5.00 |
| Controle     |        |       |                   | E4     |             | score.compreensao.pre |  16 | 5.875 |    5.5 |   3 |  10 | 1.928 | 0.482 |  1.027 | 1.25 |
| Controle     |        |       |                   | E5     |             | score.compreensao.pre |  41 | 5.610 |    5.0 |   1 |  10 | 2.568 | 0.401 |  0.811 | 3.00 |
| Controle     |        |       |                   | E6     |             | score.compreensao.pre |  10 | 7.600 |    8.0 |   4 |  10 | 2.119 | 0.670 |  1.516 | 1.50 |
| Experimental |        |       |                   | E1     |             | score.compreensao.pre |   8 | 5.500 |    6.0 |   1 |  10 | 3.295 | 1.165 |  2.755 | 4.75 |
| Experimental |        |       |                   | E2     |             | score.compreensao.pre |  19 | 4.368 |    4.0 |   1 |   9 | 2.692 | 0.618 |  1.297 | 5.50 |
| Experimental |        |       |                   | E3     |             | score.compreensao.pre |  14 | 5.786 |    6.0 |   1 |  10 | 2.778 | 0.743 |  1.604 | 3.75 |
| Experimental |        |       |                   | E4     |             | score.compreensao.pre |   7 | 8.000 |    8.0 |   6 |  10 | 1.528 | 0.577 |  1.413 | 2.00 |
| Experimental |        |       |                   | E5     |             | score.compreensao.pre |  43 | 6.023 |    6.0 |   1 |  10 | 2.549 | 0.389 |  0.785 | 3.00 |
| Experimental |        |       |                   | E6     |             | score.compreensao.pre |  10 | 6.600 |    6.0 |   2 |  10 | 2.951 | 0.933 |  2.111 | 5.50 |
| Controle     |        |       |                   |        | Urbana      | score.compreensao.pos |  68 | 5.250 |    5.0 |   1 |  10 | 2.867 | 0.348 |  0.694 | 4.25 |
| Controle     |        |       |                   |        | Rural       | score.compreensao.pos |  39 | 5.590 |    5.0 |   1 |  10 | 2.908 | 0.466 |  0.943 | 5.00 |
| Experimental |        |       |                   |        | Urbana      | score.compreensao.pos |  70 | 5.300 |    5.0 |   1 |  10 | 2.522 | 0.301 |  0.601 | 4.00 |
| Experimental |        |       |                   |        | Rural       | score.compreensao.pos |  31 | 5.806 |    6.0 |   1 |  10 | 2.868 | 0.515 |  1.052 | 4.50 |
| Controle     |        |       |                   |        | Urbana      | score.compreensao.pre |  68 | 5.588 |    6.0 |   1 |  10 | 2.678 | 0.325 |  0.648 | 3.25 |
| Controle     |        |       |                   |        | Rural       | score.compreensao.pre |  39 | 6.205 |    6.0 |   3 |  10 | 2.262 | 0.362 |  0.733 | 4.00 |
| Experimental |        |       |                   |        | Urbana      | score.compreensao.pre |  70 | 5.514 |    6.0 |   1 |  10 | 2.733 | 0.327 |  0.652 | 4.75 |
| Experimental |        |       |                   |        | Rural       | score.compreensao.pre |  31 | 6.548 |    7.0 |   1 |  10 | 2.681 | 0.482 |  0.984 | 4.00 |

## Compreensao Leitora (TRI)

| grupo        | genero | idade | zona.participante | escola | zona.escola | variable            |   n |   mean | median |    min |    max |    sd |    se |    ci |   iqr |
|:-------------|:-------|:------|:------------------|:-------|:------------|:--------------------|----:|-------:|-------:|-------:|-------:|------:|------:|------:|------:|
| Controle     | F      |       |                   |        |             | tri.compreensao.pos |  54 |  0.242 |  0.250 | -1.006 |  1.791 | 0.922 | 0.125 | 0.252 | 1.408 |
| Controle     | M      |       |                   |        |             | tri.compreensao.pos |  54 |  0.115 | -0.064 | -1.035 |  1.791 | 0.903 | 0.123 | 0.246 | 1.503 |
| Experimental | F      |       |                   |        |             | tri.compreensao.pos |  50 |  0.415 |  0.585 | -1.033 |  1.791 | 0.933 | 0.132 | 0.265 | 1.695 |
| Experimental | M      |       |                   |        |             | tri.compreensao.pos |  51 | -0.028 | -0.217 | -0.983 |  1.791 | 0.720 | 0.101 | 0.203 | 1.171 |
| Controle     | F      |       |                   |        |             | tri.compreensao.pre |  54 |  0.418 |  0.503 | -1.035 |  1.791 | 0.872 | 0.119 | 0.238 | 1.189 |
| Controle     | M      |       |                   |        |             | tri.compreensao.pre |  54 |  0.168 |  0.170 | -1.003 |  1.791 | 0.779 | 0.106 | 0.213 | 1.193 |
| Experimental | F      |       |                   |        |             | tri.compreensao.pre |  50 |  0.550 |  0.583 | -0.932 |  1.791 | 0.874 | 0.124 | 0.248 | 1.328 |
| Experimental | M      |       |                   |        |             | tri.compreensao.pre |  51 |  0.097 |  0.016 | -0.993 |  1.791 | 0.838 | 0.117 | 0.236 | 1.339 |
| Controle     |        | 10y   |                   |        |             | tri.compreensao.pos |  19 |  0.152 | -0.059 | -0.898 |  1.791 | 0.882 | 0.202 | 0.425 | 1.398 |
| Controle     |        | 11y   |                   |        |             | tri.compreensao.pos |  61 |  0.329 |  0.313 | -1.033 |  1.791 | 0.956 | 0.122 | 0.245 | 1.482 |
| Controle     |        | 12y   |                   |        |             | tri.compreensao.pos |  17 | -0.023 | -0.177 | -1.035 |  1.256 | 0.844 | 0.205 | 0.434 | 1.370 |
| Controle     |        | 13y   |                   |        |             | tri.compreensao.pos |   6 | -0.316 | -0.488 | -0.979 |  0.537 | 0.589 | 0.240 | 0.618 | 0.783 |
| Controle     |        | 14y   |                   |        |             | tri.compreensao.pos |   1 |  0.497 |  0.497 |  0.497 |  0.497 |       |       |       | 0.000 |
| Controle     |        |       |                   |        |             | tri.compreensao.pos |   4 | -0.465 | -0.602 | -1.033 |  0.376 | 0.681 | 0.341 | 1.084 | 0.957 |
| Experimental |        | 10y   |                   |        |             | tri.compreensao.pos |  21 |  0.025 |  0.022 | -1.033 |  1.060 | 0.771 | 0.168 | 0.351 | 1.472 |
| Experimental |        | 11y   |                   |        |             | tri.compreensao.pos |  61 |  0.346 |  0.104 | -1.022 |  1.791 | 0.891 | 0.114 | 0.228 | 1.212 |
| Experimental |        | 12y   |                   |        |             | tri.compreensao.pos |  13 | -0.033 | -0.380 | -0.993 |  1.412 | 0.845 | 0.234 | 0.511 | 1.349 |
| Experimental |        | 13y   |                   |        |             | tri.compreensao.pos |   4 | -0.410 | -0.446 | -0.770 |  0.022 | 0.330 | 0.165 | 0.525 | 0.291 |
| Experimental |        |       |                   |        |             | tri.compreensao.pos |   2 | -0.120 | -0.120 | -0.762 |  0.522 | 0.908 | 0.642 | 8.155 | 0.642 |
| Controle     |        | 10y   |                   |        |             | tri.compreensao.pre |  19 |  0.297 |  0.350 | -1.003 |  1.791 | 0.847 | 0.194 | 0.408 | 1.098 |
| Controle     |        | 11y   |                   |        |             | tri.compreensao.pre |  61 |  0.357 |  0.426 | -1.035 |  1.791 | 0.885 | 0.113 | 0.227 | 1.210 |
| Controle     |        | 12y   |                   |        |             | tri.compreensao.pre |  17 |  0.252 |  0.398 | -1.003 |  1.791 | 0.703 | 0.171 | 0.361 | 0.693 |
| Controle     |        | 13y   |                   |        |             | tri.compreensao.pre |   6 | -0.123 | -0.094 | -0.908 |  0.841 | 0.654 | 0.267 | 0.686 | 0.827 |
| Controle     |        | 14y   |                   |        |             | tri.compreensao.pre |   1 |  0.253 |  0.253 |  0.253 |  0.253 |       |       |       | 0.000 |
| Controle     |        |       |                   |        |             | tri.compreensao.pre |   4 |  0.112 | -0.047 | -0.705 |  1.246 | 0.965 | 0.482 | 1.535 | 1.430 |
| Experimental |        | 10y   |                   |        |             | tri.compreensao.pre |  21 |  0.124 |  0.139 | -0.943 |  1.791 | 0.924 | 0.202 | 0.420 | 1.334 |
| Experimental |        | 11y   |                   |        |             | tri.compreensao.pre |  61 |  0.545 |  0.547 | -0.983 |  1.791 | 0.865 | 0.111 | 0.222 | 1.286 |
| Experimental |        | 12y   |                   |        |             | tri.compreensao.pre |  13 | -0.060 | -0.097 | -0.993 |  0.784 | 0.604 | 0.168 | 0.365 | 0.956 |
| Experimental |        | 13y   |                   |        |             | tri.compreensao.pre |   4 | -0.312 | -0.525 | -0.939 |  0.740 | 0.800 | 0.400 | 1.273 | 1.030 |
| Experimental |        |       |                   |        |             | tri.compreensao.pre |   2 | -0.680 | -0.680 | -0.880 | -0.480 | 0.283 | 0.200 | 2.542 | 0.200 |
| Controle     |        |       | Urbana            |        |             | tri.compreensao.pos |  45 |  0.279 |  0.314 | -1.035 |  1.791 | 0.905 | 0.135 | 0.272 | 1.449 |
| Controle     |        |       | Rural             |        |             | tri.compreensao.pos |  38 | -0.021 | -0.304 | -1.033 |  1.791 | 0.931 | 0.151 | 0.306 | 1.298 |
| Controle     |        |       |                   |        |             | tri.compreensao.pos |  25 |  0.302 |  0.276 | -0.940 |  1.791 | 0.872 | 0.174 | 0.360 | 1.565 |
| Experimental |        |       | Urbana            |        |             | tri.compreensao.pos |  39 |  0.221 | -0.004 | -1.022 |  1.791 | 0.862 | 0.138 | 0.279 | 1.287 |
| Experimental |        |       | Rural             |        |             | tri.compreensao.pos |  38 |  0.267 |  0.286 | -0.983 |  1.791 | 0.834 | 0.135 | 0.274 | 1.373 |
| Experimental |        |       |                   |        |             | tri.compreensao.pos |  24 |  0.022 | -0.330 | -1.033 |  1.791 | 0.901 | 0.184 | 0.380 | 1.297 |
| Controle     |        |       | Urbana            |        |             | tri.compreensao.pre |  45 |  0.310 |  0.408 | -1.035 |  1.791 | 0.821 | 0.122 | 0.247 | 1.284 |
| Controle     |        |       | Rural             |        |             | tri.compreensao.pre |  38 |  0.080 | -0.082 | -0.927 |  1.791 | 0.801 | 0.130 | 0.263 | 1.152 |
| Controle     |        |       |                   |        |             | tri.compreensao.pre |  25 |  0.588 |  0.522 | -0.765 |  1.791 | 0.839 | 0.168 | 0.346 | 1.257 |
| Experimental |        |       | Urbana            |        |             | tri.compreensao.pre |  39 |  0.210 |  0.272 | -0.993 |  1.791 | 0.872 | 0.140 | 0.283 | 1.458 |
| Experimental |        |       | Rural             |        |             | tri.compreensao.pre |  38 |  0.346 |  0.466 | -0.983 |  1.791 | 0.844 | 0.137 | 0.277 | 1.272 |
| Experimental |        |       |                   |        |             | tri.compreensao.pre |  24 |  0.463 |  0.342 | -0.939 |  1.791 | 0.968 | 0.198 | 0.409 | 1.726 |
| Controle     |        |       |                   | E1     |             | tri.compreensao.pos |   6 |  0.680 |  0.670 | -0.059 |  1.791 | 0.676 | 0.276 | 0.709 | 0.726 |
| Controle     |        |       |                   | E2     |             | tri.compreensao.pos |  21 |  0.273 |  0.467 | -1.006 |  1.791 | 0.915 | 0.200 | 0.417 | 1.579 |
| Controle     |        |       |                   | E3     |             | tri.compreensao.pos |  13 |  0.115 |  0.046 | -1.033 |  1.791 | 0.944 | 0.262 | 0.570 | 1.646 |
| Controle     |        |       |                   | E4     |             | tri.compreensao.pos |  16 |  0.228 | -0.157 | -0.846 |  1.791 | 0.914 | 0.229 | 0.487 | 1.171 |
| Controle     |        |       |                   | E5     |             | tri.compreensao.pos |  42 | -0.010 | -0.266 | -1.035 |  1.791 | 0.930 | 0.143 | 0.290 | 1.320 |
| Controle     |        |       |                   | E6     |             | tri.compreensao.pos |  10 |  0.474 |  0.792 | -0.798 |  1.791 | 0.870 | 0.275 | 0.622 | 1.376 |
| Experimental |        |       |                   | E1     |             | tri.compreensao.pos |   8 |  0.423 |  0.375 | -0.700 |  1.791 | 1.050 | 0.371 | 0.878 | 1.702 |
| Experimental |        |       |                   | E2     |             | tri.compreensao.pos |  19 | -0.330 | -0.506 | -1.022 |  0.971 | 0.583 | 0.134 | 0.281 | 0.783 |
| Experimental |        |       |                   | E3     |             | tri.compreensao.pos |  14 |  0.195 |  0.257 | -0.983 |  1.791 | 0.903 | 0.241 | 0.521 | 1.513 |
| Experimental |        |       |                   | E4     |             | tri.compreensao.pos |   7 |  0.691 |  0.771 | -0.720 |  1.791 | 0.919 | 0.347 | 0.850 | 1.120 |
| Experimental |        |       |                   | E5     |             | tri.compreensao.pos |  43 |  0.328 |  0.212 | -0.940 |  1.791 | 0.780 | 0.119 | 0.240 | 1.054 |
| Experimental |        |       |                   | E6     |             | tri.compreensao.pos |  10 |  0.053 | -0.457 | -1.033 |  1.791 | 1.061 | 0.335 | 0.759 | 1.157 |
| Controle     |        |       |                   | E1     |             | tri.compreensao.pre |   6 |  0.720 |  0.756 | -0.323 |  1.791 | 0.673 | 0.275 | 0.706 | 0.165 |
| Controle     |        |       |                   | E2     |             | tri.compreensao.pre |  21 |  0.048 | -0.289 | -1.035 |  1.791 | 0.919 | 0.201 | 0.419 | 1.481 |
| Controle     |        |       |                   | E3     |             | tri.compreensao.pre |  13 |  0.200 |  0.226 | -1.003 |  1.791 | 0.817 | 0.227 | 0.494 | 1.029 |
| Controle     |        |       |                   | E4     |             | tri.compreensao.pre |  16 |  0.391 |  0.268 | -0.611 |  1.791 | 0.659 | 0.165 | 0.351 | 0.579 |
| Controle     |        |       |                   | E5     |             | tri.compreensao.pre |  42 |  0.224 |  0.188 | -1.003 |  1.791 | 0.848 | 0.131 | 0.264 | 1.050 |
| Controle     |        |       |                   | E6     |             | tri.compreensao.pre |  10 |  0.810 |  0.873 | -0.606 |  1.791 | 0.782 | 0.247 | 0.560 | 0.652 |
| Experimental |        |       |                   | E1     |             | tri.compreensao.pre |   8 |  0.282 |  0.231 | -0.932 |  1.791 | 0.929 | 0.328 | 0.776 | 1.054 |
| Experimental |        |       |                   | E2     |             | tri.compreensao.pre |  19 | -0.156 | -0.654 | -0.993 |  1.381 | 0.861 | 0.198 | 0.415 | 1.720 |
| Experimental |        |       |                   | E3     |             | tri.compreensao.pre |  14 |  0.340 |  0.499 | -0.842 |  1.791 | 0.820 | 0.219 | 0.474 | 0.984 |
| Experimental |        |       |                   | E4     |             | tri.compreensao.pre |   7 |  1.069 |  1.055 |  0.419 |  1.791 | 0.564 | 0.213 | 0.522 | 0.850 |
| Experimental |        |       |                   | E5     |             | tri.compreensao.pre |  43 |  0.364 |  0.426 | -0.983 |  1.791 | 0.833 | 0.127 | 0.256 | 1.218 |
| Experimental |        |       |                   | E6     |             | tri.compreensao.pre |  10 |  0.528 |  0.154 | -0.585 |  1.791 | 1.043 | 0.330 | 0.746 | 2.110 |
| Controle     |        |       |                   |        | Urbana      | tri.compreensao.pos |  69 |  0.136 |  0.124 | -1.035 |  1.791 | 0.920 | 0.111 | 0.221 | 1.463 |
| Controle     |        |       |                   |        | Rural       | tri.compreensao.pos |  39 |  0.253 |  0.046 | -1.033 |  1.791 | 0.900 | 0.144 | 0.292 | 1.409 |
| Experimental |        |       |                   |        | Urbana      | tri.compreensao.pos |  70 |  0.160 | -0.002 | -1.022 |  1.791 | 0.814 | 0.097 | 0.194 | 1.302 |
| Experimental |        |       |                   |        | Rural       | tri.compreensao.pos |  31 |  0.261 |  0.469 | -1.033 |  1.791 | 0.959 | 0.172 | 0.352 | 1.608 |
| Controle     |        |       |                   |        | Urbana      | tri.compreensao.pre |  69 |  0.213 |  0.192 | -1.035 |  1.791 | 0.864 | 0.104 | 0.208 | 1.366 |
| Controle     |        |       |                   |        | Rural       | tri.compreensao.pre |  39 |  0.435 |  0.547 | -1.003 |  1.791 | 0.764 | 0.122 | 0.248 | 0.953 |
| Experimental |        |       |                   |        | Urbana      | tri.compreensao.pre |  70 |  0.213 |  0.231 | -0.993 |  1.791 | 0.869 | 0.104 | 0.207 | 1.539 |
| Experimental |        |       |                   |        | Rural       | tri.compreensao.pre |  31 |  0.565 |  0.533 | -0.842 |  1.791 | 0.875 | 0.157 | 0.321 | 1.498 |

# Checking of Assumptions

## Assumption: Normality distribution

### Quant. Palavras Lidas

| var                |   n |  skewness | kurtosis | symmetry | statistic | method     |   p | p.signif | normality |
|:-------------------|----:|----------:|---------:|:---------|----------:|:-----------|----:|:---------|:----------|
| palavras.lidas.pos | 188 | 1.5500704 | 4.369842 | NO       |  72.10059 | D’Agostino |   0 | \*\*\*\* | QQ        |
| palavras.lidas.pos | 183 | 1.5142572 | 3.744835 | NO       |  66.10782 | D’Agostino |   0 | \*\*\*\* | QQ        |
| palavras.lidas.pos | 143 | 1.5303536 | 4.125040 | NO       |  56.30646 | D’Agostino |   0 | \*\*\*\* | QQ        |
| palavras.lidas.pos | 188 | 0.9692812 | 2.222845 | NO       |  37.67756 | D’Agostino |   0 | \*\*\*\* | QQ        |
| palavras.lidas.pos | 188 | 1.3520955 | 3.526119 | NO       |  60.15025 | D’Agostino |   0 | \*\*\*\* | QQ        |

### Compreensao Leitora (Acertos)

| var                   |   n |   skewness |   kurtosis | symmetry | statistic | method     |         p | p.signif | normality |
|:----------------------|----:|-----------:|-----------:|:---------|----------:|:-----------|----------:|:---------|:----------|
| score.compreensao.pos | 208 | -0.0181066 | -0.1270497 | YES      | 0.0192096 | D’Agostino | 0.9904412 | ns       | \-        |
| score.compreensao.pos | 202 | -0.0889172 | -0.1269087 | YES      | 0.2931874 | D’Agostino | 0.8636448 | ns       | \-        |
| score.compreensao.pos | 159 |  0.0256020 |  0.0301064 | YES      | 0.2180548 | D’Agostino | 0.8967058 | ns       | QQ        |
| score.compreensao.pos | 208 | -0.0577990 | -0.0941133 | YES      | 0.1260040 | D’Agostino | 0.9389416 | ns       | \-        |
| score.compreensao.pos | 208 | -0.0308387 | -0.0626340 | YES      | 0.0524577 | D’Agostino | 0.9741121 | ns       | \-        |

### Compreensao Leitora (TRI)

| var                 |   n |  skewness |  kurtosis | symmetry | statistic | method     |         p | p.signif | normality |
|:--------------------|----:|----------:|----------:|:---------|----------:|:-----------|----------:|:---------|:----------|
| tri.compreensao.pos | 209 | 0.1485059 | 0.1878493 | YES      | 1.5445522 | D’Agostino | 0.4619604 | ns       | \-        |
| tri.compreensao.pos | 203 | 0.1112534 | 0.0683706 | YES      | 0.7287444 | D’Agostino | 0.6946326 | ns       | \-        |
| tri.compreensao.pos | 160 | 0.2444787 | 0.2422570 | YES      | 2.6253280 | D’Agostino | 0.2691022 | ns       | QQ        |
| tri.compreensao.pos | 209 | 0.1600220 | 0.3038382 | YES      | 2.2453407 | D’Agostino | 0.3254097 | ns       | \-        |
| tri.compreensao.pos | 209 | 0.1555291 | 0.2481099 | YES      | 1.9051767 | D’Agostino | 0.3857413 | ns       | \-        |

## Assumption: Homogeneity

### Quant. Palavras Lidas

| var                | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`genero`            | 188 |       3 |     184 | 1.3182397 | 0.2698543 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            | 188 |       3 |     180 | 0.8580000 | 0.4640000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`idade`             | 183 |       8 |     174 | 0.7535212 | 0.6441512 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             | 183 |       7 |     166 | 1.2350000 | 0.2860000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` | 143 |       3 |     139 | 1.4128155 | 0.2416603 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` | 143 |       3 |     135 | 0.7240000 | 0.5390000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`escola`            | 188 |      11 |     176 | 2.1736470 | 0.0177714 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            | 188 |      11 |     164 | 1.4590000 | 0.1520000 | ns       |
| palavras.lidas.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       | 188 |       3 |     184 | 2.0360571 | 0.1103895 | ns       |
| palavras.lidas.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       | 188 |       3 |     180 | 4.7070000 | 0.0030000 | \*       |

### Compreensao Leitora (Acertos)

| var                   | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:----------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`genero`            | 208 |       3 |     204 | 0.5283007 | 0.6633333 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            | 208 |       3 |     200 | 1.6280000 | 0.1840000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`idade`             | 202 |       8 |     193 | 0.8211515 | 0.5848055 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             | 202 |       7 |     185 | 0.4160000 | 0.8910000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` | 159 |       3 |     155 | 0.2710905 | 0.8461746 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` | 159 |       3 |     151 | 0.7270000 | 0.5370000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`escola`            | 208 |      11 |     196 | 0.5622795 | 0.8577135 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            | 208 |      11 |     184 | 1.1750000 | 0.3070000 | ns       |
| score.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       | 208 |       3 |     204 | 0.4744956 | 0.7003834 | ns       |
| score.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       | 208 |       3 |     200 | 2.0140000 | 0.1130000 | ns       |

### Compreensao Leitora (TRI)

| var                 | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:--------------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`genero`            | 209 |       3 |     205 | 0.7114278 | 0.5461860 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            | 209 |       3 |     201 | 1.1820000 | 0.3180000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`idade`             | 203 |       8 |     194 | 0.9806565 | 0.4523659 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             | 203 |       7 |     186 | 0.5630000 | 0.7860000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` | 160 |       3 |     156 | 0.3683972 | 0.7759122 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` | 160 |       3 |     152 | 0.4960000 | 0.6860000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`escola`            | 209 |      11 |     197 | 0.4638885 | 0.9235813 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            | 209 |      11 |     185 | 0.9610000 | 0.4840000 | ns       |
| tri.compreensao.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       | 209 |       3 |     205 | 0.1177345 | 0.9496202 | ns       |
| tri.compreensao.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       | 209 |       3 |     201 | 1.2850000 | 0.2810000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

### Quant. Palavras Lidas

|     | Effect             | DFn | DFd |        SSn |      SSd |      F | p       |   ges | p\<.05 |
|:----|:-------------------|----:|----:|-----------:|---------:|-------:|:--------|------:|:-------|
| 1   | palavras.lidas.pre |   1 | 185 |  26650.687 | 790532.5 |  6.237 | 0.013   | 0.033 | \*     |
| 2   | grupo              |   1 | 185 |  21383.032 | 790532.5 |  5.004 | 0.026   | 0.026 | \*     |
| 4   | genero             |   1 | 185 |  22113.771 | 789801.7 |  5.180 | 0.024   | 0.027 | \*     |
| 6   | idade              |   4 | 177 |   4521.735 | 805346.6 |  0.248 | 0.91    | 0.006 |        |
| 8   | zona.participante  |   1 | 140 |   9995.184 | 613905.4 |  2.279 | 0.133   | 0.016 |        |
| 10  | escola             |   5 | 181 | 190907.303 | 621008.2 | 11.128 | \<0.001 | 0.235 | \*     |
| 12  | zona.escola        |   1 | 185 |  94026.074 | 717889.4 | 24.231 | \<0.001 | 0.116 | \*     |

### Compreensao Leitora (Acertos)

|     | Effect                | DFn | DFd |     SSn |     SSd |       F | p       |   ges | p\<.05 |
|:----|:----------------------|----:|----:|--------:|--------:|--------:|:--------|------:|:-------|
| 1   | score.compreensao.pre |   1 | 205 | 840.019 | 726.078 | 237.170 | \<0.001 | 0.536 | \*     |
| 2   | grupo                 |   1 | 205 |   0.236 | 726.078 |   0.067 | 0.797   | 0.000 |        |
| 4   | genero                |   1 | 205 |   3.438 | 722.875 |   0.975 | 0.325   | 0.005 |        |
| 6   | idade                 |   4 | 196 |  12.810 | 702.676 |   0.893 | 0.469   | 0.018 |        |
| 8   | zona.participante     |   1 | 156 |   1.808 | 567.977 |   0.497 | 0.482   | 0.003 |        |
| 10  | escola                |   5 | 201 |   9.793 | 716.521 |   0.549 | 0.739   | 0.013 |        |
| 12  | zona.escola           |   1 | 205 |   2.012 | 724.302 |   0.569 | 0.451   | 0.003 |        |

### Compreensao Leitora (TRI)

|     | Effect              | DFn | DFd |    SSn |    SSd |       F | p       |   ges | p\<.05 |
|:----|:--------------------|----:|----:|-------:|-------:|--------:|:--------|------:|:-------|
| 1   | tri.compreensao.pre |   1 | 206 | 85.661 | 76.556 | 230.499 | \<0.001 | 0.528 | \*     |
| 2   | grupo               |   1 | 206 |  0.004 | 76.556 |   0.010 | 0.921   | 0.000 |        |
| 4   | genero              |   1 | 206 |  0.018 | 76.542 |   0.049 | 0.825   | 0.000 |        |
| 6   | idade               |   4 | 197 |  0.795 | 73.868 |   0.530 | 0.714   | 0.011 |        |
| 8   | zona.participante   |   1 | 157 |  0.322 | 59.645 |   0.847 | 0.359   | 0.005 |        |
| 10  | escola              |   5 | 202 |  1.723 | 74.837 |   0.930 | 0.463   | 0.023 |        |
| 12  | zona.escola         |   1 | 206 |  0.484 | 76.076 |   1.310 | 0.254   | 0.006 |        |

## ANCOVA tests for two factors

### Quant. Palavras Lidas

|     | Effect                  | DFn | DFd |       SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|----------:|---------:|------:|------:|------:|:-------|
| 1   | palavras.lidas.pre      |   1 | 183 | 19694.555 | 753205.2 | 4.785 | 0.030 | 0.025 | \*     |
| 4   | grupo:genero            |   1 | 183 | 14717.258 | 753205.2 | 3.576 | 0.060 | 0.019 |        |
| 8   | grupo:idade             |   3 | 173 |  4499.479 | 779913.6 | 0.333 | 0.802 | 0.006 |        |
| 12  | grupo:zona.participante |   1 | 138 | 15045.022 | 586359.7 | 3.541 | 0.062 | 0.025 |        |
| 16  | grupo:escola            |   5 | 175 | 35346.853 | 574085.0 | 2.155 | 0.061 | 0.058 |        |
| 20  | grupo:zona.escola       |   1 | 183 | 11027.871 | 689826.5 | 2.926 | 0.089 | 0.016 |        |

### Compreensao Leitora (Acertos)

|     | Effect                  | DFn | DFd |     SSn |     SSd |       F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|--------:|--------:|:--------|------:|:-------|
| 1   | score.compreensao.pre   |   1 | 203 | 778.216 | 722.419 | 218.679 | \<0.001 | 0.519 | \*     |
| 4   | grupo:genero            |   1 | 203 |   0.201 | 722.419 |   0.056 | 0.813   | 0.000 |        |
| 8   | grupo:idade             |   3 | 192 |   4.260 | 698.411 |   0.390 | 0.76    | 0.006 |        |
| 12  | grupo:zona.participante |   1 | 154 |   3.685 | 562.305 |   1.009 | 0.317   | 0.007 |        |
| 16  | grupo:escola            |   5 | 195 |  18.937 | 697.382 |   1.059 | 0.384   | 0.026 |        |
| 20  | grupo:zona.escola       |   1 | 203 |   0.275 | 723.868 |   0.077 | 0.782   | 0.000 |        |

### Compreensao Leitora (TRI)

|     | Effect                  | DFn | DFd |    SSn |    SSd |       F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|-------:|-------:|--------:|:--------|------:|:-------|
| 1   | tri.compreensao.pre     |   1 | 204 | 80.647 | 76.190 | 215.933 | \<0.001 | 0.514 | \*     |
| 4   | grupo:genero            |   1 | 204 |  0.348 | 76.190 |   0.931 | 0.336   | 0.005 |        |
| 8   | grupo:idade             |   3 | 193 |  0.748 | 73.043 |   0.659 | 0.578   | 0.010 |        |
| 12  | grupo:zona.participante |   1 | 155 |  0.046 | 59.498 |   0.120 | 0.729   | 0.001 |        |
| 16  | grupo:escola            |   5 | 196 |  3.382 | 71.443 |   1.856 | 0.104   | 0.045 |        |
| 20  | grupo:zona.escola       |   1 | 204 |  0.154 | 75.912 |   0.413 | 0.521   | 0.002 |        |

## ANCOVA tests for grupo=“Experimental”

### Quant. Palavras Lidas

|     | Effect              | DFn | DFd |        SSn |      SSd |      F | p       |   ges | p\<.05 |
|:----|:--------------------|----:|----:|-----------:|---------:|-------:|:--------|------:|:-------|
| 1   | palavras.lidas.pre  |   1 |  82 |  95819.504 | 298118.4 | 26.356 | \<0.001 | 0.243 | \*     |
| 2   | monitor             |   8 |  82 | 154641.971 | 298118.4 |  5.317 | \<0.001 | 0.342 | \*     |
| 4   | monitor.genero      |   1 |  89 |   1338.667 | 451421.7 |  0.264 | 0.609   | 0.003 |        |
| 6   | monitor.area        |   7 |  83 | 150097.609 | 302662.7 |  5.880 | \<0.001 | 0.332 | \*     |
| 8   | monitor.formacao    |   2 |  88 |  77939.250 | 374821.1 |  9.149 | \<0.001 | 0.172 | \*     |
| 10  | monitor.experiencia |   1 |  89 |    130.224 | 452630.1 |  0.026 | 0.873   | 0.000 |        |

### Compreensao Leitora (Acertos)

|     | Effect                | DFn | DFd |     SSn |     SSd |       F | p       |   ges | p\<.05 |
|:----|:----------------------|----:|----:|--------:|--------:|--------:|:--------|------:|:-------|
| 1   | score.compreensao.pre |   1 |  90 | 314.047 | 267.214 | 105.774 | \<0.001 | 0.540 | \*     |
| 2   | monitor               |   9 |  90 |  57.318 | 267.214 |   2.145 | 0.033   | 0.177 | \*     |
| 4   | monitor.genero        |   1 |  98 |  31.952 | 292.580 |  10.702 | 0.001   | 0.098 | \*     |
| 6   | monitor.area          |   8 |  91 |  55.844 | 268.688 |   2.364 | 0.023   | 0.172 | \*     |
| 8   | monitor.formacao      |   2 |  97 |   3.108 | 321.423 |   0.469 | 0.627   | 0.010 |        |
| 10  | monitor.experiencia   |   1 |  98 |   6.448 | 318.084 |   1.987 | 0.162   | 0.020 |        |

### Compreensao Leitora (TRI)

|     | Effect              | DFn | DFd |    SSn |    SSd |       F | p       |   ges | p\<.05 |
|:----|:--------------------|----:|----:|-------:|-------:|--------:|:--------|------:|:-------|
| 1   | tri.compreensao.pre |   1 |  90 | 33.665 | 27.433 | 110.444 | \<0.001 | 0.551 | \*     |
| 2   | monitor             |   9 |  90 |  7.524 | 27.433 |   2.743 | 0.007   | 0.215 | \*     |
| 4   | monitor.genero      |   1 |  98 |  3.288 | 31.669 |  10.174 | 0.002   | 0.094 | \*     |
| 6   | monitor.area        |   8 |  91 |  7.523 | 27.434 |   3.119 | 0.004   | 0.215 | \*     |
| 8   | monitor.formacao    |   2 |  97 |  0.726 | 34.231 |   1.029 | 0.361   | 0.021 |        |
| 10  | monitor.experiencia |   1 |  98 |  0.560 | 34.396 |   1.597 | 0.209   | 0.016 |        |

# Pairwise comparisons for one factor

## factor: **grupo**

### Quant. Palavras Lidas

| var                | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Controle     |  96 | 141.302 |    8.065 |   124.698 |      5.982 | 123.679 |    6.684 |
| palavras.lidas.pos | Experimental |  92 | 127.065 |    8.838 |   144.033 |      7.657 | 145.095 |    6.828 |

| .y.                | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Controle | Experimental |  -21.416 |  -40.303 |    -2.528 |  9.574 |    -2.237 | 0.026 | 0.026 | \*           |
| palavras.lidas.pre | Controle | Experimental |   14.237 |   -9.332 |    37.806 | 11.947 |     1.192 | 0.235 | 0.235 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |   16.237 |   -3.654 |    36.129 | 10.120 |     1.604 | 0.109 | 0.109 | ns           |
| Experimental | pre    | pos    |  -25.252 |  -45.659 |    -4.845 | 10.382 |    -2.432 | 0.015 | 0.015 | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-47-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-49-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-51-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-53-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-55-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Controle     | 107 |   5.813 |    0.246 |     5.374 |      0.278 |   5.381 |    0.182 |
| score.compreensao.pos | Experimental | 101 |   5.832 |    0.273 |     5.455 |      0.262 |   5.448 |    0.187 |

| .y.                   | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Controle | Experimental |   -0.067 |   -0.582 |     0.447 | 0.261 |    -0.258 | 0.797 | 0.797 | ns           |
| score.compreensao.pre | Controle | Experimental |   -0.019 |   -0.741 |     0.704 | 0.367 |    -0.051 | 0.960 | 0.960 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |    0.503 |   -0.192 |     1.198 | 0.354 |     1.422 | 0.156 | 0.156 | ns           |
| Experimental | pre    | pos    |    0.135 |   -0.580 |     0.851 | 0.364 |     0.372 | 0.710 | 0.710 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-63-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-65-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-67-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-69-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-71-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Controle     | 108 |   0.293 |    0.080 |     0.179 |      0.088 |   0.189 |    0.059 |
| tri.compreensao.pos | Experimental | 101 |   0.321 |    0.088 |     0.191 |      0.085 |   0.180 |    0.061 |

| .y.                 | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | Controle | Experimental |    0.008 |   -0.158 |     0.175 | 0.084 |     0.100 | 0.921 | 0.921 | ns           |
| tri.compreensao.pre | Controle | Experimental |   -0.028 |   -0.262 |     0.206 | 0.119 |    -0.236 | 0.814 | 0.814 | ns           |

| grupo        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | pre    | pos    |    0.139 |   -0.084 |     0.362 | 0.114 |     1.225 | 0.221 | 0.221 | ns           |
| Experimental | pre    | pos    |    0.060 |   -0.170 |     0.290 | 0.117 |     0.511 | 0.610 | 0.610 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-79-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-83-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-87-1.png)<!-- -->

## factor: **genero**

### Quant. Palavras Lidas

| var                | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F      |  94 |  143.84 |    8.481 |   146.213 |      6.844 | 145.079 |    6.762 |
| palavras.lidas.pos | M      |  94 |  124.83 |    8.359 |   122.106 |      6.747 | 123.240 |    6.762 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | F      | M      |   21.839 |    2.908 |    40.770 |  9.596 |     2.276 | 0.024 | 0.024 | \*           |
| palavras.lidas.pre | F      | M      |   19.011 |   -4.482 |    42.503 | 11.908 |     1.596 | 0.112 | 0.112 | ns           |

| genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |   -3.384 |  -23.763 |    16.996 | 10.368 |    -0.326 | 0.744 | 0.744 | ns           |
| M      | pre    | pos    |   -3.393 |  -23.181 |    16.396 | 10.068 |    -0.337 | 0.736 | 0.736 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-101-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-103-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F      | 104 |   6.337 |    0.255 |     5.933 |      0.269 |   5.545 |    0.186 |
| score.compreensao.pos | M      | 104 |   5.308 |    0.253 |     4.894 |      0.262 |   5.282 |    0.186 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | F      | M      |    0.262 |   -0.261 |     0.786 | 0.266 |     0.987 | 0.325 | 0.325 | ns           |
| score.compreensao.pre | F      | M      |    1.029 |    0.320 |     1.737 | 0.359 |     2.863 | 0.005 | 0.005 | \*\*         |

| genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |    0.343 |   -0.359 |     1.044 | 0.357 |     0.960 | 0.337 | 0.337 | ns           |
| M      | pre    | pos    |    0.325 |   -0.353 |     1.004 | 0.345 |     0.942 | 0.347 | 0.347 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-111-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-113-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-115-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-117-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-119-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | F      | 104 |   0.482 |    0.085 |     0.325 |      0.091 |   0.194 |     0.06 |
| tri.compreensao.pos | M      | 105 |   0.134 |    0.079 |     0.046 |      0.080 |   0.175 |     0.06 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | F      | M      |    0.019 |   -0.151 |     0.189 | 0.086 |     0.222 | 0.825 | 0.825 | ns           |
| tri.compreensao.pre | F      | M      |    0.348 |    0.119 |     0.577 | 0.116 |     2.998 | 0.003 | 0.003 | \*\*         |

| genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F      | pre    | pos    |    0.150 |   -0.076 |     0.376 | 0.115 |     1.307 | 0.192 | 0.192 | ns           |
| M      | pre    | pos    |    0.057 |   -0.161 |     0.275 | 0.111 |     0.516 | 0.606 | 0.606 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-127-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-131-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-135-1.png)<!-- -->

## factor: **idade**

### Quant. Palavras Lidas

| var                | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | 10y   |  36 | 115.083 |   11.822 |   129.944 |     11.378 | 132.576 |   11.311 |
| palavras.lidas.pos | 11y   | 113 | 145.496 |    8.197 |   138.204 |      6.471 | 136.867 |    6.377 |
| palavras.lidas.pos | 12y   |  25 | 119.080 |   15.914 |   119.920 |     13.021 | 122.030 |   13.527 |
| palavras.lidas.pos | 13y   |   8 | 131.875 |   18.995 |   133.875 |     23.493 | 134.316 |   23.849 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | 10y    | 11y    |   -4.292 |  -30.035 |    21.451 | 13.045 |    -0.329 | 0.743 | 1.000 | ns           |
| palavras.lidas.pos | 10y    | 12y    |   10.546 |  -24.113 |    45.205 | 17.563 |     0.600 | 0.549 | 1.000 | ns           |
| palavras.lidas.pos | 10y    | 13y    |   -1.740 |  -53.811 |    50.331 | 26.386 |    -0.066 | 0.947 | 1.000 | ns           |
| palavras.lidas.pos | 11y    | 12y    |   14.838 |  -14.759 |    44.434 | 14.997 |     0.989 | 0.324 | 1.000 | ns           |
| palavras.lidas.pos | 11y    | 13y    |    2.552 |  -46.178 |    51.281 | 24.692 |     0.103 | 0.918 | 1.000 | ns           |
| palavras.lidas.pos | 12y    | 13y    |  -12.286 |  -66.380 |    41.809 | 27.411 |    -0.448 | 0.655 | 1.000 | ns           |
| palavras.lidas.pre | 10y    | 11y    |  -30.412 |  -61.404 |     0.580 | 15.705 |    -1.936 | 0.054 | 0.326 | ns           |
| palavras.lidas.pre | 10y    | 12y    |   -3.997 |  -46.156 |    38.162 | 21.364 |    -0.187 | 0.852 | 1.000 | ns           |
| palavras.lidas.pre | 10y    | 13y    |  -16.792 |  -80.088 |    46.505 | 32.075 |    -0.524 | 0.601 | 1.000 | ns           |
| palavras.lidas.pre | 11y    | 12y    |   26.416 |   -9.376 |    62.207 | 18.137 |     1.456 | 0.147 | 0.882 | ns           |
| palavras.lidas.pre | 11y    | 13y    |   13.621 |  -45.625 |    72.866 | 30.022 |     0.454 | 0.651 | 1.000 | ns           |
| palavras.lidas.pre | 12y    | 13y    |  -12.795 |  -78.574 |    52.984 | 33.333 |    -0.384 | 0.702 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |  -17.937 |  -51.007 |    15.132 | 16.822 |    -1.066 | 0.287 | 0.287 | ns           |
| 11y   | pre    | pos    |    0.687 |  -18.153 |    19.527 |  9.584 |     0.072 | 0.943 | 0.943 | ns           |
| 12y   | pre    | pos    |    6.888 |  -31.854 |    45.630 | 19.708 |     0.349 | 0.727 | 0.727 | ns           |
| 13y   | pre    | pos    |  -12.333 |  -80.452 |    55.786 | 34.651 |    -0.356 | 0.722 | 0.722 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-143-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-145-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-147-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-149-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-151-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | 10y   |  40 |   5.350 |    0.452 |     5.175 |      0.411 |   5.567 |    0.301 |
| score.compreensao.pos | 11y   | 122 |   6.246 |    0.240 |     5.811 |      0.259 |   5.529 |    0.173 |
| score.compreensao.pos | 12y   |  29 |   5.379 |    0.383 |     4.931 |      0.471 |   5.301 |    0.353 |
| score.compreensao.pos | 13y   |  10 |   4.800 |    0.696 |     3.700 |      0.559 |   4.506 |    0.601 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | 10y    | 11y    |    0.038 |   -0.648 |     0.725 | 0.348 |     0.110 | 0.912 | 1.000 | ns           |
| score.compreensao.pos | 10y    | 12y    |    0.266 |   -0.645 |     1.177 | 0.462 |     0.576 | 0.565 | 1.000 | ns           |
| score.compreensao.pos | 10y    | 13y    |    1.061 |   -0.261 |     2.382 | 0.670 |     1.583 | 0.115 | 0.690 | ns           |
| score.compreensao.pos | 11y    | 12y    |    0.228 |   -0.549 |     1.004 | 0.394 |     0.578 | 0.564 | 1.000 | ns           |
| score.compreensao.pos | 11y    | 13y    |    1.022 |   -0.215 |     2.260 | 0.627 |     1.630 | 0.105 | 0.628 | ns           |
| score.compreensao.pos | 12y    | 13y    |    0.795 |   -0.576 |     2.165 | 0.695 |     1.143 | 0.254 | 1.000 | ns           |
| score.compreensao.pre | 10y    | 11y    |   -0.896 |   -1.830 |     0.038 | 0.474 |    -1.891 | 0.060 | 0.361 | ns           |
| score.compreensao.pre | 10y    | 12y    |   -0.029 |   -1.280 |     1.221 | 0.634 |    -0.046 | 0.963 | 1.000 | ns           |
| score.compreensao.pre | 10y    | 13y    |    0.550 |   -1.263 |     2.363 | 0.919 |     0.598 | 0.550 | 1.000 | ns           |
| score.compreensao.pre | 11y    | 12y    |    0.867 |   -0.193 |     1.926 | 0.537 |     1.613 | 0.108 | 0.650 | ns           |
| score.compreensao.pre | 11y    | 13y    |    1.446 |   -0.241 |     3.133 | 0.855 |     1.690 | 0.093 | 0.555 | ns           |
| score.compreensao.pre | 12y    | 13y    |    0.579 |   -1.301 |     2.460 | 0.954 |     0.607 | 0.544 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |    0.121 |   -1.005 |     1.247 | 0.573 |     0.212 | 0.832 | 0.832 | ns           |
| 11y   | pre    | pos    |    0.395 |   -0.251 |     1.040 | 0.328 |     1.202 | 0.230 | 0.230 | ns           |
| 12y   | pre    | pos    |    0.540 |   -0.767 |     1.848 | 0.665 |     0.812 | 0.417 | 0.417 | ns           |
| 13y   | pre    | pos    |    0.845 |   -1.421 |     3.112 | 1.153 |     0.733 | 0.464 | 0.464 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-163-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-165-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-167-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | 10y   |  40 |   0.206 |    0.139 |     0.085 |      0.129 |   0.170 |    0.097 |
| tri.compreensao.pos | 11y   | 122 |   0.451 |    0.079 |     0.337 |      0.083 |   0.241 |    0.056 |
| tri.compreensao.pos | 12y   |  30 |   0.117 |    0.122 |    -0.027 |      0.152 |   0.124 |    0.112 |
| tri.compreensao.pos | 13y   |  10 |  -0.199 |    0.215 |    -0.354 |      0.152 |   0.030 |    0.195 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | 10y    | 11y    |   -0.071 |   -0.293 |     0.150 | 0.112 |    -0.636 | 0.525 | 1.000 | ns           |
| tri.compreensao.pos | 10y    | 12y    |    0.046 |   -0.246 |     0.337 | 0.148 |     0.309 | 0.758 | 1.000 | ns           |
| tri.compreensao.pos | 10y    | 13y    |    0.140 |   -0.289 |     0.569 | 0.218 |     0.642 | 0.522 | 1.000 | ns           |
| tri.compreensao.pos | 11y    | 12y    |    0.117 |   -0.131 |     0.366 | 0.126 |     0.930 | 0.354 | 1.000 | ns           |
| tri.compreensao.pos | 11y    | 13y    |    0.211 |   -0.192 |     0.614 | 0.204 |     1.034 | 0.303 | 1.000 | ns           |
| tri.compreensao.pos | 12y    | 13y    |    0.094 |   -0.348 |     0.536 | 0.224 |     0.419 | 0.676 | 1.000 | ns           |
| tri.compreensao.pre | 10y    | 11y    |   -0.245 |   -0.547 |     0.058 | 0.153 |    -1.594 | 0.113 | 0.675 | ns           |
| tri.compreensao.pre | 10y    | 12y    |    0.090 |   -0.311 |     0.491 | 0.203 |     0.442 | 0.659 | 1.000 | ns           |
| tri.compreensao.pre | 10y    | 13y    |    0.405 |   -0.182 |     0.992 | 0.298 |     1.361 | 0.175 | 1.000 | ns           |
| tri.compreensao.pre | 11y    | 12y    |    0.334 |   -0.004 |     0.673 | 0.172 |     1.949 | 0.053 | 0.316 | ns           |
| tri.compreensao.pre | 11y    | 13y    |    0.650 |    0.103 |     1.196 | 0.277 |     2.345 | 0.020 | 0.120 | ns           |
| tri.compreensao.pre | 12y    | 13y    |    0.315 |   -0.291 |     0.921 | 0.307 |     1.025 | 0.307 | 1.000 | ns           |

| idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 10y   | pre    | pos    |    0.111 |   -0.252 |     0.473 | 0.184 |     0.600 | 0.549 | 0.549 | ns           |
| 11y   | pre    | pos    |    0.097 |   -0.110 |     0.305 | 0.106 |     0.923 | 0.357 | 0.357 | ns           |
| 12y   | pre    | pos    |    0.175 |   -0.242 |     0.592 | 0.212 |     0.825 | 0.410 | 0.410 | ns           |
| 13y   | pre    | pos    |    0.091 |   -0.638 |     0.820 | 0.371 |     0.245 | 0.807 | 0.807 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-175-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-179-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-183-1.png)<!-- -->

## factor: **zona.participante**

### Quant. Palavras Lidas

| var                | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural             |  72 | 128.583 |    9.699 |   120.917 |      5.770 | 122.222 |    7.847 |
| palavras.lidas.pos | Urbana            |  71 | 154.056 |   10.697 |   140.451 |      9.567 | 139.127 |    7.902 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | Urbana | Rural  |   16.905 |   -5.232 |    39.042 | 11.197 |     1.510 | 0.133 | 0.133 | ns           |
| palavras.lidas.pre | Urbana | Rural  |   25.473 |   -3.054 |    54.000 | 14.430 |     1.765 | 0.080 | 0.080 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |    7.919 |  -16.187 |    32.025 | 12.253 |     0.646 | 0.519 | 0.519 | ns           |
| Rural             | pre    | pos    |    6.180 |  -18.252 |    30.613 | 12.419 |     0.498 | 0.619 | 0.619 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-197-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-199-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural             |  76 |   5.395 |    0.307 |     5.118 |      0.329 |   5.272 |    0.219 |
| score.compreensao.pos | Urbana            |  83 |   5.771 |    0.282 |     5.627 |      0.299 |   5.486 |    0.210 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Urbana | Rural  |    0.214 |   -0.386 |     0.814 | 0.304 |     0.705 | 0.482 | 0.482 | ns           |
| score.compreensao.pre | Urbana | Rural  |    0.376 |   -0.445 |     1.198 | 0.416 |     0.905 | 0.367 | 0.367 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |    0.037 |   -0.759 |     0.832 | 0.404 |     0.091 | 0.928 | 0.928 | ns           |
| Rural             | pre    | pos    |    0.231 |   -0.599 |     1.060 | 0.422 |     0.547 | 0.585 | 0.585 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-207-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-209-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-211-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-213-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-215-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural             |  76 |   0.213 |    0.095 |     0.123 |      0.102 |   0.144 |    0.071 |
| tri.compreensao.pos | Urbana            |  84 |   0.264 |    0.092 |     0.252 |      0.096 |   0.233 |    0.067 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | Urbana | Rural  |    0.090 |   -0.103 |     0.283 | 0.098 |     0.920 | 0.359 | 0.359 | ns           |
| tri.compreensao.pre | Urbana | Rural  |    0.051 |   -0.210 |     0.312 | 0.132 |     0.385 | 0.701 | 0.701 | ns           |

| zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana            | pre    | pos    |   -0.015 |   -0.267 |     0.236 | 0.128 |    -0.120 | 0.905 | 0.905 | ns           |
| Rural             | pre    | pos    |    0.083 |   -0.180 |     0.346 | 0.134 |     0.621 | 0.535 | 0.535 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-223-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-227-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-231-1.png)<!-- -->

## factor: **escola**

### Quant. Palavras Lidas

| var                | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | E1     |  14 | 112.071 |   15.217 |   151.714 |     28.261 | 159.770 |   15.722 |
| palavras.lidas.pos | E2     |  18 | 100.167 |    8.372 |   185.889 |     20.630 | 198.252 |   13.985 |
| palavras.lidas.pos | E3     |  28 | 102.964 |   11.302 |   106.071 |      8.841 | 117.422 |   11.258 |
| palavras.lidas.pos | E4     |  24 | 260.375 |   12.735 |    99.250 |      5.217 |  53.646 |   14.516 |
| palavras.lidas.pos | E5     |  84 | 124.262 |    8.332 |   140.940 |      7.048 | 144.585 |    6.425 |
| palavras.lidas.pos | E6     |  20 | 115.650 |   13.638 |   128.050 |      8.923 | 134.811 |   13.154 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas.pos | E1     | E2     |  -38.482 |  -79.696 |     2.732 | 20.887 |    -1.842 | 0.067   | 1       | ns           |
| palavras.lidas.pos | E1     | E3     |   42.348 |    4.498 |    80.197 | 19.182 |     2.208 | 0.029   | 0.428   | ns           |
| palavras.lidas.pos | E1     | E4     |  106.124 |   62.812 |   149.436 | 21.951 |     4.835 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pos | E1     | E5     |   15.185 |  -18.217 |    48.586 | 16.928 |     0.897 | 0.371   | 1       | ns           |
| palavras.lidas.pos | E1     | E6     |   24.959 |  -15.318 |    65.236 | 20.413 |     1.223 | 0.223   | 1       | ns           |
| palavras.lidas.pos | E2     | E3     |   80.830 |   45.911 |   115.748 | 17.697 |     4.567 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | E2     | E4     |  144.606 |  103.074 |   186.138 | 21.049 |     6.870 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pos | E2     | E5     |   53.667 |   23.488 |    83.846 | 15.295 |     3.509 | \<0.001 | 0.009   | \*\*         |
| palavras.lidas.pos | E2     | E6     |   63.441 |   25.838 |   101.044 | 19.057 |     3.329 | 0.001   | 0.016   | \*           |
| palavras.lidas.pos | E3     | E4     |   63.776 |   25.761 |   101.791 | 19.266 |     3.310 | 0.001   | 0.017   | \*           |
| palavras.lidas.pos | E3     | E5     |  -27.163 |  -52.533 |    -1.793 | 12.857 |    -2.113 | 0.036   | 0.54    | ns           |
| palavras.lidas.pos | E3     | E6     |  -17.389 |  -51.265 |    16.488 | 17.169 |    -1.013 | 0.313   | 1       | ns           |
| palavras.lidas.pos | E4     | E5     |  -90.939 | -122.928 |   -58.951 | 16.212 |    -5.609 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pos | E4     | E6     |  -81.165 | -120.817 |   -41.513 | 20.096 |    -4.039 | \<0.001 | 0.001   | \*\*         |
| palavras.lidas.pos | E5     | E6     |    9.774 |  -19.003 |    38.552 | 14.585 |     0.670 | 0.504   | 1       | ns           |
| palavras.lidas.pre | E1     | E2     |   11.905 |  -34.839 |    58.648 | 23.690 |     0.503 | 0.616   | 1       | ns           |
| palavras.lidas.pre | E1     | E3     |    9.107 |  -33.829 |    52.044 | 21.761 |     0.419 | 0.676   | 1       | ns           |
| palavras.lidas.pre | E1     | E4     | -148.304 | -192.417 |  -104.191 | 22.357 |    -6.633 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | E1     | E5     |  -12.190 |  -50.057 |    25.676 | 19.191 |    -0.635 | 0.526   | 1       | ns           |
| palavras.lidas.pre | E1     | E6     |   -3.579 |  -49.288 |    42.131 | 23.166 |    -0.154 | 0.877   | 1       | ns           |
| palavras.lidas.pre | E2     | E3     |   -2.798 |  -42.426 |    36.831 | 20.085 |    -0.139 | 0.889   | 1       | ns           |
| palavras.lidas.pre | E2     | E4     | -160.208 | -201.109 |  -119.308 | 20.729 |    -7.729 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | E2     | E5     |  -24.095 |  -58.165 |     9.974 | 17.267 |    -1.395 | 0.165   | 1       | ns           |
| palavras.lidas.pre | E2     | E6     |  -15.483 |  -58.101 |    27.134 | 21.599 |    -0.717 | 0.474   | 1       | ns           |
| palavras.lidas.pre | E3     | E4     | -157.411 | -193.900 |  -120.922 | 18.493 |    -8.512 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | E3     | E5     |  -21.298 |  -49.922 |     7.327 | 14.507 |    -1.468 | 0.144   | 1       | ns           |
| palavras.lidas.pre | E3     | E6     |  -12.686 |  -51.089 |    25.718 | 19.464 |    -0.652 | 0.515   | 1       | ns           |
| palavras.lidas.pre | E4     | E5     |  136.113 |  105.752 |   166.474 | 15.387 |     8.846 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | E4     | E6     |  144.725 |  105.010 |   184.440 | 20.128 |     7.190 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | E5     | E6     |    8.612 |  -24.025 |    41.249 | 16.541 |     0.521 | 0.603   | 1       | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| E1     | pre    | pos    |  -61.000 | -105.651 |   -16.349 | 22.716 |    -2.685 | 0.008   | 0.008   | \*\*         |
| E2     | pre    | pos    |  -81.433 | -116.839 |   -46.027 | 18.012 |    -4.521 | \<0.001 | \<0.001 | \*\*\*\*     |
| E3     | pre    | pos    |    4.333 |  -29.080 |    37.747 | 16.999 |     0.255 | 0.799   | 0.799   | ns           |
| E4     | pre    | pos    |  161.125 |  123.768 |   198.482 | 19.005 |     8.478 | \<0.001 | \<0.001 | \*\*\*\*     |
| E5     | pre    | pos    |   -9.957 |  -29.268 |     9.353 |  9.824 |    -1.014 | 0.311   | 0.311   | ns           |
| E6     | pre    | pos    |  -25.800 |  -64.981 |    13.381 | 19.933 |    -1.294 | 0.196   | 0.196   | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-239-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-241-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-243-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-245-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-247-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | E1     |  14 |   6.286 |    0.744 |     6.357 |      0.768 |   5.998 |    0.505 |
| score.compreensao.pos | E2     |  40 |   4.725 |    0.449 |     4.750 |      0.414 |   5.599 |    0.304 |
| score.compreensao.pos | E3     |  27 |   5.667 |    0.495 |     5.222 |      0.578 |   5.343 |    0.363 |
| score.compreensao.pos | E4     |  23 |   6.522 |    0.426 |     5.957 |      0.588 |   5.415 |    0.395 |
| score.compreensao.pos | E5     |  84 |   5.821 |    0.278 |     5.345 |      0.290 |   5.346 |    0.206 |
| score.compreensao.pos | E6     |  20 |   7.100 |    0.571 |     6.000 |      0.628 |   5.011 |    0.427 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic | p       | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|:--------|------:|:-------------|
| score.compreensao.pos | E1     | E2     |    0.399 |   -0.768 |     1.566 | 0.592 |     0.674 | 0.501   | 1.000 | ns           |
| score.compreensao.pos | E1     | E3     |    0.656 |   -0.572 |     1.883 | 0.623 |     1.053 | 0.294   | 1.000 | ns           |
| score.compreensao.pos | E1     | E4     |    0.583 |   -0.679 |     1.846 | 0.640 |     0.911 | 0.363   | 1.000 | ns           |
| score.compreensao.pos | E1     | E5     |    0.652 |   -0.423 |     1.728 | 0.546 |     1.196 | 0.233   | 1.000 | ns           |
| score.compreensao.pos | E1     | E6     |    0.988 |   -0.312 |     2.288 | 0.659 |     1.498 | 0.136   | 1.000 | ns           |
| score.compreensao.pos | E2     | E3     |    0.257 |   -0.675 |     1.189 | 0.473 |     0.543 | 0.588   | 1.000 | ns           |
| score.compreensao.pos | E2     | E4     |    0.185 |   -0.807 |     1.176 | 0.503 |     0.367 | 0.714   | 1.000 | ns           |
| score.compreensao.pos | E2     | E5     |    0.254 |   -0.470 |     0.977 | 0.367 |     0.691 | 0.49    | 1.000 | ns           |
| score.compreensao.pos | E2     | E6     |    0.589 |   -0.459 |     1.636 | 0.531 |     1.108 | 0.269   | 1.000 | ns           |
| score.compreensao.pos | E3     | E4     |   -0.072 |   -1.132 |     0.988 | 0.538 |    -0.134 | 0.893   | 1.000 | ns           |
| score.compreensao.pos | E3     | E5     |   -0.003 |   -0.827 |     0.821 | 0.418 |    -0.008 | 0.994   | 1.000 | ns           |
| score.compreensao.pos | E3     | E6     |    0.332 |   -0.776 |     1.440 | 0.562 |     0.591 | 0.555   | 1.000 | ns           |
| score.compreensao.pos | E4     | E5     |    0.069 |   -0.810 |     0.948 | 0.446 |     0.155 | 0.877   | 1.000 | ns           |
| score.compreensao.pos | E4     | E6     |    0.404 |   -0.736 |     1.544 | 0.578 |     0.699 | 0.485   | 1.000 | ns           |
| score.compreensao.pos | E5     | E6     |    0.335 |   -0.600 |     1.270 | 0.474 |     0.706 | 0.481   | 1.000 | ns           |
| score.compreensao.pre | E1     | E2     |    1.561 |   -0.018 |     3.139 | 0.801 |     1.949 | 0.053   | 0.789 | ns           |
| score.compreensao.pre | E1     | E3     |    0.619 |   -1.055 |     2.293 | 0.849 |     0.729 | 0.467   | 1.000 | ns           |
| score.compreensao.pre | E1     | E4     |   -0.236 |   -1.959 |     1.487 | 0.874 |    -0.270 | 0.787   | 1.000 | ns           |
| score.compreensao.pre | E1     | E5     |    0.464 |   -1.003 |     1.932 | 0.744 |     0.624 | 0.533   | 1.000 | ns           |
| score.compreensao.pre | E1     | E6     |   -0.814 |   -2.586 |     0.957 | 0.898 |    -0.906 | 0.366   | 1.000 | ns           |
| score.compreensao.pre | E2     | E3     |   -0.942 |   -2.208 |     0.325 | 0.642 |    -1.466 | 0.144   | 1.000 | ns           |
| score.compreensao.pre | E2     | E4     |   -1.797 |   -3.127 |    -0.466 | 0.675 |    -2.663 | 0.008   | 0.125 | ns           |
| score.compreensao.pre | E2     | E5     |   -1.096 |   -2.073 |    -0.120 | 0.495 |    -2.214 | 0.028   | 0.419 | ns           |
| score.compreensao.pre | E2     | E6     |   -2.375 |   -3.767 |    -0.983 | 0.706 |    -3.364 | \<0.001 | 0.014 | \*           |
| score.compreensao.pre | E3     | E4     |   -0.855 |   -2.298 |     0.587 | 0.732 |    -1.169 | 0.244   | 1.000 | ns           |
| score.compreensao.pre | E3     | E5     |   -0.155 |   -1.279 |     0.970 | 0.570 |    -0.271 | 0.786   | 1.000 | ns           |
| score.compreensao.pre | E3     | E6     |   -1.433 |   -2.933 |     0.066 | 0.761 |    -1.884 | 0.061   | 0.914 | ns           |
| score.compreensao.pre | E4     | E5     |    0.700 |   -0.496 |     1.897 | 0.607 |     1.154 | 0.25    | 1.000 | ns           |
| score.compreensao.pre | E4     | E6     |   -0.578 |   -2.133 |     0.976 | 0.788 |    -0.734 | 0.464   | 1.000 | ns           |
| score.compreensao.pre | E5     | E6     |   -1.279 |   -2.543 |    -0.014 | 0.641 |    -1.993 | 0.048   | 0.714 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| E1     | pre    | pos    |   -0.881 |   -2.690 |     0.928 | 0.921 |    -0.957 | 0.339 | 0.339 | ns           |
| E2     | pre    | pos    |    0.029 |   -1.090 |     1.148 | 0.569 |     0.051 | 0.959 | 0.959 | ns           |
| E3     | pre    | pos    |    0.591 |   -0.775 |     1.956 | 0.695 |     0.850 | 0.396 | 0.396 | ns           |
| E4     | pre    | pos    |    0.418 |   -1.112 |     1.949 | 0.779 |     0.538 | 0.591 | 0.591 | ns           |
| E5     | pre    | pos    |    0.521 |   -0.262 |     1.304 | 0.398 |     1.307 | 0.192 | 0.192 | ns           |
| E6     | pre    | pos    |    0.458 |   -1.129 |     2.046 | 0.808 |     0.567 | 0.571 | 0.571 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-261-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-263-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | E1     |  14 |   0.470 |    0.222 |     0.533 |      0.237 |   0.408 |    0.163 |
| tri.compreensao.pos | E2     |  40 |  -0.049 |    0.140 |    -0.014 |      0.130 |   0.259 |    0.098 |
| tri.compreensao.pos | E3     |  27 |   0.272 |    0.155 |     0.156 |      0.174 |   0.183 |    0.117 |
| tri.compreensao.pos | E4     |  23 |   0.597 |    0.145 |     0.369 |      0.192 |   0.147 |    0.128 |
| tri.compreensao.pos | E5     |  85 |   0.295 |    0.091 |     0.161 |      0.094 |   0.170 |    0.066 |
| tri.compreensao.pos | E6     |  20 |   0.669 |    0.203 |     0.264 |      0.217 |  -0.013 |    0.137 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | E1     | E2     |    0.150 |   -0.227 |     0.526 | 0.191 |     0.784 | 0.434 | 1.000 | ns           |
| tri.compreensao.pos | E1     | E3     |    0.225 |   -0.170 |     0.621 | 0.201 |     1.123 | 0.263 | 1.000 | ns           |
| tri.compreensao.pos | E1     | E4     |    0.262 |   -0.146 |     0.669 | 0.206 |     1.267 | 0.207 | 1.000 | ns           |
| tri.compreensao.pos | E1     | E5     |    0.238 |   -0.109 |     0.585 | 0.176 |     1.354 | 0.177 | 1.000 | ns           |
| tri.compreensao.pos | E1     | E6     |    0.422 |    0.003 |     0.840 | 0.212 |     1.986 | 0.048 | 0.726 | ns           |
| tri.compreensao.pos | E2     | E3     |    0.076 |   -0.225 |     0.376 | 0.152 |     0.497 | 0.620 | 1.000 | ns           |
| tri.compreensao.pos | E2     | E4     |    0.112 |   -0.209 |     0.433 | 0.163 |     0.688 | 0.492 | 1.000 | ns           |
| tri.compreensao.pos | E2     | E5     |    0.088 |   -0.144 |     0.321 | 0.118 |     0.749 | 0.455 | 1.000 | ns           |
| tri.compreensao.pos | E2     | E6     |    0.272 |   -0.064 |     0.609 | 0.171 |     1.595 | 0.112 | 1.000 | ns           |
| tri.compreensao.pos | E3     | E4     |    0.036 |   -0.306 |     0.378 | 0.174 |     0.208 | 0.835 | 1.000 | ns           |
| tri.compreensao.pos | E3     | E5     |    0.013 |   -0.253 |     0.278 | 0.134 |     0.094 | 0.925 | 1.000 | ns           |
| tri.compreensao.pos | E3     | E6     |    0.196 |   -0.160 |     0.553 | 0.181 |     1.087 | 0.279 | 1.000 | ns           |
| tri.compreensao.pos | E4     | E5     |   -0.024 |   -0.307 |     0.260 | 0.144 |    -0.164 | 0.870 | 1.000 | ns           |
| tri.compreensao.pos | E4     | E6     |    0.160 |   -0.207 |     0.527 | 0.186 |     0.861 | 0.390 | 1.000 | ns           |
| tri.compreensao.pos | E5     | E6     |    0.184 |   -0.117 |     0.484 | 0.152 |     1.205 | 0.230 | 1.000 | ns           |
| tri.compreensao.pre | E1     | E2     |    0.519 |    0.007 |     1.031 | 0.260 |     1.998 | 0.047 | 0.706 | ns           |
| tri.compreensao.pre | E1     | E3     |    0.197 |   -0.346 |     0.740 | 0.275 |     0.717 | 0.474 | 1.000 | ns           |
| tri.compreensao.pre | E1     | E4     |   -0.127 |   -0.686 |     0.431 | 0.283 |    -0.450 | 0.653 | 1.000 | ns           |
| tri.compreensao.pre | E1     | E5     |    0.175 |   -0.300 |     0.650 | 0.241 |     0.726 | 0.469 | 1.000 | ns           |
| tri.compreensao.pre | E1     | E6     |   -0.199 |   -0.773 |     0.375 | 0.291 |    -0.683 | 0.495 | 1.000 | ns           |
| tri.compreensao.pre | E2     | E3     |   -0.321 |   -0.732 |     0.089 | 0.208 |    -1.543 | 0.124 | 1.000 | ns           |
| tri.compreensao.pre | E2     | E4     |   -0.646 |   -1.078 |    -0.215 | 0.219 |    -2.953 | 0.004 | 0.053 | ns           |
| tri.compreensao.pre | E2     | E5     |   -0.344 |   -0.660 |    -0.028 | 0.160 |    -2.144 | 0.033 | 0.499 | ns           |
| tri.compreensao.pre | E2     | E6     |   -0.718 |   -1.169 |    -0.266 | 0.229 |    -3.134 | 0.002 | 0.030 | \*           |
| tri.compreensao.pre | E3     | E4     |   -0.325 |   -0.793 |     0.143 | 0.237 |    -1.370 | 0.172 | 1.000 | ns           |
| tri.compreensao.pre | E3     | E5     |   -0.022 |   -0.387 |     0.342 | 0.185 |    -0.121 | 0.904 | 1.000 | ns           |
| tri.compreensao.pre | E3     | E6     |   -0.396 |   -0.883 |     0.090 | 0.247 |    -1.607 | 0.110 | 1.000 | ns           |
| tri.compreensao.pre | E4     | E5     |    0.302 |   -0.085 |     0.690 | 0.197 |     1.539 | 0.125 | 1.000 | ns           |
| tri.compreensao.pre | E4     | E6     |   -0.072 |   -0.576 |     0.432 | 0.256 |    -0.280 | 0.780 | 1.000 | ns           |
| tri.compreensao.pre | E5     | E6     |   -0.374 |   -0.784 |     0.036 | 0.208 |    -1.800 | 0.073 | 1.000 | ns           |

| escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| E1     | pre    | pos    |   -0.339 |   -0.921 |     0.243 | 0.296 |    -1.145 | 0.253 | 0.253 | ns           |
| E2     | pre    | pos    |   -0.034 |   -0.394 |     0.326 | 0.183 |    -0.186 | 0.853 | 0.853 | ns           |
| E3     | pre    | pos    |    0.174 |   -0.265 |     0.614 | 0.224 |     0.779 | 0.436 | 0.436 | ns           |
| E4     | pre    | pos    |    0.168 |   -0.324 |     0.660 | 0.251 |     0.670 | 0.503 | 0.503 | ns           |
| E5     | pre    | pos    |    0.172 |   -0.079 |     0.423 | 0.128 |     1.349 | 0.178 | 0.178 | ns           |
| E6     | pre    | pos    |    0.214 |   -0.297 |     0.725 | 0.260 |     0.823 | 0.411 | 0.411 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-271-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-275-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-279-1.png)<!-- -->

## factor: **zona.escola**

### Quant. Palavras Lidas

| var                | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural       |  72 | 158.958 |   11.092 |   109.903 |      4.724 | 104.939 |    7.475 |
| palavras.lidas.pos | Urbana      | 116 | 119.052 |    6.462 |   149.216 |      6.991 | 152.297 |    5.850 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas.pos | Urbana | Rural  |   47.358 |   28.377 |    66.338 |  9.621 |     4.922 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | Urbana | Rural  |  -39.907 |  -63.541 |   -16.273 | 11.980 |    -3.331 | 0.001   | 0.001   | \*\*         |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Urbana      | pre    | pos    |  -30.779 |  -48.236 |   -13.321 |  8.882 |    -3.465 | \<0.001 | \<0.001 | \*\*\*       |
| Rural       | pre    | pos    |   44.316 |   20.912 |    67.720 | 11.907 |     3.722 | \<0.001 | \<0.001 | \*\*\*       |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-287-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-289-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-291-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-293-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-295-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural       |  70 |   6.357 |    0.292 |     5.686 |      0.343 |   5.274 |    0.226 |
| score.compreensao.pos | Urbana      | 138 |   5.551 |    0.230 |     5.275 |      0.229 |   5.484 |    0.161 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | Urbana | Rural  |    0.210 |   -0.339 |      0.76 | 0.279 |     0.755 | 0.451 | 0.451 | ns           |
| score.compreensao.pre | Urbana | Rural  |   -0.806 |   -1.563 |     -0.05 | 0.384 |    -2.102 | 0.037 | 0.037 | \*           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |    0.239 |   -0.368 |     0.847 | 0.309 |     0.774 | 0.439 | 0.439 | ns           |
| Rural       | pre    | pos    |    0.526 |   -0.336 |     1.388 | 0.439 |     1.199 | 0.231 | 0.231 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-303-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-305-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-307-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-309-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-311-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural       |  70 |   0.492 |    0.097 |     0.257 |      0.110 |   0.116 |    0.073 |
| tri.compreensao.pos | Urbana      | 139 |   0.213 |    0.073 |     0.148 |      0.073 |   0.219 |    0.052 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | Urbana | Rural  |    0.103 |   -0.075 |     0.281 | 0.090 |     1.145 | 0.254 | 0.254 | ns           |
| tri.compreensao.pre | Urbana | Rural  |   -0.279 |   -0.523 |    -0.034 | 0.124 |    -2.248 | 0.026 | 0.026 | \*           |

| zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Urbana      | pre    | pos    |    0.061 |   -0.134 |     0.257 | 0.099 |     0.618 | 0.537 | 0.537 | ns           |
| Rural       | pre    | pos    |    0.189 |   -0.088 |     0.466 | 0.141 |     1.339 | 0.181 | 0.181 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-319-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-323-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-327-1.png)<!-- -->

# Pairwise comparisons for two factors

## factores: **genero:grupo**

### Quant. Palavras Lidas

| var                | genero | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F      | Controle     |  49 | 147.612 |   11.247 |   127.857 |      6.867 | 126.176 |    9.197 |
| palavras.lidas.pos | F      | Experimental |  45 | 139.733 |   12.907 |   166.200 |     11.549 | 165.517 |    9.569 |
| palavras.lidas.pos | M      | Controle     |  47 | 134.723 |   11.616 |   121.404 |      9.958 | 121.355 |    9.358 |
| palavras.lidas.pos | M      | Experimental |  47 | 114.936 |   11.974 |   122.809 |      9.213 | 125.264 |    9.425 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     |        | F        | M            |    4.821 |  -21.064 |    30.707 | 13.120 |     0.367 | 0.714 | 0.714 | ns           |
| Experimental |        | F        | M            |   40.252 |   13.701 |    66.804 | 13.457 |     2.991 | 0.003 | 0.003 | \*\*         |
| Controle     |        | F        | M            |   12.889 |  -20.032 |    45.810 | 16.686 |     0.772 | 0.441 | 0.441 | ns           |
| Experimental |        | F        | M            |   24.797 |   -8.833 |    58.427 | 17.046 |     1.455 | 0.147 | 0.147 | ns           |
|              | F      | Controle | Experimental |  -39.340 |  -65.491 |   -13.190 | 13.254 |    -2.968 | 0.003 | 0.003 | \*\*         |
|              | M      | Controle | Experimental |   -3.909 |  -30.118 |    22.300 | 13.284 |    -0.294 | 0.769 | 0.769 | ns           |
|              | F      | Controle | Experimental |    7.879 |  -25.414 |    41.171 | 16.875 |     0.467 | 0.641 | 0.641 | ns           |
|              | M      | Controle | Experimental |   19.787 |  -13.475 |    53.050 | 16.859 |     1.174 | 0.242 | 0.242 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |   22.847 |   -4.955 |    50.649 | 14.144 |     1.615 | 0.107 | 0.107 | ns           |
| Controle     | M      | pre    | pos    |   10.074 |  -17.678 |    37.827 | 14.119 |     0.714 | 0.476 | 0.476 | ns           |
| Experimental | F      | pre    | pos    |  -32.691 |  -62.122 |    -3.259 | 14.973 |    -2.183 | 0.030 | 0.030 | \*           |
| Experimental | M      | pre    | pos    |  -16.859 |  -44.612 |    10.893 | 14.119 |    -1.194 | 0.233 | 0.233 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-335-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-336-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-338-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-340-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-342-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | genero | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F      | Controle     |  54 |   6.093 |    0.355 |     5.685 |      0.376 |   5.481 |    0.257 |
| score.compreensao.pos | F      | Experimental |  50 |   6.600 |    0.368 |     6.200 |      0.385 |   5.614 |    0.270 |
| score.compreensao.pos | M      | Controle     |  53 |   5.528 |    0.338 |     5.057 |      0.409 |   5.278 |    0.260 |
| score.compreensao.pos | M      | Experimental |  51 |   5.078 |    0.378 |     4.725 |      0.327 |   5.286 |    0.267 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | F        | M            |    0.204 |   -0.518 |     0.925 | 0.366 |     0.556 | 0.579 | 0.579 | ns           |
| Experimental |        | F        | M            |    0.328 |   -0.428 |     1.084 | 0.383 |     0.856 | 0.393 | 0.393 | ns           |
| Controle     |        | F        | M            |    0.564 |   -0.424 |     1.553 | 0.501 |     1.126 | 0.262 | 0.262 | ns           |
| Experimental |        | F        | M            |    1.522 |    0.504 |     2.539 | 0.516 |     2.949 | 0.004 | 0.004 | \*\*         |
|              | F      | Controle | Experimental |   -0.133 |   -0.864 |     0.599 | 0.371 |    -0.357 | 0.721 | 0.721 | ns           |
|              | M      | Controle | Experimental |   -0.008 |   -0.739 |     0.723 | 0.371 |    -0.021 | 0.983 | 0.983 | ns           |
|              | F      | Controle | Experimental |   -0.507 |   -1.511 |     0.496 | 0.509 |    -0.997 | 0.320 | 0.320 | ns           |
|              | M      | Controle | Experimental |    0.450 |   -0.553 |     1.453 | 0.509 |     0.885 | 0.377 | 0.377 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |    0.441 |   -0.526 |     1.408 | 0.492 |     0.896 | 0.371 | 0.371 | ns           |
| Controle     | M      | pre    | pos    |    0.581 |   -0.375 |     1.537 | 0.486 |     1.194 | 0.233 | 0.233 | ns           |
| Experimental | F      | pre    | pos    |    0.247 |   -0.774 |     1.267 | 0.519 |     0.475 | 0.635 | 0.635 | ns           |
| Experimental | M      | pre    | pos    |    0.074 |   -0.892 |     1.039 | 0.491 |     0.150 | 0.881 | 0.881 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-350-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-351-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-353-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-355-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-357-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | genero | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | F      | Controle     |  54 |   0.418 |    0.119 |     0.242 |      0.125 |   0.159 |    0.083 |
| tri.compreensao.pos | F      | Experimental |  50 |   0.550 |    0.124 |     0.415 |      0.132 |   0.233 |    0.087 |
| tri.compreensao.pos | M      | Controle     |  54 |   0.168 |    0.106 |     0.115 |      0.123 |   0.218 |    0.083 |
| tri.compreensao.pos | M      | Experimental |  51 |   0.097 |    0.117 |    -0.028 |      0.101 |   0.129 |    0.086 |

| grupo        | genero | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | F        | M            |   -0.059 |   -0.292 |     0.174 | 0.118 |    -0.499 | 0.619 | 0.619 | ns           |
| Experimental |        | F        | M            |    0.105 |   -0.139 |     0.349 | 0.124 |     0.845 | 0.399 | 0.399 | ns           |
| Controle     |        | F        | M            |    0.250 |   -0.069 |     0.569 | 0.162 |     1.544 | 0.124 | 0.124 | ns           |
| Experimental |        | F        | M            |    0.453 |    0.123 |     0.783 | 0.167 |     2.706 | 0.007 | 0.007 | \*\*         |
|              | F      | Controle | Experimental |   -0.074 |   -0.311 |     0.163 | 0.120 |    -0.616 | 0.538 | 0.538 | ns           |
|              | M      | Controle | Experimental |    0.090 |   -0.146 |     0.325 | 0.119 |     0.750 | 0.454 | 0.454 | ns           |
|              | F      | Controle | Experimental |   -0.132 |   -0.457 |     0.194 | 0.165 |    -0.798 | 0.426 | 0.426 | ns           |
|              | M      | Controle | Experimental |    0.071 |   -0.252 |     0.395 | 0.164 |     0.434 | 0.665 | 0.665 | ns           |

| grupo        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | F      | pre    | pos    |    0.201 |   -0.111 |     0.512 | 0.159 |     1.266 | 0.206 | 0.206 | ns           |
| Controle     | M      | pre    | pos    |    0.083 |   -0.224 |     0.390 | 0.156 |     0.532 | 0.595 | 0.595 | ns           |
| Experimental | F      | pre    | pos    |    0.098 |   -0.231 |     0.427 | 0.167 |     0.583 | 0.560 | 0.560 | ns           |
| Experimental | M      | pre    | pos    |    0.035 |   -0.277 |     0.346 | 0.158 |     0.218 | 0.828 | 0.828 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-365-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-366-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-370-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-372-1.png)<!-- -->

## factores: **idade:grupo**

### Quant. Palavras Lidas

| var                | idade | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | 10y   | Controle     |  18 | 142.889 |   18.571 |   114.556 |     12.052 | 113.483 |   15.887 |
| palavras.lidas.pos | 10y   | Experimental |  18 |  87.278 |   11.819 |   145.333 |     18.971 | 152.726 |   16.169 |
| palavras.lidas.pos | 11y   | Controle     |  55 | 144.782 |   11.225 |   130.436 |      8.302 | 129.076 |    9.102 |
| palavras.lidas.pos | 11y   | Experimental |  58 | 146.172 |   12.001 |   145.569 |      9.821 | 143.997 |    8.871 |
| palavras.lidas.pos | 12y   | Controle     |  14 | 129.929 |   20.614 |   108.429 |     14.884 | 109.329 |   18.011 |
| palavras.lidas.pos | 12y   | Experimental |  11 | 105.273 |   25.381 |   134.545 |     22.804 | 139.199 |   20.405 |
| palavras.lidas.pos | 13y   | Controle     |   5 | 151.000 |   26.618 |   131.600 |     37.102 | 129.293 |   30.147 |

|     | grupo        | idade | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| 1   | Controle     |       | 10y      | 11y          |  -15.593 |  -51.708 |    20.523 | 18.296 |    -0.852 | 0.395 | 1.000 | ns           |
| 2   | Controle     |       | 10y      | 12y          |    4.154 |  -43.266 |    51.574 | 24.023 |     0.173 | 0.863 | 1.000 | ns           |
| 3   | Controle     |       | 10y      | 13y          |  -15.810 |  -83.050 |    51.431 | 34.064 |    -0.464 | 0.643 | 1.000 | ns           |
| 4   | Controle     |       | 11y      | 12y          |   19.747 |  -20.108 |    59.601 | 20.191 |     0.978 | 0.329 | 1.000 | ns           |
| 5   | Controle     |       | 11y      | 13y          |   -0.217 |  -62.345 |    61.910 | 31.474 |    -0.007 | 0.995 | 1.000 | ns           |
| 6   | Controle     |       | 12y      | 13y          |  -19.964 |  -89.302 |    49.375 | 35.127 |    -0.568 | 0.571 | 1.000 | ns           |
| 7   | Experimental |       | 10y      | 11y          |    8.730 |  -27.883 |    45.343 | 18.548 |     0.471 | 0.638 | 1.000 | ns           |
| 8   | Experimental |       | 10y      | 12y          |   13.527 |  -37.420 |    64.474 | 25.810 |     0.524 | 0.601 | 1.000 | ns           |
| 10  | Experimental |       | 11y      | 12y          |    4.797 |  -39.231 |    48.825 | 22.305 |     0.215 | 0.830 | 1.000 | ns           |
| 13  | Controle     |       | 10y      | 11y          |   -1.893 |  -45.929 |    42.143 | 22.310 |    -0.085 | 0.932 | 1.000 | ns           |
| 14  | Controle     |       | 10y      | 12y          |   12.960 |  -44.828 |    70.748 | 29.277 |     0.443 | 0.659 | 1.000 | ns           |
| 15  | Controle     |       | 10y      | 13y          |   -8.111 |  -90.091 |    73.869 | 41.533 |    -0.195 | 0.845 | 1.000 | ns           |
| 16  | Controle     |       | 11y      | 12y          |   14.853 |  -33.692 |    63.398 | 24.594 |     0.604 | 0.547 | 1.000 | ns           |
| 17  | Controle     |       | 11y      | 13y          |   -6.218 |  -81.967 |    69.530 | 38.376 |    -0.162 | 0.871 | 1.000 | ns           |
| 18  | Controle     |       | 12y      | 13y          |  -21.071 | -105.559 |    63.416 | 42.803 |    -0.492 | 0.623 | 1.000 | ns           |
| 19  | Experimental |       | 10y      | 11y          |  -58.895 | -102.649 |   -15.140 | 22.167 |    -2.657 | 0.009 | 0.026 | \*           |
| 20  | Experimental |       | 10y      | 12y          |  -17.995 |  -80.058 |    44.068 | 31.442 |    -0.572 | 0.568 | 1.000 | ns           |
| 22  | Experimental |       | 11y      | 12y          |   40.900 |  -12.431 |    94.230 | 27.019 |     1.514 | 0.132 | 0.396 | ns           |
| 25  |              | 10y   | Controle | Experimental |  -39.243 |  -84.104 |     5.617 | 22.726 |    -1.727 | 0.086 | 0.086 | ns           |
| 26  |              | 11y   | Controle | Experimental |  -14.921 |  -39.953 |    10.111 | 12.681 |    -1.177 | 0.241 | 0.241 | ns           |
| 27  |              | 12y   | Controle | Experimental |  -29.870 |  -83.543 |    23.802 | 27.191 |    -1.099 | 0.274 | 0.274 | ns           |
| 29  |              | 10y   | Controle | Experimental |   55.611 |    1.555 |   109.667 | 27.386 |     2.031 | 0.044 | 0.044 | \*           |
| 30  |              | 11y   | Controle | Experimental |   -1.391 |  -31.912 |    29.131 | 15.463 |    -0.090 | 0.928 | 0.928 | ns           |
| 31  |              | 12y   | Controle | Experimental |   24.656 |  -40.683 |    89.995 | 33.102 |     0.745 | 0.457 | 0.457 | ns           |

| grupo        | idade | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | 10y   | pre    | pos    |   19.730 |  -26.893 |    66.352 | 23.713 |     0.832 | 0.406 | 0.406 | ns           |
| Controle     | 11y   | pre    | pos    |   13.200 |  -13.979 |    40.379 | 13.824 |     0.955 | 0.340 | 0.340 | ns           |
| Controle     | 12y   | pre    | pos    |   21.670 |  -29.747 |    73.087 | 26.152 |     0.829 | 0.408 | 0.408 | ns           |
| Controle     | 13y   | pre    | pos    |   17.400 |  -72.742 |   107.542 | 45.848 |     0.380 | 0.705 | 0.705 | ns           |
| Experimental | 10y   | pre    | pos    |  -56.470 | -103.782 |    -9.157 | 24.064 |    -2.347 | 0.019 | 0.019 | \*           |
| Experimental | 11y   | pre    | pos    |  -11.090 |  -37.438 |    15.258 | 13.401 |    -0.828 | 0.408 | 0.408 | ns           |
| Experimental | 12y   | pre    | pos    |  -12.718 |  -72.312 |    46.876 | 30.310 |    -0.420 | 0.675 | 0.675 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-381-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-383-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-385-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-387-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | idade | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | 10y   | Controle     |  19 |   5.684 |    0.631 |     5.211 |      0.638 |   5.378 |    0.440 |
| score.compreensao.pos | 10y   | Experimental |  21 |   5.048 |    0.653 |     5.143 |      0.545 |   5.797 |    0.421 |
| score.compreensao.pos | 11y   | Controle     |  61 |   6.033 |    0.335 |     5.770 |      0.387 |   5.672 |    0.246 |
| score.compreensao.pos | 11y   | Experimental |  61 |   6.459 |    0.345 |     5.852 |      0.346 |   5.428 |    0.247 |
| score.compreensao.pos | 12y   | Controle     |  16 |   5.625 |    0.539 |     5.000 |      0.626 |   5.213 |    0.480 |
| score.compreensao.pos | 12y   | Experimental |  13 |   5.077 |    0.548 |     4.846 |      0.741 |   5.477 |    0.534 |
| score.compreensao.pos | 13y   | Controle     |   6 |   5.167 |    0.833 |     3.833 |      0.872 |   4.396 |    0.784 |

|     | grupo        | idade | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | Controle     |       | 10y      | 11y          |   -0.294 |   -1.289 |     0.701 | 0.504 |    -0.582 | 0.561 | 1.000 | ns           |
| 2   | Controle     |       | 10y      | 12y          |    0.165 |   -1.119 |     1.450 | 0.651 |     0.254 | 0.800 | 1.000 | ns           |
| 3   | Controle     |       | 10y      | 13y          |    0.982 |   -0.791 |     2.755 | 0.899 |     1.092 | 0.276 | 1.000 | ns           |
| 4   | Controle     |       | 11y      | 12y          |    0.459 |   -0.605 |     1.523 | 0.539 |     0.851 | 0.396 | 1.000 | ns           |
| 5   | Controle     |       | 11y      | 13y          |    1.276 |   -0.346 |     2.898 | 0.822 |     1.551 | 0.122 | 0.735 | ns           |
| 6   | Controle     |       | 12y      | 13y          |    0.817 |   -0.996 |     2.629 | 0.919 |     0.889 | 0.375 | 1.000 | ns           |
| 7   | Experimental |       | 10y      | 11y          |    0.368 |   -0.601 |     1.337 | 0.491 |     0.750 | 0.454 | 1.000 | ns           |
| 8   | Experimental |       | 10y      | 12y          |    0.319 |   -1.017 |     1.655 | 0.677 |     0.471 | 0.638 | 1.000 | ns           |
| 10  | Experimental |       | 11y      | 12y          |   -0.049 |   -1.215 |     1.116 | 0.591 |    -0.083 | 0.934 | 1.000 | ns           |
| 13  | Controle     |       | 10y      | 11y          |   -0.349 |   -1.703 |     1.006 | 0.687 |    -0.508 | 0.612 | 1.000 | ns           |
| 14  | Controle     |       | 10y      | 12y          |    0.059 |   -1.690 |     1.808 | 0.887 |     0.067 | 0.947 | 1.000 | ns           |
| 15  | Controle     |       | 10y      | 13y          |    0.518 |   -1.896 |     2.932 | 1.224 |     0.423 | 0.673 | 1.000 | ns           |
| 16  | Controle     |       | 11y      | 12y          |    0.408 |   -1.040 |     1.856 | 0.734 |     0.556 | 0.579 | 1.000 | ns           |
| 17  | Controle     |       | 11y      | 13y          |    0.866 |   -1.339 |     3.072 | 1.118 |     0.775 | 0.440 | 1.000 | ns           |
| 18  | Controle     |       | 12y      | 13y          |    0.458 |   -2.009 |     2.926 | 1.251 |     0.366 | 0.715 | 1.000 | ns           |
| 19  | Experimental |       | 10y      | 11y          |   -1.411 |   -2.716 |    -0.107 | 0.661 |    -2.135 | 0.034 | 0.102 | ns           |
| 20  | Experimental |       | 10y      | 12y          |   -0.029 |   -1.849 |     1.790 | 0.922 |    -0.032 | 0.975 | 1.000 | ns           |
| 22  | Experimental |       | 11y      | 12y          |    1.382 |   -0.193 |     2.957 | 0.798 |     1.731 | 0.085 | 0.255 | ns           |
| 25  |              | 10y   | Controle | Experimental |   -0.419 |   -1.619 |     0.782 | 0.608 |    -0.688 | 0.492 | 0.492 | ns           |
| 26  |              | 11y   | Controle | Experimental |    0.244 |   -0.443 |     0.930 | 0.348 |     0.699 | 0.485 | 0.485 | ns           |
| 27  |              | 12y   | Controle | Experimental |   -0.265 |   -1.679 |     1.150 | 0.717 |    -0.369 | 0.712 | 0.712 | ns           |
| 29  |              | 10y   | Controle | Experimental |    0.637 |   -0.996 |     2.269 | 0.827 |     0.769 | 0.443 | 0.443 | ns           |
| 30  |              | 11y   | Controle | Experimental |   -0.426 |   -1.360 |     0.507 | 0.473 |    -0.901 | 0.369 | 0.369 | ns           |
| 31  |              | 12y   | Controle | Experimental |    0.548 |   -1.377 |     2.473 | 0.976 |     0.562 | 0.575 | 0.575 | ns           |

| grupo        | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | 10y   | pre    | pos    |    0.382 |   -1.238 |     2.001 | 0.824 |     0.463 | 0.643 | 0.643 | ns           |
| Controle     | 11y   | pre    | pos    |    0.366 |   -0.565 |     1.297 | 0.474 |     0.772 | 0.440 | 0.440 | ns           |
| Controle     | 12y   | pre    | pos    |    0.722 |   -1.025 |     2.470 | 0.889 |     0.812 | 0.417 | 0.417 | ns           |
| Controle     | 13y   | pre    | pos    |    1.333 |   -1.693 |     4.360 | 1.540 |     0.866 | 0.387 | 0.387 | ns           |
| Experimental | 10y   | pre    | pos    |   -0.143 |   -1.742 |     1.456 | 0.814 |    -0.176 | 0.861 | 0.861 | ns           |
| Experimental | 11y   | pre    | pos    |    0.423 |   -0.490 |     1.336 | 0.464 |     0.910 | 0.363 | 0.363 | ns           |
| Experimental | 12y   | pre    | pos    |    0.297 |   -1.722 |     2.316 | 1.027 |     0.289 | 0.773 | 0.773 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-396-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-398-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-400-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-402-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | idade | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | 10y   | Controle     |  19 |   0.297 |    0.194 |     0.152 |      0.202 |   0.179 |    0.142 |
| tri.compreensao.pos | 10y   | Experimental |  21 |   0.124 |    0.202 |     0.025 |      0.168 |   0.182 |    0.135 |
| tri.compreensao.pos | 11y   | Controle     |  61 |   0.357 |    0.113 |     0.329 |      0.122 |   0.311 |    0.079 |
| tri.compreensao.pos | 11y   | Experimental |  61 |   0.545 |    0.111 |     0.346 |      0.114 |   0.187 |    0.080 |
| tri.compreensao.pos | 12y   | Controle     |  17 |   0.252 |    0.171 |    -0.023 |      0.205 |   0.039 |    0.150 |
| tri.compreensao.pos | 12y   | Experimental |  13 |  -0.060 |    0.168 |    -0.033 |      0.234 |   0.264 |    0.173 |
| tri.compreensao.pos | 13y   | Controle     |   6 |  -0.123 |    0.267 |    -0.316 |      0.240 |   0.027 |    0.254 |

|     | grupo        | idade | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | Controle     |       | 10y      | 11y          |   -0.132 |   -0.453 |     0.189 | 0.163 |    -0.811 | 0.418 | 1.000 | ns           |
| 2   | Controle     |       | 10y      | 12y          |    0.140 |   -0.267 |     0.548 | 0.207 |     0.678 | 0.498 | 1.000 | ns           |
| 3   | Controle     |       | 10y      | 13y          |    0.152 |   -0.422 |     0.725 | 0.291 |     0.522 | 0.602 | 1.000 | ns           |
| 4   | Controle     |       | 11y      | 12y          |    0.272 |   -0.063 |     0.607 | 0.170 |     1.602 | 0.111 | 0.665 | ns           |
| 5   | Controle     |       | 11y      | 13y          |    0.284 |   -0.241 |     0.808 | 0.266 |     1.066 | 0.288 | 1.000 | ns           |
| 6   | Controle     |       | 12y      | 13y          |    0.012 |   -0.569 |     0.592 | 0.295 |     0.039 | 0.969 | 1.000 | ns           |
| 7   | Experimental |       | 10y      | 11y          |   -0.004 |   -0.316 |     0.308 | 0.158 |    -0.028 | 0.978 | 1.000 | ns           |
| 8   | Experimental |       | 10y      | 12y          |   -0.081 |   -0.513 |     0.350 | 0.219 |    -0.373 | 0.710 | 1.000 | ns           |
| 10  | Experimental |       | 11y      | 12y          |   -0.077 |   -0.455 |     0.301 | 0.192 |    -0.402 | 0.688 | 1.000 | ns           |
| 13  | Controle     |       | 10y      | 11y          |   -0.060 |   -0.498 |     0.378 | 0.222 |    -0.270 | 0.788 | 1.000 | ns           |
| 14  | Controle     |       | 10y      | 12y          |    0.046 |   -0.511 |     0.602 | 0.282 |     0.162 | 0.871 | 1.000 | ns           |
| 15  | Controle     |       | 10y      | 13y          |    0.420 |   -0.360 |     1.200 | 0.396 |     1.062 | 0.290 | 1.000 | ns           |
| 16  | Controle     |       | 11y      | 12y          |    0.106 |   -0.351 |     0.563 | 0.232 |     0.456 | 0.649 | 1.000 | ns           |
| 17  | Controle     |       | 11y      | 13y          |    0.480 |   -0.233 |     1.193 | 0.361 |     1.328 | 0.186 | 1.000 | ns           |
| 18  | Controle     |       | 12y      | 13y          |    0.374 |   -0.417 |     1.166 | 0.401 |     0.933 | 0.352 | 1.000 | ns           |
| 19  | Experimental |       | 10y      | 11y          |   -0.421 |   -0.842 |     0.001 | 0.214 |    -1.968 | 0.051 | 0.152 | ns           |
| 20  | Experimental |       | 10y      | 12y          |    0.184 |   -0.404 |     0.772 | 0.298 |     0.618 | 0.537 | 1.000 | ns           |
| 22  | Experimental |       | 11y      | 12y          |    0.605 |    0.096 |     1.114 | 0.258 |     2.344 | 0.020 | 0.060 | ns           |
| 25  |              | 10y   | Controle | Experimental |   -0.003 |   -0.390 |     0.384 | 0.196 |    -0.017 | 0.987 | 0.987 | ns           |
| 26  |              | 11y   | Controle | Experimental |    0.124 |   -0.098 |     0.346 | 0.112 |     1.104 | 0.271 | 0.271 | ns           |
| 27  |              | 12y   | Controle | Experimental |   -0.225 |   -0.676 |     0.226 | 0.229 |    -0.984 | 0.326 | 0.326 | ns           |
| 29  |              | 10y   | Controle | Experimental |    0.173 |   -0.355 |     0.701 | 0.267 |     0.647 | 0.518 | 0.518 | ns           |
| 30  |              | 11y   | Controle | Experimental |   -0.188 |   -0.489 |     0.114 | 0.153 |    -1.227 | 0.221 | 0.221 | ns           |
| 31  |              | 12y   | Controle | Experimental |    0.312 |   -0.302 |     0.926 | 0.311 |     1.001 | 0.318 | 0.318 | ns           |

| grupo        | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | 10y   | pre    | pos    |    0.126 |   -0.395 |     0.647 | 0.265 |     0.477 | 0.634 | 0.634 | ns           |
| Controle     | 11y   | pre    | pos    |    0.049 |   -0.251 |     0.349 | 0.152 |     0.322 | 0.748 | 0.748 | ns           |
| Controle     | 12y   | pre    | pos    |    0.307 |   -0.248 |     0.862 | 0.282 |     1.088 | 0.277 | 0.277 | ns           |
| Controle     | 13y   | pre    | pos    |    0.193 |   -0.780 |     1.167 | 0.495 |     0.391 | 0.696 | 0.696 | ns           |
| Experimental | 10y   | pre    | pos    |    0.091 |   -0.423 |     0.606 | 0.262 |     0.348 | 0.728 | 0.728 | ns           |
| Experimental | 11y   | pre    | pos    |    0.144 |   -0.149 |     0.438 | 0.149 |     0.966 | 0.334 | 0.334 | ns           |
| Experimental | 12y   | pre    | pos    |    0.000 |   -0.650 |     0.649 | 0.330 |     0.000 | 1.000 | 1.000 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-411-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-415-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-417-1.png)<!-- -->

## factores: **zona.participante:grupo**

### Quant. Palavras Lidas

| var                | zona.participante | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural             | Controle     |  35 | 139.514 |   13.127 |   122.914 |      8.003 | 123.098 |   11.019 |
| palavras.lidas.pos | Rural             | Experimental |  37 | 118.243 |   14.176 |   119.027 |      8.387 | 121.482 |   10.816 |
| palavras.lidas.pos | Urbana            | Controle     |  39 | 156.897 |   13.786 |   122.923 |     11.787 | 121.250 |   10.486 |
| palavras.lidas.pos | Urbana            | Experimental |  32 | 150.594 |   16.988 |   161.812 |     14.974 | 160.813 |   11.539 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     |                   | Urbana   | Rural        |   -1.848 |  -31.938 |    28.243 | 15.218 |    -0.121 | 0.904 | 0.904 | ns           |
| Experimental |                   | Urbana   | Rural        |   39.331 |    7.949 |    70.712 | 15.871 |     2.478 | 0.014 | 0.014 | \*           |
| Controle     |                   | Urbana   | Rural        |   17.383 |  -22.450 |    57.217 | 20.147 |     0.863 | 0.390 | 0.390 | ns           |
| Experimental |                   | Urbana   | Rural        |   32.351 |   -8.949 |    73.650 | 20.888 |     1.549 | 0.124 | 0.124 | ns           |
|              | Urbana            | Controle | Experimental |  -39.563 |  -70.315 |    -8.810 | 15.553 |    -2.544 | 0.012 | 0.012 | \*           |
|              | Rural             | Controle | Experimental |    1.616 |  -28.894 |    32.125 | 15.430 |     0.105 | 0.917 | 0.917 | ns           |
|              | Urbana            | Controle | Experimental |    6.304 |  -34.502 |    47.109 | 20.638 |     0.305 | 0.760 | 0.760 | ns           |
|              | Rural             | Controle | Experimental |   21.271 |  -19.068 |    61.611 | 20.403 |     1.043 | 0.299 | 0.299 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |   34.567 |    2.011 |    67.123 | 16.547 |     2.089 | 0.038 | 0.038 | \*           |
| Controle     | Rural             | pre    | pos    |   17.458 |  -17.212 |    52.128 | 17.621 |     0.991 | 0.323 | 0.323 | ns           |
| Experimental | Urbana            | pre    | pos    |  -23.648 |  -59.149 |    11.852 | 18.043 |    -1.311 | 0.191 | 0.191 | ns           |
| Experimental | Rural             | pre    | pos    |   -4.141 |  -38.279 |    29.998 | 17.351 |    -0.239 | 0.812 | 0.812 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-425-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-426-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-428-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-430-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-432-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.participante | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural             | Controle     |  38 |   4.947 |    0.418 |     4.500 |      0.481 |   4.997 |    0.312 |
| score.compreensao.pos | Rural             | Experimental |  38 |   5.842 |    0.442 |     5.737 |      0.433 |   5.543 |    0.310 |
| score.compreensao.pos | Urbana            | Controle     |  44 |   5.977 |    0.361 |     5.818 |      0.421 |   5.520 |    0.289 |
| score.compreensao.pos | Urbana            | Experimental |  39 |   5.538 |    0.442 |     5.410 |      0.426 |   5.451 |    0.306 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |                   | Urbana   | Rural        |    0.523 |   -0.322 |     1.367 | 0.427 |     1.223 | 0.223 | 0.223 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.092 |   -0.953 |     0.769 | 0.436 |    -0.211 | 0.833 | 0.833 | ns           |
| Controle     |                   | Urbana   | Rural        |    1.030 |   -0.113 |     2.173 | 0.578 |     1.780 | 0.077 | 0.077 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.304 |   -1.480 |     0.873 | 0.595 |    -0.510 | 0.611 | 0.611 | ns           |
|              | Urbana            | Controle | Experimental |    0.069 |   -0.763 |     0.901 | 0.421 |     0.164 | 0.870 | 0.870 | ns           |
|              | Rural             | Controle | Experimental |   -0.546 |   -1.418 |     0.326 | 0.442 |    -1.237 | 0.218 | 0.218 | ns           |
|              | Urbana            | Controle | Experimental |    0.439 |   -0.696 |     1.574 | 0.574 |     0.764 | 0.446 | 0.446 | ns           |
|              | Rural             | Controle | Experimental |   -0.895 |   -2.079 |     0.289 | 0.599 |    -1.493 | 0.137 | 0.137 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |    0.182 |   -0.897 |     1.260 | 0.548 |     0.332 | 0.740 | 0.740 | ns           |
| Controle     | Rural             | pre    | pos    |    0.451 |   -0.719 |     1.621 | 0.595 |     0.759 | 0.449 | 0.449 | ns           |
| Experimental | Urbana            | pre    | pos    |   -0.154 |   -1.319 |     1.010 | 0.592 |    -0.261 | 0.794 | 0.794 | ns           |
| Experimental | Rural             | pre    | pos    |    0.024 |   -1.138 |     1.187 | 0.591 |     0.041 | 0.967 | 0.967 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-440-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-441-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-443-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-445-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-447-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.participante | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural             | Controle     |  38 |   0.080 |    0.130 |    -0.021 |      0.151 |   0.100 |    0.101 |
| tri.compreensao.pos | Rural             | Experimental |  38 |   0.346 |    0.137 |     0.267 |      0.135 |   0.187 |    0.101 |
| tri.compreensao.pos | Urbana            | Controle     |  45 |   0.310 |    0.122 |     0.279 |      0.135 |   0.225 |    0.092 |
| tri.compreensao.pos | Urbana            | Experimental |  39 |   0.210 |    0.140 |     0.221 |      0.138 |   0.243 |    0.099 |

| grupo        | zona.participante | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |                   | Urbana   | Rural        |    0.125 |   -0.146 |     0.396 | 0.137 |     0.911 | 0.364 | 0.364 | ns           |
| Experimental |                   | Urbana   | Rural        |    0.056 |   -0.223 |     0.336 | 0.141 |     0.399 | 0.691 | 0.691 | ns           |
| Controle     |                   | Urbana   | Rural        |    0.230 |   -0.133 |     0.593 | 0.184 |     1.251 | 0.213 | 0.213 | ns           |
| Experimental |                   | Urbana   | Rural        |   -0.135 |   -0.511 |     0.240 | 0.190 |    -0.711 | 0.478 | 0.478 | ns           |
|              | Urbana            | Controle | Experimental |   -0.018 |   -0.286 |     0.250 | 0.136 |    -0.133 | 0.895 | 0.895 | ns           |
|              | Rural             | Controle | Experimental |   -0.087 |   -0.369 |     0.196 | 0.143 |    -0.605 | 0.546 | 0.546 | ns           |
|              | Urbana            | Controle | Experimental |    0.099 |   -0.261 |     0.460 | 0.183 |     0.545 | 0.587 | 0.587 | ns           |
|              | Rural             | Controle | Experimental |   -0.266 |   -0.644 |     0.112 | 0.191 |    -1.388 | 0.167 | 0.167 | ns           |

| grupo        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana            | pre    | pos    |    0.042 |   -0.300 |     0.384 | 0.174 |     0.241 | 0.810 | 0.810 | ns           |
| Controle     | Rural             | pre    | pos    |    0.115 |   -0.259 |     0.488 | 0.190 |     0.604 | 0.546 | 0.546 | ns           |
| Experimental | Urbana            | pre    | pos    |   -0.086 |   -0.457 |     0.285 | 0.189 |    -0.456 | 0.649 | 0.649 | ns           |
| Experimental | Rural             | pre    | pos    |    0.055 |   -0.316 |     0.426 | 0.189 |     0.292 | 0.770 | 0.770 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-455-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-456-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-460-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-462-1.png)<!-- -->

## factores: **escola:grupo**

### Quant. Palavras Lidas

| var                | escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | E1     | Controle     |   6 |  96.667 |   10.135 |    97.333 |     12.813 | 110.252 |   23.511 |
| palavras.lidas.pos | E1     | Experimental |   8 | 123.625 |   25.555 |   192.500 |     44.197 | 196.173 |   20.262 |
| palavras.lidas.pos | E2     | Controle     |   9 | 111.778 |   14.764 |   193.667 |     33.927 | 201.403 |   19.148 |
| palavras.lidas.pos | E2     | Experimental |   9 |  88.556 |    6.799 |   178.111 |     25.351 | 193.812 |   19.323 |
| palavras.lidas.pos | E3     | Controle     |  13 | 123.923 |   18.749 |   110.923 |     15.358 | 114.494 |   15.900 |
| palavras.lidas.pos | E3     | Experimental |  15 |  84.800 |   12.165 |   101.867 |     10.170 | 118.855 |   15.136 |
| palavras.lidas.pos | E4     | Controle     |  17 | 248.294 |   15.150 |    98.412 |      6.366 |  59.328 |   15.748 |
| palavras.lidas.pos | E4     | Experimental |   7 | 289.714 |   21.037 |   101.286 |      9.709 |  47.996 |   23.894 |
| palavras.lidas.pos | E5     | Controle     |  41 | 118.561 |   10.708 |   124.000 |      8.353 | 129.410 |    9.004 |
| palavras.lidas.pos | E5     | Experimental |  43 | 129.698 |   12.745 |   157.093 |     10.756 | 158.683 |    8.740 |
| palavras.lidas.pos | E6     | Controle     |  10 | 128.600 |   17.627 |   144.500 |     10.960 | 146.467 |   18.116 |
| palavras.lidas.pos | E6     | Experimental |  10 | 102.700 |   20.913 |   111.600 |     12.487 | 122.450 |   18.229 |

| grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Controle     |        | E1       | E2           |  -91.151 | -150.760 |   -31.542 | 30.203 |    -3.018 | 0.003   | 0.044   | \*           |
| Controle     |        | E1       | E3           |   -4.242 |  -60.142 |    51.658 | 28.324 |    -0.150 | 0.881   | 1       | ns           |
| Controle     |        | E1       | E4           |   50.924 |   -6.178 |   108.027 | 28.933 |     1.760 | 0.08    | 1       | ns           |
| Controle     |        | E1       | E5           |  -19.158 |  -68.647 |    30.332 | 25.076 |    -0.764 | 0.446   | 1       | ns           |
| Controle     |        | E1       | E6           |  -36.215 |  -94.732 |    22.303 | 29.650 |    -1.221 | 0.224   | 1       | ns           |
| Controle     |        | E2       | E3           |   86.909 |   37.867 |   135.951 | 24.849 |     3.497 | \<0.001 | 0.009   | \*\*         |
| Controle     |        | E2       | E4           |  142.075 |   92.286 |   191.864 | 25.227 |     5.632 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     |        | E2       | E5           |   71.993 |   30.373 |   113.613 | 21.088 |     3.414 | \<0.001 | 0.012   | \*           |
| Controle     |        | E2       | E6           |   54.936 |    2.953 |   106.919 | 26.339 |     2.086 | 0.038   | 0.577   | ns           |
| Controle     |        | E3       | E4           |   55.166 |   10.559 |    99.773 | 22.602 |     2.441 | 0.016   | 0.235   | ns           |
| Controle     |        | E3       | E5           |  -14.916 |  -50.903 |    21.071 | 18.234 |    -0.818 | 0.414   | 1       | ns           |
| Controle     |        | E3       | E6           |  -31.973 |  -79.524 |    15.578 | 24.093 |    -1.327 | 0.186   | 1       | ns           |
| Controle     |        | E4       | E5           |  -70.082 | -106.702 |   -33.462 | 18.555 |    -3.777 | \<0.001 | 0.003   | \*\*         |
| Controle     |        | E4       | E6           |  -87.139 | -134.740 |   -39.538 | 24.119 |    -3.613 | \<0.001 | 0.006   | \*\*         |
| Controle     |        | E5       | E6           |  -17.057 |  -56.946 |    22.832 | 20.211 |    -0.844 | 0.4     | 1       | ns           |
| Experimental |        | E1       | E2           |    2.361 |  -52.750 |    57.473 | 27.924 |     0.085 | 0.933   | 1       | ns           |
| Experimental |        | E1       | E3           |   77.318 |   27.579 |   127.057 | 25.202 |     3.068 | 0.002   | 0.037   | \*           |
| Experimental |        | E1       | E4           |  148.177 |   85.904 |   210.449 | 31.553 |     4.696 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental |        | E1       | E5           |   37.490 |   -6.042 |    81.021 | 22.057 |     1.700 | 0.091   | 1       | ns           |
| Experimental |        | E1       | E6           |   73.724 |   20.037 |   127.410 | 27.202 |     2.710 | 0.007   | 0.111   | ns           |
| Experimental |        | E2       | E3           |   74.956 |   27.292 |   122.621 | 24.151 |     3.104 | 0.002   | 0.033   | \*           |
| Experimental |        | E2       | E4           |  145.815 |   83.262 |   208.369 | 31.695 |     4.601 | \<0.001 | \<0.001 | \*\*\*       |
| Experimental |        | E2       | E5           |   35.128 |   -6.643 |    76.900 | 21.165 |     1.660 | 0.099   | 1       | ns           |
| Experimental |        | E2       | E6           |   71.362 |   19.392 |   123.332 | 26.332 |     2.710 | 0.007   | 0.111   | ns           |
| Experimental |        | E3       | E4           |   70.859 |   12.806 |   128.912 | 29.415 |     2.409 | 0.017   | 0.256   | ns           |
| Experimental |        | E3       | E5           |  -39.828 |  -74.213 |    -5.444 | 17.422 |    -2.286 | 0.023   | 0.352   | ns           |
| Experimental |        | E3       | E6           |   -3.594 |  -49.800 |    42.611 | 23.412 |    -0.154 | 0.878   | 1       | ns           |
| Experimental |        | E4       | E5           | -110.687 | -161.136 |   -60.238 | 25.562 |    -4.330 | \<0.001 | \<0.001 | \*\*\*       |
| Experimental |        | E4       | E6           |  -74.453 | -135.119 |   -13.787 | 30.739 |    -2.422 | 0.016   | 0.247   | ns           |
| Experimental |        | E5       | E6           |   36.234 |   -3.603 |    76.071 | 20.185 |     1.795 | 0.074   | 1       | ns           |
| Controle     |        | E1       | E2           |  -15.111 |  -84.104 |    53.882 | 34.959 |    -0.432 | 0.666   | 1       | ns           |
| Controle     |        | E1       | E3           |  -27.256 |  -91.865 |    37.352 | 32.737 |    -0.833 | 0.406   | 1       | ns           |
| Controle     |        | E1       | E4           | -151.627 | -213.789 |   -89.466 | 31.498 |    -4.814 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     |        | E1       | E5           |  -21.894 |  -79.113 |    35.325 | 28.993 |    -0.755 | 0.451   | 1       | ns           |
| Controle     |        | E1       | E6           |  -31.933 |  -99.533 |    35.666 | 34.253 |    -0.932 | 0.352   | 1       | ns           |
| Controle     |        | E2       | E3           |  -12.145 |  -68.910 |    44.619 | 28.763 |    -0.422 | 0.673   | 1       | ns           |
| Controle     |        | E2       | E4           | -136.516 | -190.480 |   -82.553 | 27.343 |    -4.993 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     |        | E2       | E5           |   -6.783 |  -54.970 |    41.404 | 24.417 |    -0.278 | 0.781   | 1       | ns           |
| Controle     |        | E2       | E6           |  -16.822 |  -76.969 |    43.325 | 30.477 |    -0.552 | 0.582   | 1       | ns           |
| Controle     |        | E3       | E4           | -124.371 | -172.602 |   -76.140 | 24.439 |    -5.089 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     |        | E3       | E5           |    5.362 |  -36.305 |    47.029 | 21.113 |     0.254 | 0.8     | 1       | ns           |
| Controle     |        | E3       | E6           |   -4.677 |  -59.739 |    50.385 | 27.900 |    -0.168 | 0.867   | 1       | ns           |
| Controle     |        | E4       | E5           |  129.733 |   91.971 |   167.495 | 19.134 |     6.780 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     |        | E4       | E6           |  119.694 |   67.525 |   171.863 | 26.434 |     4.528 | \<0.001 | \<0.001 | \*\*\*       |
| Controle     |        | E5       | E6           |  -10.039 |  -56.208 |    36.130 | 23.394 |    -0.429 | 0.668   | 1       | ns           |
| Experimental |        | E1       | E2           |   35.069 |  -28.539 |    98.678 | 32.231 |     1.088 | 0.278   | 1       | ns           |
| Experimental |        | E1       | E3           |   38.825 |  -18.485 |    96.135 | 29.039 |     1.337 | 0.183   | 1       | ns           |
| Experimental |        | E1       | E4           | -166.089 | -233.839 |   -98.339 | 34.329 |    -4.838 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental |        | E1       | E5           |   -6.073 |  -56.477 |    44.331 | 25.540 |    -0.238 | 0.812   | 1       | ns           |
| Experimental |        | E1       | E6           |   20.925 |  -41.169 |    83.019 | 31.463 |     0.665 | 0.507   | 1       | ns           |
| Experimental |        | E2       | E3           |    3.756 |  -51.439 |    58.950 | 27.967 |     0.134 | 0.893   | 1       | ns           |
| Experimental |        | E2       | E4           | -201.159 | -267.129 |  -135.189 | 33.427 |    -6.018 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental |        | E2       | E5           |  -41.142 |  -89.127 |     6.843 | 24.314 |    -1.692 | 0.092   | 1       | ns           |
| Experimental |        | E2       | E6           |  -14.144 |  -74.291 |    46.002 | 30.477 |    -0.464 | 0.643   | 1       | ns           |
| Experimental |        | E3       | E4           | -204.914 | -264.835 |  -144.994 | 30.362 |    -6.749 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental |        | E3       | E5           |  -44.898 |  -84.152 |    -5.643 | 19.891 |    -2.257 | 0.025   | 0.378   | ns           |
| Experimental |        | E3       | E6           |  -17.900 |  -71.342 |    35.542 | 27.079 |    -0.661 | 0.509   | 1       | ns           |
| Experimental |        | E4       | E5           |  160.017 |  106.664 |   213.370 | 27.034 |     5.919 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental |        | E4       | E6           |  187.014 |  122.503 |   251.525 | 32.688 |     5.721 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental |        | E5       | E6           |   26.998 |  -18.960 |    72.956 | 23.287 |     1.159 | 0.248   | 1       | ns           |
|              | E1     | Controle | Experimental |  -85.921 | -147.068 |   -24.774 | 30.982 |    -2.773 | 0.006   | 0.006   | \*\*         |
|              | E2     | Controle | Experimental |    7.591 |  -45.780 |    60.962 | 27.042 |     0.281 | 0.779   | 0.779   | ns           |
|              | E3     | Controle | Experimental |   -4.361 |  -47.490 |    38.767 | 21.852 |    -0.200 | 0.842   | 0.842   | ns           |
|              | E4     | Controle | Experimental |   11.332 |  -39.711 |    62.375 | 25.863 |     0.438 | 0.662   | 0.662   | ns           |
|              | E5     | Controle | Experimental |  -29.274 |  -53.989 |    -4.558 | 12.523 |    -2.338 | 0.021   | 0.021   | \*           |
|              | E6     | Controle | Experimental |   24.017 |  -26.645 |    74.680 | 25.670 |     0.936 | 0.351   | 0.351   | ns           |
|              | E1     | Controle | Experimental |  -26.958 |  -97.655 |    43.739 | 35.823 |    -0.753 | 0.453   | 0.453   | ns           |
|              | E2     | Controle | Experimental |   23.222 |  -38.487 |    84.932 | 31.268 |     0.743 | 0.459   | 0.459   | ns           |
|              | E3     | Controle | Experimental |   39.123 |  -10.481 |    88.727 | 25.135 |     1.557 | 0.121   | 0.121   | ns           |
|              | E4     | Controle | Experimental |  -41.420 | -100.208 |    17.368 | 29.788 |    -1.390 | 0.166   | 0.166   | ns           |
|              | E5     | Controle | Experimental |  -11.137 |  -39.711 |    17.437 | 14.479 |    -0.769 | 0.443   | 0.443   | ns           |
|              | E6     | Controle | Experimental |   25.900 |  -32.643 |    84.443 | 29.664 |     0.873 | 0.384   | 0.384   | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Controle     | E1     | pre    | pos    |   -6.583 |  -75.756 |    62.589 | 35.188 |    -0.187 | 0.852   | 0.852   | ns           |
| Controle     | E2     | pre    | pos    |  -82.333 | -132.397 |   -32.270 | 25.467 |    -3.233 | 0.001   | 0.001   | \*\*         |
| Controle     | E3     | pre    | pos    |   24.219 |  -23.378 |    71.816 | 24.212 |     1.000 | 0.318   | 0.318   | ns           |
| Controle     | E4     | pre    | pos    |  149.882 |  105.950 |   193.814 | 22.348 |     6.707 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     | E5     | pre    | pos    |    6.321 |  -20.741 |    33.384 | 13.767 |     0.459 | 0.646   | 0.646   | ns           |
| Controle     | E6     | pre    | pos    |  -21.500 |  -77.463 |    34.463 | 28.468 |    -0.755 | 0.451   | 0.451   | ns           |
| Experimental | E1     | pre    | pos    | -101.808 | -159.363 |   -44.253 | 29.278 |    -3.477 | \<0.001 | \<0.001 | \*\*\*       |
| Experimental | E2     | pre    | pos    |  -82.214 | -131.425 |   -33.003 | 25.033 |    -3.284 | 0.001   | 0.001   | \*\*         |
| Experimental | E3     | pre    | pos    |  -12.992 |  -59.024 |    33.041 | 23.417 |    -0.555 | 0.579   | 0.579   | ns           |
| Experimental | E4     | pre    | pos    |  188.429 |  119.965 |   256.892 | 34.827 |     5.410 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental | E5     | pre    | pos    |  -25.544 |  -52.553 |     1.464 | 13.739 |    -1.859 | 0.064   | 0.064   | ns           |
| Experimental | E6     | pre    | pos    |  -26.908 |  -80.782 |    26.967 | 27.406 |    -0.982 | 0.327   | 0.327   | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-470-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-471-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-473-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-475-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-477-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | E1     | Controle     |   6 |   7.333 |    0.667 |     7.000 |      0.816 |   5.845 |    0.776 |
| score.compreensao.pos | E1     | Experimental |   8 |   5.500 |    1.165 |     5.875 |      1.217 |   6.121 |    0.669 |
| score.compreensao.pos | E2     | Controle     |  21 |   5.048 |    0.653 |     5.476 |      0.661 |   6.068 |    0.415 |
| score.compreensao.pos | E2     | Experimental |  19 |   4.368 |    0.618 |     3.947 |      0.422 |   5.058 |    0.441 |
| score.compreensao.pos | E3     | Controle     |  13 |   5.538 |    0.676 |     5.000 |      0.877 |   5.217 |    0.525 |
| score.compreensao.pos | E3     | Experimental |  14 |   5.786 |    0.743 |     5.429 |      0.789 |   5.456 |    0.505 |
| score.compreensao.pos | E4     | Controle     |  16 |   5.875 |    0.482 |     5.438 |      0.724 |   5.397 |    0.473 |
| score.compreensao.pos | E4     | Experimental |   7 |   8.000 |    0.577 |     7.143 |      0.911 |   5.479 |    0.724 |
| score.compreensao.pos | E5     | Controle     |  41 |   5.610 |    0.401 |     4.878 |      0.443 |   5.040 |    0.296 |
| score.compreensao.pos | E5     | Experimental |  43 |   6.023 |    0.389 |     5.791 |      0.370 |   5.637 |    0.289 |
| score.compreensao.pos | E6     | Controle     |  10 |   7.600 |    0.670 |     6.600 |      0.819 |   5.242 |    0.605 |
| score.compreensao.pos | E6     | Experimental |  10 |   6.600 |    0.933 |     5.400 |      0.957 |   4.806 |    0.599 |

| grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | E1       | E2           |   -0.222 |   -1.965 |     1.520 | 0.884 |    -0.252 | 0.801 | 1.000 | ns           |
| Controle     |        | E1       | E3           |    0.629 |   -1.221 |     2.479 | 0.938 |     0.670 | 0.504 | 1.000 | ns           |
| Controle     |        | E1       | E4           |    0.448 |   -1.343 |     2.240 | 0.909 |     0.493 | 0.622 | 1.000 | ns           |
| Controle     |        | E1       | E5           |    0.805 |   -0.835 |     2.445 | 0.832 |     0.968 | 0.334 | 1.000 | ns           |
| Controle     |        | E1       | E6           |    0.604 |   -1.322 |     2.530 | 0.977 |     0.618 | 0.537 | 1.000 | ns           |
| Controle     |        | E2       | E3           |    0.851 |   -0.466 |     2.168 | 0.668 |     1.274 | 0.204 | 1.000 | ns           |
| Controle     |        | E2       | E4           |    0.671 |   -0.570 |     1.911 | 0.629 |     1.066 | 0.288 | 1.000 | ns           |
| Controle     |        | E2       | E5           |    1.028 |    0.025 |     2.030 | 0.508 |     2.022 | 0.045 | 0.669 | ns           |
| Controle     |        | E2       | E6           |    0.826 |   -0.631 |     2.283 | 0.739 |     1.118 | 0.265 | 1.000 | ns           |
| Controle     |        | E3       | E4           |   -0.180 |   -1.573 |     1.213 | 0.706 |    -0.255 | 0.799 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.176 |   -1.011 |     1.364 | 0.602 |     0.293 | 0.770 | 1.000 | ns           |
| Controle     |        | E3       | E6           |   -0.025 |   -1.608 |     1.558 | 0.803 |    -0.031 | 0.975 | 1.000 | ns           |
| Controle     |        | E4       | E5           |    0.357 |   -0.743 |     1.457 | 0.558 |     0.640 | 0.523 | 1.000 | ns           |
| Controle     |        | E4       | E6           |    0.155 |   -1.359 |     1.669 | 0.768 |     0.202 | 0.840 | 1.000 | ns           |
| Controle     |        | E5       | E6           |   -0.201 |   -1.533 |     1.130 | 0.675 |    -0.298 | 0.766 | 1.000 | ns           |
| Experimental |        | E1       | E2           |    1.063 |   -0.513 |     2.639 | 0.799 |     1.330 | 0.185 | 1.000 | ns           |
| Experimental |        | E1       | E3           |    0.665 |   -0.989 |     2.318 | 0.838 |     0.793 | 0.429 | 1.000 | ns           |
| Experimental |        | E1       | E4           |    0.642 |   -1.305 |     2.590 | 0.988 |     0.650 | 0.516 | 1.000 | ns           |
| Experimental |        | E1       | E5           |    0.484 |   -0.953 |     1.921 | 0.729 |     0.664 | 0.507 | 1.000 | ns           |
| Experimental |        | E1       | E6           |    1.315 |   -0.457 |     3.088 | 0.899 |     1.463 | 0.145 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -0.398 |   -1.720 |     0.923 | 0.670 |    -0.594 | 0.553 | 1.000 | ns           |
| Experimental |        | E2       | E4           |   -0.421 |   -2.112 |     1.270 | 0.858 |    -0.491 | 0.624 | 1.000 | ns           |
| Experimental |        | E2       | E5           |   -0.579 |   -1.621 |     0.463 | 0.528 |    -1.096 | 0.274 | 1.000 | ns           |
| Experimental |        | E2       | E6           |    0.252 |   -1.223 |     1.728 | 0.748 |     0.337 | 0.736 | 1.000 | ns           |
| Experimental |        | E3       | E4           |   -0.023 |   -1.764 |     1.719 | 0.883 |    -0.026 | 0.980 | 1.000 | ns           |
| Experimental |        | E3       | E5           |   -0.181 |   -1.329 |     0.967 | 0.582 |    -0.310 | 0.757 | 1.000 | ns           |
| Experimental |        | E3       | E6           |    0.651 |   -0.896 |     2.197 | 0.784 |     0.830 | 0.408 | 1.000 | ns           |
| Experimental |        | E4       | E5           |   -0.158 |   -1.692 |     1.376 | 0.778 |    -0.203 | 0.839 | 1.000 | ns           |
| Experimental |        | E4       | E6           |    0.673 |   -1.170 |     2.517 | 0.935 |     0.720 | 0.472 | 1.000 | ns           |
| Experimental |        | E5       | E6           |    0.831 |   -0.479 |     2.142 | 0.665 |     1.251 | 0.212 | 1.000 | ns           |
| Controle     |        | E1       | E2           |    2.286 |   -0.061 |     4.633 | 1.190 |     1.921 | 0.056 | 0.844 | ns           |
| Controle     |        | E1       | E3           |    1.795 |   -0.708 |     4.297 | 1.269 |     1.414 | 0.159 | 1.000 | ns           |
| Controle     |        | E1       | E4           |    1.458 |   -0.969 |     3.886 | 1.231 |     1.185 | 0.237 | 1.000 | ns           |
| Controle     |        | E1       | E5           |    1.724 |   -0.493 |     3.940 | 1.124 |     1.534 | 0.127 | 1.000 | ns           |
| Controle     |        | E1       | E6           |   -0.267 |   -2.885 |     2.352 | 1.328 |    -0.201 | 0.841 | 1.000 | ns           |
| Controle     |        | E2       | E3           |   -0.491 |   -2.280 |     1.299 | 0.907 |    -0.541 | 0.589 | 1.000 | ns           |
| Controle     |        | E2       | E4           |   -0.827 |   -2.510 |     0.855 | 0.853 |    -0.970 | 0.333 | 1.000 | ns           |
| Controle     |        | E2       | E5           |   -0.562 |   -1.923 |     0.798 | 0.690 |    -0.815 | 0.416 | 1.000 | ns           |
| Controle     |        | E2       | E6           |   -2.552 |   -4.500 |    -0.604 | 0.988 |    -2.584 | 0.010 | 0.157 | ns           |
| Controle     |        | E3       | E4           |   -0.337 |   -2.230 |     1.557 | 0.960 |    -0.351 | 0.726 | 1.000 | ns           |
| Controle     |        | E3       | E5           |   -0.071 |   -1.685 |     1.543 | 0.818 |    -0.087 | 0.931 | 1.000 | ns           |
| Controle     |        | E3       | E6           |   -2.062 |   -4.194 |     0.071 | 1.081 |    -1.906 | 0.058 | 0.871 | ns           |
| Controle     |        | E4       | E5           |    0.265 |   -1.229 |     1.760 | 0.758 |     0.350 | 0.727 | 1.000 | ns           |
| Controle     |        | E4       | E6           |   -1.725 |   -3.769 |     0.319 | 1.036 |    -1.664 | 0.098 | 1.000 | ns           |
| Controle     |        | E5       | E6           |   -1.990 |   -3.779 |    -0.202 | 0.907 |    -2.195 | 0.029 | 0.440 | ns           |
| Experimental |        | E1       | E2           |    1.132 |   -1.005 |     3.269 | 1.084 |     1.044 | 0.298 | 1.000 | ns           |
| Experimental |        | E1       | E3           |   -0.286 |   -2.533 |     1.961 | 1.139 |    -0.251 | 0.802 | 1.000 | ns           |
| Experimental |        | E1       | E4           |   -2.500 |   -5.124 |     0.124 | 1.331 |    -1.879 | 0.062 | 0.926 | ns           |
| Experimental |        | E1       | E5           |   -0.523 |   -2.476 |     1.429 | 0.990 |    -0.529 | 0.598 | 1.000 | ns           |
| Experimental |        | E1       | E6           |   -1.100 |   -3.505 |     1.305 | 1.220 |    -0.902 | 0.368 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -1.417 |   -3.203 |     0.369 | 0.906 |    -1.565 | 0.119 | 1.000 | ns           |
| Experimental |        | E2       | E4           |   -3.632 |   -5.873 |    -1.390 | 1.137 |    -3.195 | 0.002 | 0.024 | \*           |
| Experimental |        | E2       | E5           |   -1.655 |   -3.052 |    -0.258 | 0.708 |    -2.337 | 0.020 | 0.307 | ns           |
| Experimental |        | E2       | E6           |   -2.232 |   -4.212 |    -0.251 | 1.004 |    -2.222 | 0.027 | 0.412 | ns           |
| Experimental |        | E3       | E4           |   -2.214 |   -4.561 |     0.133 | 1.190 |    -1.861 | 0.064 | 0.965 | ns           |
| Experimental |        | E3       | E5           |   -0.238 |   -1.798 |     1.323 | 0.791 |    -0.300 | 0.764 | 1.000 | ns           |
| Experimental |        | E3       | E6           |   -0.814 |   -2.914 |     1.285 | 1.064 |    -0.765 | 0.445 | 1.000 | ns           |
| Experimental |        | E4       | E5           |    1.977 |   -0.090 |     4.043 | 1.048 |     1.886 | 0.061 | 0.911 | ns           |
| Experimental |        | E4       | E6           |    1.400 |   -1.099 |     3.899 | 1.267 |     1.105 | 0.271 | 1.000 | ns           |
| Experimental |        | E5       | E6           |   -0.577 |   -2.357 |     1.203 | 0.903 |    -0.639 | 0.524 | 1.000 | ns           |
|              | E1     | Controle | Experimental |   -0.276 |   -2.299 |     1.748 | 1.026 |    -0.269 | 0.788 | 0.788 | ns           |
|              | E2     | Controle | Experimental |    1.010 |   -0.173 |     2.193 | 0.600 |     1.684 | 0.094 | 0.094 | ns           |
|              | E3     | Controle | Experimental |   -0.240 |   -1.676 |     1.197 | 0.729 |    -0.329 | 0.743 | 0.743 | ns           |
|              | E4     | Controle | Experimental |   -0.082 |   -1.786 |     1.623 | 0.864 |    -0.095 | 0.925 | 0.925 | ns           |
|              | E5     | Controle | Experimental |   -0.597 |   -1.412 |     0.218 | 0.413 |    -1.444 | 0.150 | 0.150 | ns           |
|              | E6     | Controle | Experimental |    0.436 |   -1.235 |     2.107 | 0.847 |     0.515 | 0.607 | 0.607 | ns           |
|              | E1     | Controle | Experimental |    1.833 |   -0.905 |     4.572 | 1.389 |     1.320 | 0.188 | 0.188 | ns           |
|              | E2     | Controle | Experimental |    0.679 |   -0.926 |     2.285 | 0.814 |     0.834 | 0.405 | 0.405 | ns           |
|              | E3     | Controle | Experimental |   -0.247 |   -2.200 |     1.706 | 0.990 |    -0.250 | 0.803 | 0.803 | ns           |
|              | E4     | Controle | Experimental |   -2.125 |   -4.423 |     0.173 | 1.165 |    -1.824 | 0.070 | 0.070 | ns           |
|              | E5     | Controle | Experimental |   -0.413 |   -1.520 |     0.693 | 0.561 |    -0.737 | 0.462 | 0.462 | ns           |
|              | E6     | Controle | Experimental |    1.000 |   -1.268 |     3.268 | 1.150 |     0.870 | 0.386 | 0.386 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | E1     | pre    | pos    |    0.125 |   -2.681 |     2.931 | 1.427 |     0.088 | 0.930 | 0.930 | ns           |
| Controle     | E2     | pre    | pos    |   -0.398 |   -1.931 |     1.136 | 0.780 |    -0.510 | 0.610 | 0.610 | ns           |
| Controle     | E3     | pre    | pos    |    0.852 |   -1.078 |     2.783 | 0.982 |     0.868 | 0.386 | 0.386 | ns           |
| Controle     | E4     | pre    | pos    |    0.268 |   -1.541 |     2.078 | 0.921 |     0.292 | 0.771 | 0.771 | ns           |
| Controle     | E5     | pre    | pos    |    0.897 |   -0.202 |     1.997 | 0.559 |     1.604 | 0.109 | 0.109 | ns           |
| Controle     | E6     | pre    | pos    |    0.764 |   -1.506 |     3.033 | 1.155 |     0.661 | 0.509 | 0.509 | ns           |
| Experimental | E1     | pre    | pos    |   -1.413 |   -3.748 |     0.921 | 1.188 |    -1.190 | 0.235 | 0.235 | ns           |
| Experimental | E2     | pre    | pos    |    0.500 |   -1.105 |     2.105 | 0.817 |     0.612 | 0.541 | 0.541 | ns           |
| Experimental | E3     | pre    | pos    |    0.333 |   -1.564 |     2.230 | 0.965 |     0.345 | 0.730 | 0.730 | ns           |
| Experimental | E4     | pre    | pos    |    0.857 |   -1.920 |     3.634 | 1.413 |     0.607 | 0.544 | 0.544 | ns           |
| Experimental | E5     | pre    | pos    |    0.183 |   -0.913 |     1.278 | 0.557 |     0.328 | 0.743 | 0.743 | ns           |
| Experimental | E6     | pre    | pos    |    0.292 |   -1.893 |     2.477 | 1.112 |     0.263 | 0.793 | 0.793 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-485-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-486-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-488-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-490-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-492-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | E1     | Controle     |   6 |   0.720 |    0.275 |     0.680 |      0.276 |   0.368 |    0.247 |
| tri.compreensao.pos | E1     | Experimental |   8 |   0.282 |    0.328 |     0.423 |      0.371 |   0.442 |    0.213 |
| tri.compreensao.pos | E2     | Controle     |  21 |   0.048 |    0.201 |     0.273 |      0.200 |   0.468 |    0.132 |
| tri.compreensao.pos | E2     | Experimental |  19 |  -0.156 |    0.198 |    -0.330 |      0.134 |   0.019 |    0.141 |
| tri.compreensao.pos | E3     | Controle     |  13 |   0.200 |    0.227 |     0.115 |      0.262 |   0.195 |    0.168 |
| tri.compreensao.pos | E3     | Experimental |  14 |   0.340 |    0.219 |     0.195 |      0.241 |   0.171 |    0.161 |
| tri.compreensao.pos | E4     | Controle     |  16 |   0.391 |    0.165 |     0.228 |      0.229 |   0.165 |    0.151 |
| tri.compreensao.pos | E4     | Experimental |   7 |   1.069 |    0.213 |     0.691 |      0.347 |   0.116 |    0.232 |
| tri.compreensao.pos | E5     | Controle     |  42 |   0.224 |    0.131 |    -0.010 |      0.143 |   0.053 |    0.093 |
| tri.compreensao.pos | E5     | Experimental |  43 |   0.364 |    0.127 |     0.328 |      0.119 |   0.285 |    0.092 |
| tri.compreensao.pos | E6     | Controle     |  10 |   0.810 |    0.247 |     0.474 |      0.275 |   0.095 |    0.193 |
| tri.compreensao.pos | E6     | Experimental |  10 |   0.528 |    0.330 |     0.053 |      0.335 |  -0.114 |    0.191 |

| grupo        | escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |        | E1       | E2           |   -0.100 |   -0.656 |     0.455 | 0.282 |    -0.356 | 0.722 | 1.000 | ns           |
| Controle     |        | E1       | E3           |    0.173 |   -0.417 |     0.763 | 0.299 |     0.577 | 0.565 | 1.000 | ns           |
| Controle     |        | E1       | E4           |    0.203 |   -0.368 |     0.774 | 0.290 |     0.701 | 0.484 | 1.000 | ns           |
| Controle     |        | E1       | E5           |    0.315 |   -0.207 |     0.837 | 0.265 |     1.190 | 0.235 | 1.000 | ns           |
| Controle     |        | E1       | E6           |    0.273 |   -0.342 |     0.888 | 0.312 |     0.875 | 0.383 | 1.000 | ns           |
| Controle     |        | E2       | E3           |    0.273 |   -0.148 |     0.693 | 0.213 |     1.280 | 0.202 | 1.000 | ns           |
| Controle     |        | E2       | E4           |    0.303 |   -0.093 |     0.700 | 0.201 |     1.508 | 0.133 | 1.000 | ns           |
| Controle     |        | E2       | E5           |    0.415 |    0.097 |     0.734 | 0.162 |     2.570 | 0.011 | 0.164 | ns           |
| Controle     |        | E2       | E6           |    0.373 |   -0.091 |     0.837 | 0.235 |     1.585 | 0.115 | 1.000 | ns           |
| Controle     |        | E3       | E4           |    0.030 |   -0.415 |     0.475 | 0.226 |     0.135 | 0.893 | 1.000 | ns           |
| Controle     |        | E3       | E5           |    0.143 |   -0.235 |     0.520 | 0.192 |     0.744 | 0.458 | 1.000 | ns           |
| Controle     |        | E3       | E6           |    0.100 |   -0.404 |     0.605 | 0.256 |     0.391 | 0.696 | 1.000 | ns           |
| Controle     |        | E4       | E5           |    0.112 |   -0.238 |     0.462 | 0.178 |     0.631 | 0.529 | 1.000 | ns           |
| Controle     |        | E4       | E6           |    0.070 |   -0.412 |     0.552 | 0.244 |     0.285 | 0.776 | 1.000 | ns           |
| Controle     |        | E5       | E6           |   -0.042 |   -0.466 |     0.381 | 0.215 |    -0.198 | 0.844 | 1.000 | ns           |
| Experimental |        | E1       | E2           |    0.423 |   -0.081 |     0.927 | 0.255 |     1.656 | 0.099 | 1.000 | ns           |
| Experimental |        | E1       | E3           |    0.271 |   -0.257 |     0.799 | 0.268 |     1.014 | 0.312 | 1.000 | ns           |
| Experimental |        | E1       | E4           |    0.326 |   -0.296 |     0.947 | 0.315 |     1.033 | 0.303 | 1.000 | ns           |
| Experimental |        | E1       | E5           |    0.157 |   -0.302 |     0.616 | 0.233 |     0.675 | 0.500 | 1.000 | ns           |
| Experimental |        | E1       | E6           |    0.556 |   -0.010 |     1.121 | 0.287 |     1.939 | 0.054 | 0.810 | ns           |
| Experimental |        | E2       | E3           |   -0.152 |   -0.574 |     0.271 | 0.214 |    -0.709 | 0.479 | 1.000 | ns           |
| Experimental |        | E2       | E4           |   -0.098 |   -0.638 |     0.443 | 0.274 |    -0.356 | 0.723 | 1.000 | ns           |
| Experimental |        | E2       | E5           |   -0.266 |   -0.598 |     0.066 | 0.168 |    -1.580 | 0.116 | 1.000 | ns           |
| Experimental |        | E2       | E6           |    0.133 |   -0.338 |     0.603 | 0.238 |     0.556 | 0.579 | 1.000 | ns           |
| Experimental |        | E3       | E4           |    0.054 |   -0.502 |     0.610 | 0.282 |     0.193 | 0.847 | 1.000 | ns           |
| Experimental |        | E3       | E5           |   -0.114 |   -0.481 |     0.252 | 0.186 |    -0.615 | 0.539 | 1.000 | ns           |
| Experimental |        | E3       | E6           |    0.284 |   -0.209 |     0.778 | 0.250 |     1.137 | 0.257 | 1.000 | ns           |
| Experimental |        | E4       | E5           |   -0.169 |   -0.659 |     0.322 | 0.249 |    -0.678 | 0.499 | 1.000 | ns           |
| Experimental |        | E4       | E6           |    0.230 |   -0.359 |     0.819 | 0.299 |     0.770 | 0.442 | 1.000 | ns           |
| Experimental |        | E5       | E6           |    0.399 |   -0.020 |     0.817 | 0.212 |     1.880 | 0.062 | 0.925 | ns           |
| Controle     |        | E1       | E2           |    0.672 |   -0.091 |     1.435 | 0.387 |     1.738 | 0.084 | 1.000 | ns           |
| Controle     |        | E1       | E3           |    0.521 |   -0.293 |     1.334 | 0.413 |     1.262 | 0.208 | 1.000 | ns           |
| Controle     |        | E1       | E4           |    0.330 |   -0.460 |     1.119 | 0.400 |     0.824 | 0.411 | 1.000 | ns           |
| Controle     |        | E1       | E5           |    0.497 |   -0.223 |     1.216 | 0.365 |     1.361 | 0.175 | 1.000 | ns           |
| Controle     |        | E1       | E6           |   -0.089 |   -0.941 |     0.762 | 0.432 |    -0.207 | 0.836 | 1.000 | ns           |
| Controle     |        | E2       | E3           |   -0.152 |   -0.734 |     0.430 | 0.295 |    -0.515 | 0.607 | 1.000 | ns           |
| Controle     |        | E2       | E4           |   -0.343 |   -0.890 |     0.204 | 0.277 |    -1.236 | 0.218 | 1.000 | ns           |
| Controle     |        | E2       | E5           |   -0.176 |   -0.616 |     0.265 | 0.223 |    -0.787 | 0.432 | 1.000 | ns           |
| Controle     |        | E2       | E6           |   -0.762 |   -1.395 |    -0.128 | 0.321 |    -2.372 | 0.019 | 0.280 | ns           |
| Controle     |        | E3       | E4           |   -0.191 |   -0.807 |     0.424 | 0.312 |    -0.612 | 0.541 | 1.000 | ns           |
| Controle     |        | E3       | E5           |   -0.024 |   -0.547 |     0.499 | 0.265 |    -0.090 | 0.928 | 1.000 | ns           |
| Controle     |        | E3       | E6           |   -0.610 |   -1.303 |     0.083 | 0.352 |    -1.735 | 0.084 | 1.000 | ns           |
| Controle     |        | E4       | E5           |    0.167 |   -0.317 |     0.651 | 0.246 |     0.680 | 0.497 | 1.000 | ns           |
| Controle     |        | E4       | E6           |   -0.419 |   -1.083 |     0.246 | 0.337 |    -1.243 | 0.215 | 1.000 | ns           |
| Controle     |        | E5       | E6           |   -0.586 |   -1.166 |    -0.006 | 0.294 |    -1.992 | 0.048 | 0.716 | ns           |
| Experimental |        | E1       | E2           |    0.438 |   -0.257 |     1.133 | 0.352 |     1.243 | 0.215 | 1.000 | ns           |
| Experimental |        | E1       | E3           |   -0.058 |   -0.788 |     0.673 | 0.370 |    -0.156 | 0.876 | 1.000 | ns           |
| Experimental |        | E1       | E4           |   -0.787 |   -1.640 |     0.066 | 0.433 |    -1.820 | 0.070 | 1.000 | ns           |
| Experimental |        | E1       | E5           |   -0.082 |   -0.717 |     0.552 | 0.322 |    -0.256 | 0.798 | 1.000 | ns           |
| Experimental |        | E1       | E6           |   -0.246 |   -1.028 |     0.536 | 0.396 |    -0.620 | 0.536 | 1.000 | ns           |
| Experimental |        | E2       | E3           |   -0.496 |   -1.076 |     0.085 | 0.294 |    -1.684 | 0.094 | 1.000 | ns           |
| Experimental |        | E2       | E4           |   -1.225 |   -1.954 |    -0.496 | 0.370 |    -3.315 | 0.001 | 0.016 | \*           |
| Experimental |        | E2       | E5           |   -0.520 |   -0.974 |    -0.066 | 0.230 |    -2.259 | 0.025 | 0.375 | ns           |
| Experimental |        | E2       | E6           |   -0.684 |   -1.328 |    -0.040 | 0.327 |    -2.094 | 0.038 | 0.563 | ns           |
| Experimental |        | E3       | E4           |   -0.729 |   -1.492 |     0.034 | 0.387 |    -1.885 | 0.061 | 0.914 | ns           |
| Experimental |        | E3       | E5           |   -0.024 |   -0.532 |     0.483 | 0.257 |    -0.095 | 0.925 | 1.000 | ns           |
| Experimental |        | E3       | E6           |   -0.188 |   -0.871 |     0.494 | 0.346 |    -0.543 | 0.587 | 1.000 | ns           |
| Experimental |        | E4       | E5           |    0.705 |    0.033 |     1.377 | 0.341 |     2.069 | 0.040 | 0.598 | ns           |
| Experimental |        | E4       | E6           |    0.541 |   -0.271 |     1.354 | 0.412 |     1.314 | 0.190 | 1.000 | ns           |
| Experimental |        | E5       | E6           |   -0.164 |   -0.742 |     0.415 | 0.293 |    -0.558 | 0.578 | 1.000 | ns           |
|              | E1     | Controle | Experimental |   -0.074 |   -0.719 |     0.571 | 0.327 |    -0.226 | 0.821 | 0.821 | ns           |
|              | E2     | Controle | Experimental |    0.449 |    0.072 |     0.827 | 0.191 |     2.347 | 0.020 | 0.020 | \*           |
|              | E3     | Controle | Experimental |    0.025 |   -0.434 |     0.484 | 0.233 |     0.106 | 0.915 | 0.915 | ns           |
|              | E4     | Controle | Experimental |    0.049 |   -0.495 |     0.593 | 0.276 |     0.176 | 0.860 | 0.860 | ns           |
|              | E5     | Controle | Experimental |   -0.232 |   -0.491 |     0.027 | 0.131 |    -1.769 | 0.078 | 0.078 | ns           |
|              | E6     | Controle | Experimental |    0.209 |   -0.324 |     0.742 | 0.270 |     0.773 | 0.440 | 0.440 | ns           |
|              | E1     | Controle | Experimental |    0.439 |   -0.452 |     1.329 | 0.451 |     0.972 | 0.332 | 0.332 | ns           |
|              | E2     | Controle | Experimental |    0.204 |   -0.318 |     0.726 | 0.265 |     0.771 | 0.441 | 0.441 | ns           |
|              | E3     | Controle | Experimental |   -0.140 |   -0.775 |     0.495 | 0.322 |    -0.434 | 0.665 | 0.665 | ns           |
|              | E4     | Controle | Experimental |   -0.678 |   -1.425 |     0.069 | 0.379 |    -1.790 | 0.075 | 0.075 | ns           |
|              | E5     | Controle | Experimental |   -0.140 |   -0.498 |     0.217 | 0.181 |    -0.773 | 0.440 | 0.440 | ns           |
|              | E6     | Controle | Experimental |    0.282 |   -0.455 |     1.019 | 0.374 |     0.755 | 0.451 | 0.451 | ns           |

| grupo        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | E1     | pre    | pos    |   -0.046 |   -0.948 |     0.857 | 0.459 |    -0.099 | 0.921 | 0.921 | ns           |
| Controle     | E2     | pre    | pos    |   -0.244 |   -0.737 |     0.250 | 0.251 |    -0.972 | 0.332 | 0.332 | ns           |
| Controle     | E3     | pre    | pos    |    0.217 |   -0.404 |     0.838 | 0.316 |     0.686 | 0.493 | 0.493 | ns           |
| Controle     | E4     | pre    | pos    |    0.090 |   -0.493 |     0.672 | 0.296 |     0.303 | 0.762 | 0.762 | ns           |
| Controle     | E5     | pre    | pos    |    0.312 |   -0.040 |     0.663 | 0.179 |     1.742 | 0.082 | 0.082 | ns           |
| Controle     | E6     | pre    | pos    |    0.281 |   -0.450 |     1.011 | 0.372 |     0.755 | 0.451 | 0.451 | ns           |
| Experimental | E1     | pre    | pos    |   -0.500 |   -1.251 |     0.251 | 0.382 |    -1.309 | 0.191 | 0.191 | ns           |
| Experimental | E2     | pre    | pos    |    0.197 |   -0.319 |     0.714 | 0.263 |     0.751 | 0.453 | 0.453 | ns           |
| Experimental | E3     | pre    | pos    |    0.131 |   -0.480 |     0.741 | 0.311 |     0.421 | 0.674 | 0.674 | ns           |
| Experimental | E4     | pre    | pos    |    0.378 |   -0.516 |     1.272 | 0.455 |     0.831 | 0.406 | 0.406 | ns           |
| Experimental | E5     | pre    | pos    |    0.043 |   -0.310 |     0.395 | 0.179 |     0.237 | 0.813 | 0.813 | ns           |
| Experimental | E6     | pre    | pos    |    0.190 |   -0.513 |     0.893 | 0.358 |     0.531 | 0.596 | 0.596 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-500-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-501-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-505-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-507-1.png)<!-- -->

## factores: **zona.escola:grupo**

### Quant. Palavras Lidas

| var                | zona.escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Rural       | Controle     |  40 | 177.950 |   13.673 |   114.000 |      6.803 | 105.484 |   10.023 |
| palavras.lidas.pos | Rural       | Experimental |  32 | 135.219 |   17.529 |   104.781 |      6.381 | 104.609 |   10.854 |
| palavras.lidas.pos | Urbana      | Controle     |  56 | 115.125 |    8.247 |   132.339 |      8.942 | 136.090 |    8.278 |
| palavras.lidas.pos | Urbana      | Experimental |  60 | 122.717 |    9.885 |   164.967 |     10.291 | 167.235 |    7.954 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Controle     |             | Urbana   | Rural        |   30.606 |    4.546 |    56.667 | 13.209 |     2.317 | 0.022   | 0.022   | \*           |
| Experimental |             | Urbana   | Rural        |   62.627 |   36.072 |    89.181 | 13.459 |     4.653 | \<0.001 | \<0.001 | \*\*\*\*     |
| Controle     |             | Urbana   | Rural        |  -62.825 |  -95.140 |   -30.510 | 16.379 |    -3.836 | \<0.001 | \<0.001 | \*\*\*       |
| Experimental |             | Urbana   | Rural        |  -12.502 |  -46.671 |    21.667 | 17.319 |    -0.722 | 0.471   | 0.471   | ns           |
|              | Urbana      | Controle | Experimental |  -31.145 |  -53.669 |    -8.621 | 11.416 |    -2.728 | 0.007   | 0.007   | \*\*         |
|              | Rural       | Controle | Experimental |    0.875 |  -28.257 |    30.007 | 14.765 |     0.059 | 0.953   | 0.953   | ns           |
|              | Urbana      | Controle | Experimental |   -7.592 |  -36.595 |    21.412 | 14.701 |    -0.516 | 0.606   | 0.606   | ns           |
|              | Rural       | Controle | Experimental |   42.731 |    5.710 |    79.753 | 18.765 |     2.277 | 0.024   | 0.024   | \*           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Controle     | Urbana      | pre    | pos    |  -11.356 |  -36.045 |    13.333 | 12.561 |    -0.904 | 0.366   | 0.366   | ns           |
| Controle     | Rural       | pre    | pos    |   64.095 |   33.013 |    95.178 | 15.813 |     4.053 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental | Urbana      | pre    | pos    |  -48.879 |  -72.980 |   -24.779 | 12.261 |    -3.987 | \<0.001 | \<0.001 | \*\*\*\*     |
| Experimental | Rural       | pre    | pos    |   21.635 |  -12.971 |    56.241 | 17.606 |     1.229 | 0.22    | 0.22    | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-515-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-516-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-518-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-520-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-522-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | zona.escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Rural       | Controle     |  39 |   6.205 |    0.362 |     5.590 |      0.466 |   5.295 |    0.303 |
| score.compreensao.pos | Rural       | Experimental |  31 |   6.548 |    0.482 |     5.806 |      0.515 |   5.247 |    0.341 |
| score.compreensao.pos | Urbana      | Controle     |  68 |   5.588 |    0.325 |     5.250 |      0.348 |   5.430 |    0.229 |
| score.compreensao.pos | Urbana      | Experimental |  70 |   5.514 |    0.327 |     5.300 |      0.301 |   5.537 |    0.226 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |             | Urbana   | Rural        |    0.135 |   -0.615 |     0.886 | 0.381 |     0.356 | 0.723 | 0.723 | ns           |
| Experimental |             | Urbana   | Rural        |    0.290 |   -0.520 |     1.100 | 0.411 |     0.706 | 0.481 | 0.481 | ns           |
| Controle     |             | Urbana   | Rural        |   -0.617 |   -1.657 |     0.423 | 0.527 |    -1.170 | 0.243 | 0.243 | ns           |
| Experimental |             | Urbana   | Rural        |   -1.034 |   -2.151 |     0.083 | 0.566 |    -1.826 | 0.069 | 0.069 | ns           |
|              | Urbana      | Controle | Experimental |   -0.107 |   -0.741 |     0.527 | 0.322 |    -0.333 | 0.740 | 0.740 | ns           |
|              | Rural       | Controle | Experimental |    0.048 |   -0.849 |     0.944 | 0.455 |     0.105 | 0.917 | 0.917 | ns           |
|              | Urbana      | Controle | Experimental |    0.074 |   -0.807 |     0.955 | 0.447 |     0.165 | 0.869 | 0.869 | ns           |
|              | Rural       | Controle | Experimental |   -0.343 |   -1.589 |     0.902 | 0.632 |    -0.543 | 0.587 | 0.587 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |    0.454 |   -0.414 |     1.321 | 0.441 |     1.028 | 0.305 | 0.305 | ns           |
| Controle     | Rural       | pre    | pos    |    0.630 |   -0.533 |     1.793 | 0.592 |     1.065 | 0.287 | 0.287 | ns           |
| Experimental | Urbana      | pre    | pos    |    0.028 |   -0.830 |     0.885 | 0.436 |     0.064 | 0.949 | 0.949 | ns           |
| Experimental | Rural       | pre    | pos    |    0.393 |   -0.902 |     1.688 | 0.659 |     0.596 | 0.551 | 0.551 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-530-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-531-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-533-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-535-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-537-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | zona.escola | grupo        |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:------------|:-------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Rural       | Controle     |  39 |   0.435 |    0.122 |     0.253 |      0.144 |   0.156 |    0.098 |
| tri.compreensao.pos | Rural       | Experimental |  31 |   0.565 |    0.157 |     0.261 |      0.172 |   0.065 |    0.110 |
| tri.compreensao.pos | Urbana      | Controle     |  69 |   0.213 |    0.104 |     0.136 |      0.111 |   0.207 |    0.074 |
| tri.compreensao.pos | Urbana      | Experimental |  70 |   0.213 |    0.104 |     0.160 |      0.097 |   0.231 |    0.073 |

| grupo        | zona.escola | group1   | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:---------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     |             | Urbana   | Rural        |    0.051 |   -0.191 |     0.293 | 0.123 |     0.415 | 0.678 | 0.678 | ns           |
| Experimental |             | Urbana   | Rural        |    0.166 |   -0.095 |     0.428 | 0.133 |     1.253 | 0.211 | 0.211 | ns           |
| Controle     |             | Urbana   | Rural        |   -0.221 |   -0.557 |     0.115 | 0.170 |    -1.299 | 0.195 | 0.195 | ns           |
| Experimental |             | Urbana   | Rural        |   -0.352 |   -0.713 |     0.010 | 0.183 |    -1.917 | 0.057 | 0.057 | ns           |
|              | Urbana      | Controle | Experimental |   -0.024 |   -0.228 |     0.180 | 0.103 |    -0.232 | 0.817 | 0.817 | ns           |
|              | Rural       | Controle | Experimental |    0.091 |   -0.198 |     0.381 | 0.147 |     0.623 | 0.534 | 0.534 | ns           |
|              | Urbana      | Controle | Experimental |    0.000 |   -0.284 |     0.284 | 0.144 |     0.000 | 1.000 | 1.000 | ns           |
|              | Rural       | Controle | Experimental |   -0.130 |   -0.534 |     0.273 | 0.204 |    -0.638 | 0.524 | 0.524 | ns           |

| grupo        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle     | Urbana      | pre    | pos    |    0.116 |   -0.162 |     0.395 | 0.142 |     0.823 | 0.411 | 0.411 | ns           |
| Controle     | Rural       | pre    | pos    |    0.192 |   -0.182 |     0.566 | 0.190 |     1.007 | 0.314 | 0.314 | ns           |
| Experimental | Urbana      | pre    | pos    |    0.007 |   -0.269 |     0.283 | 0.140 |     0.047 | 0.962 | 0.962 | ns           |
| Experimental | Rural       | pre    | pos    |    0.185 |   -0.232 |     0.602 | 0.212 |     0.872 | 0.384 | 0.384 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-545-1.png)<!-- -->

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-546-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-550-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-552-1.png)<!-- -->

# Pairwise comparisons for grupo=“Experimental”

## factores: **grupo=“Experimental”:monitor**

### Quant. Palavras Lidas

| var                | monitor |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:--------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | CE      |   7 | 289.714 |   21.037 |   101.286 |      9.709 |  20.176 |   27.731 |
| palavras.lidas.pos | EA      |   9 |  85.444 |   12.095 |   155.333 |     23.042 | 176.089 |   20.501 |
| palavras.lidas.pos | GR      |  14 | 154.786 |   26.945 |   160.143 |     25.225 | 146.319 |   16.338 |
| palavras.lidas.pos | JC      |  10 | 154.900 |   34.420 |   133.200 |     17.598 | 119.319 |   19.258 |
| palavras.lidas.pos | MF      |  10 | 109.200 |    8.872 |   178.300 |     13.606 | 187.209 |   19.146 |
| palavras.lidas.pos | ML      |  15 |  84.800 |   12.165 |   101.867 |     10.170 | 122.944 |   16.101 |
| palavras.lidas.pos | MM      |   9 |  88.556 |    6.799 |   178.111 |     25.351 | 197.315 |   20.444 |
| palavras.lidas.pos | PR      |   8 | 123.625 |   25.555 |   192.500 |     44.197 | 194.216 |   21.320 |
| palavras.lidas.pos | VL      |  10 | 102.700 |   20.913 |   111.600 |     12.487 | 123.750 |   19.214 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas.pos | CE     | EA     | -155.913 | -228.108 |   -83.719 | 36.291 |    -4.296 | \<0.001 | 0.002   | \*\*         |
| palavras.lidas.pos | CE     | GR     | -126.144 | -187.485 |   -64.802 | 30.836 |    -4.091 | \<0.001 | 0.004   | \*\*         |
| palavras.lidas.pos | CE     | JC     |  -99.144 | -163.741 |   -34.547 | 32.472 |    -3.053 | 0.003   | 0.11    | ns           |
| palavras.lidas.pos | CE     | MF     | -167.033 | -235.669 |   -98.398 | 34.502 |    -4.841 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | CE     | ML     | -102.768 | -170.462 |   -35.074 | 34.029 |    -3.020 | 0.003   | 0.121   | ns           |
| palavras.lidas.pos | CE     | MM     | -177.140 | -249.007 |  -105.272 | 36.127 |    -4.903 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | CE     | PR     | -174.040 | -243.924 |  -104.156 | 35.130 |    -4.954 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | CE     | VL     | -103.575 | -172.857 |   -34.293 | 34.827 |    -2.974 | 0.004   | 0.139   | ns           |
| palavras.lidas.pos | EA     | GR     |   29.770 |  -23.200 |    82.740 | 26.627 |     1.118 | 0.267   | 1       | ns           |
| palavras.lidas.pos | EA     | JC     |   56.770 |    0.047 |   113.492 | 28.514 |     1.991 | 0.05    | 1       | ns           |
| palavras.lidas.pos | EA     | MF     |  -11.120 |  -66.423 |    44.183 | 27.800 |    -0.400 | 0.69    | 1       | ns           |
| palavras.lidas.pos | EA     | ML     |   53.145 |    2.571 |   103.720 | 25.423 |     2.090 | 0.04    | 1       | ns           |
| palavras.lidas.pos | EA     | MM     |  -21.226 |  -77.773 |    35.321 | 28.425 |    -0.747 | 0.457   | 1       | ns           |
| palavras.lidas.pos | EA     | PR     |  -18.127 |  -76.876 |    40.622 | 29.532 |    -0.614 | 0.541   | 1       | ns           |
| palavras.lidas.pos | EA     | VL     |   52.338 |   -2.875 |   107.551 | 27.755 |     1.886 | 0.063   | 1       | ns           |
| palavras.lidas.pos | GR     | JC     |   27.000 |  -22.663 |    76.663 | 24.965 |     1.082 | 0.283   | 1       | ns           |
| palavras.lidas.pos | GR     | MF     |  -40.890 |  -91.328 |     9.548 | 25.355 |    -1.613 | 0.111   | 1       | ns           |
| palavras.lidas.pos | GR     | ML     |   23.376 |  -23.205 |    69.956 | 23.415 |     0.998 | 0.321   | 1       | ns           |
| palavras.lidas.pos | GR     | MM     |  -50.996 | -103.817 |     1.825 | 26.552 |    -1.921 | 0.058   | 1       | ns           |
| palavras.lidas.pos | GR     | PR     |  -47.896 | -101.397 |     5.605 | 26.894 |    -1.781 | 0.079   | 1       | ns           |
| palavras.lidas.pos | GR     | VL     |   22.569 |  -28.104 |    73.241 | 25.472 |     0.886 | 0.378   | 1       | ns           |
| palavras.lidas.pos | JC     | MF     |  -67.890 | -122.254 |   -13.525 | 27.328 |    -2.484 | 0.015   | 0.541   | ns           |
| palavras.lidas.pos | JC     | ML     |   -3.624 |  -54.432 |    47.183 | 25.540 |    -0.142 | 0.888   | 1       | ns           |
| palavras.lidas.pos | JC     | MM     |  -77.996 | -134.579 |   -21.412 | 28.444 |    -2.742 | 0.007   | 0.27    | ns           |
| palavras.lidas.pos | JC     | PR     |  -74.896 | -132.113 |   -17.680 | 28.762 |    -2.604 | 0.011   | 0.394   | ns           |
| palavras.lidas.pos | JC     | VL     |   -4.431 |  -59.014 |    50.151 | 27.438 |    -0.161 | 0.872   | 1       | ns           |
| palavras.lidas.pos | MF     | ML     |   64.265 |   15.071 |   113.460 | 24.730 |     2.599 | 0.011   | 0.399   | ns           |
| palavras.lidas.pos | MF     | MM     |  -10.106 |  -65.362 |    45.150 | 27.777 |    -0.364 | 0.717   | 1       | ns           |
| palavras.lidas.pos | MF     | PR     |   -7.007 |  -63.971 |    49.958 | 28.635 |    -0.245 | 0.807   | 1       | ns           |
| palavras.lidas.pos | MF     | VL     |   63.459 |    9.802 |   117.115 | 26.973 |     2.353 | 0.021   | 0.757   | ns           |
| palavras.lidas.pos | ML     | MM     |  -74.372 | -124.951 |   -23.792 | 25.426 |    -2.925 | 0.004   | 0.16    | ns           |
| palavras.lidas.pos | ML     | PR     |  -71.272 | -124.318 |   -18.226 | 26.665 |    -2.673 | 0.009   | 0.327   | ns           |
| palavras.lidas.pos | ML     | VL     |   -0.807 |  -49.897 |    48.284 | 24.677 |    -0.033 | 0.974   | 1       | ns           |
| palavras.lidas.pos | MM     | PR     |    3.100 |  -55.577 |    61.776 | 29.496 |     0.105 | 0.917   | 1       | ns           |
| palavras.lidas.pos | MM     | VL     |   73.565 |   18.385 |   128.745 | 27.738 |     2.652 | 0.01    | 0.346   | ns           |
| palavras.lidas.pos | PR     | VL     |   70.465 |   13.425 |   127.505 | 28.673 |     2.458 | 0.016   | 0.579   | ns           |
| palavras.lidas.pre | CE     | EA     |  204.270 |  135.976 |   272.563 | 34.336 |     5.949 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | CE     | GR     |  134.929 |   72.197 |   197.660 | 31.540 |     4.278 | \<0.001 | 0.002   | \*\*         |
| palavras.lidas.pre | CE     | JC     |  134.814 |   68.031 |   201.597 | 33.577 |     4.015 | \<0.001 | 0.005   | \*\*         |
| palavras.lidas.pre | CE     | MF     |  180.514 |  113.731 |   247.297 | 33.577 |     5.376 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | CE     | ML     |  204.914 |  142.884 |   266.945 | 31.188 |     6.570 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | CE     | MM     |  201.159 |  132.865 |   269.452 | 34.336 |     5.858 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | CE     | PR     |  166.089 |   95.953 |   236.225 | 35.263 |     4.710 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pre | CE     | VL     |  187.014 |  120.231 |   253.797 | 33.577 |     5.570 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | EA     | GR     |  -69.341 | -127.240 |   -11.443 | 29.110 |    -2.382 | 0.02    | 0.702   | ns           |
| palavras.lidas.pre | EA     | JC     |  -69.456 | -131.721 |    -7.190 | 31.305 |    -2.219 | 0.029   | 1       | ns           |
| palavras.lidas.pre | EA     | MF     |  -23.756 |  -86.021 |    38.510 | 31.305 |    -0.759 | 0.45    | 1       | ns           |
| palavras.lidas.pre | EA     | ML     |    0.644 |  -56.494 |    57.783 | 28.728 |     0.022 | 0.982   | 1       | ns           |
| palavras.lidas.pre | EA     | MM     |   -3.111 |  -66.994 |    60.772 | 32.119 |    -0.097 | 0.923   | 1       | ns           |
| palavras.lidas.pre | EA     | PR     |  -38.181 | -104.029 |    27.668 | 33.107 |    -1.153 | 0.252   | 1       | ns           |
| palavras.lidas.pre | EA     | VL     |  -17.256 |  -79.521 |    45.010 | 31.305 |    -0.551 | 0.583   | 1       | ns           |
| palavras.lidas.pre | GR     | JC     |   -0.114 |  -56.223 |    55.995 | 28.210 |    -0.004 | 0.997   | 1       | ns           |
| palavras.lidas.pre | GR     | MF     |   45.586 |  -10.523 |   101.695 | 28.210 |     1.616 | 0.11    | 1       | ns           |
| palavras.lidas.pre | GR     | ML     |   69.986 |   19.626 |   120.345 | 25.319 |     2.764 | 0.007   | 0.253   | ns           |
| palavras.lidas.pre | GR     | MM     |   66.230 |    8.331 |   124.129 | 29.110 |     2.275 | 0.025   | 0.917   | ns           |
| palavras.lidas.pre | GR     | PR     |   31.161 |  -28.900 |    91.222 | 30.197 |     1.032 | 0.305   | 1       | ns           |
| palavras.lidas.pre | GR     | VL     |   52.086 |   -4.023 |   108.195 | 28.210 |     1.846 | 0.068   | 1       | ns           |
| palavras.lidas.pre | JC     | MF     |   45.700 |  -14.905 |   106.305 | 30.470 |     1.500 | 0.137   | 1       | ns           |
| palavras.lidas.pre | JC     | ML     |   70.100 |   14.776 |   125.424 | 27.816 |     2.520 | 0.014   | 0.491   | ns           |
| palavras.lidas.pre | JC     | MM     |   66.344 |    4.079 |   128.610 | 31.305 |     2.119 | 0.037   | 1       | ns           |
| palavras.lidas.pre | JC     | PR     |   31.275 |  -33.006 |    95.556 | 32.319 |     0.968 | 0.336   | 1       | ns           |
| palavras.lidas.pre | JC     | VL     |   52.200 |   -8.405 |   112.805 | 30.470 |     1.713 | 0.09    | 1       | ns           |
| palavras.lidas.pre | MF     | ML     |   24.400 |  -30.924 |    79.724 | 27.816 |     0.877 | 0.383   | 1       | ns           |
| palavras.lidas.pre | MF     | MM     |   20.644 |  -41.621 |    82.910 | 31.305 |     0.659 | 0.511   | 1       | ns           |
| palavras.lidas.pre | MF     | PR     |  -14.425 |  -78.706 |    49.856 | 32.319 |    -0.446 | 0.657   | 1       | ns           |
| palavras.lidas.pre | MF     | VL     |    6.500 |  -54.105 |    67.105 | 30.470 |     0.213 | 0.832   | 1       | ns           |
| palavras.lidas.pre | ML     | MM     |   -3.756 |  -60.894 |    53.383 | 28.728 |    -0.131 | 0.896   | 1       | ns           |
| palavras.lidas.pre | ML     | PR     |  -38.825 |  -98.154 |    20.504 | 29.829 |    -1.302 | 0.197   | 1       | ns           |
| palavras.lidas.pre | ML     | VL     |  -17.900 |  -73.224 |    37.424 | 27.816 |    -0.644 | 0.522   | 1       | ns           |
| palavras.lidas.pre | MM     | PR     |  -35.069 | -100.918 |    30.779 | 33.107 |    -1.059 | 0.293   | 1       | ns           |
| palavras.lidas.pre | MM     | VL     |  -14.144 |  -76.410 |    48.121 | 31.305 |    -0.452 | 0.653   | 1       | ns           |
| palavras.lidas.pre | PR     | VL     |   20.925 |  -43.356 |    85.206 | 32.319 |     0.647 | 0.519   | 1       | ns           |

| monitor | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:--------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| CE      | pre    | pos    |  188.429 |  116.916 |   259.941 | 36.255 |     5.197 | \<0.001 | \<0.001 | \*\*\*\*     |
| EA      | pre    | pos    |  -69.889 | -132.957 |    -6.821 | 31.974 |    -2.186 | 0.03    | 0.03    | \*           |
| GR      | pre    | pos    |    5.319 |  -44.398 |    55.036 | 25.205 |     0.211 | 0.833   | 0.833   | ns           |
| JC      | pre    | pos    |   20.436 |  -38.019 |    78.892 | 29.636 |     0.690 | 0.491   | 0.491   | ns           |
| MF      | pre    | pos    |  -73.217 | -130.501 |   -15.933 | 29.042 |    -2.521 | 0.013   | 0.013   | \*           |
| ML      | pre    | pos    |  -12.992 |  -61.074 |    35.091 | 24.377 |    -0.533 | 0.595   | 0.595   | ns           |
| MM      | pre    | pos    |  -79.400 | -139.231 |   -19.569 | 30.333 |    -2.618 | 0.01    | 0.01    | \*\*         |
| PR      | pre    | pos    | -101.808 | -161.926 |   -41.689 | 30.479 |    -3.340 | 0.001   | 0.001   | \*\*         |
| VL      | pre    | pos    |  -26.908 |  -83.181 |    29.366 | 28.530 |    -0.943 | 0.347   | 0.347   | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-560-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-562-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-564-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-566-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-568-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:--------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | AC      |   9 |   5.333 |    1.014 |     4.111 |      0.588 |   4.463 |    0.575 |
| score.compreensao.pos | CE      |   7 |   8.000 |    0.577 |     7.143 |      0.911 |   5.612 |    0.668 |
| score.compreensao.pos | EA      |   9 |   6.889 |    0.807 |     6.444 |      0.747 |   5.698 |    0.579 |
| score.compreensao.pos | GR      |  15 |   5.200 |    0.490 |     4.733 |      0.565 |   5.179 |    0.447 |
| score.compreensao.pos | JC      |   9 |   5.556 |    1.119 |     7.222 |      0.703 |   7.417 |    0.575 |
| score.compreensao.pos | MF      |  10 |   6.900 |    0.809 |     5.500 |      0.847 |   4.746 |    0.550 |
| score.compreensao.pos | ML      |  14 |   5.786 |    0.743 |     5.429 |      0.789 |   5.461 |    0.461 |
| score.compreensao.pos | MM      |  10 |   3.500 |    0.671 |     3.800 |      0.629 |   5.447 |    0.568 |
| score.compreensao.pos | PR      |   8 |   5.500 |    1.165 |     5.875 |      1.217 |   6.109 |    0.610 |
| score.compreensao.pos | VL      |  10 |   6.600 |    0.933 |     5.400 |      0.957 |   4.857 |    0.547 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic | p       | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|:--------|------:|:-------------|
| score.compreensao.pos | AC     | CE     |   -1.148 |   -2.912 |     0.615 | 0.887 |    -1.294 | 0.199   | 1.000 | ns           |
| score.compreensao.pos | AC     | EA     |   -1.235 |   -2.862 |     0.393 | 0.819 |    -1.507 | 0.135   | 1.000 | ns           |
| score.compreensao.pos | AC     | GR     |   -0.716 |   -2.160 |     0.727 | 0.727 |    -0.986 | 0.327   | 1.000 | ns           |
| score.compreensao.pos | AC     | JC     |   -2.954 |   -4.568 |    -1.340 | 0.812 |    -3.636 | \<0.001 | 0.021 | \*           |
| score.compreensao.pos | AC     | MF     |   -0.282 |   -1.870 |     1.305 | 0.799 |    -0.354 | 0.725   | 1.000 | ns           |
| score.compreensao.pos | AC     | ML     |   -0.998 |   -2.462 |     0.466 | 0.737 |    -1.354 | 0.179   | 1.000 | ns           |
| score.compreensao.pos | AC     | MM     |   -0.984 |   -2.576 |     0.609 | 0.802 |    -1.227 | 0.223   | 1.000 | ns           |
| score.compreensao.pos | AC     | PR     |   -1.646 |   -3.310 |     0.017 | 0.837 |    -1.966 | 0.052   | 1.000 | ns           |
| score.compreensao.pos | AC     | VL     |   -0.394 |   -1.977 |     1.188 | 0.796 |    -0.495 | 0.622   | 1.000 | ns           |
| score.compreensao.pos | CE     | EA     |   -0.086 |   -1.818 |     1.646 | 0.872 |    -0.099 | 0.921   | 1.000 | ns           |
| score.compreensao.pos | CE     | GR     |    0.432 |   -1.181 |     2.045 | 0.812 |     0.532 | 0.596   | 1.000 | ns           |
| score.compreensao.pos | CE     | JC     |   -1.806 |   -3.563 |    -0.049 | 0.884 |    -2.042 | 0.044   | 1.000 | ns           |
| score.compreensao.pos | CE     | MF     |    0.866 |   -0.828 |     2.560 | 0.853 |     1.016 | 0.312   | 1.000 | ns           |
| score.compreensao.pos | CE     | ML     |    0.151 |   -1.463 |     1.764 | 0.812 |     0.185 | 0.853   | 1.000 | ns           |
| score.compreensao.pos | CE     | MM     |    0.165 |   -1.630 |     1.960 | 0.904 |     0.182 | 0.856   | 1.000 | ns           |
| score.compreensao.pos | CE     | PR     |   -0.498 |   -2.302 |     1.307 | 0.908 |    -0.548 | 0.585   | 1.000 | ns           |
| score.compreensao.pos | CE     | VL     |    0.754 |   -0.944 |     2.452 | 0.855 |     0.882 | 0.38    | 1.000 | ns           |
| score.compreensao.pos | EA     | GR     |    0.518 |   -0.943 |     1.980 | 0.736 |     0.705 | 0.483   | 1.000 | ns           |
| score.compreensao.pos | EA     | JC     |   -1.719 |   -3.343 |    -0.095 | 0.817 |    -2.103 | 0.038   | 1.000 | ns           |
| score.compreensao.pos | EA     | MF     |    0.952 |   -0.621 |     2.525 | 0.792 |     1.203 | 0.232   | 1.000 | ns           |
| score.compreensao.pos | EA     | ML     |    0.237 |   -1.233 |     1.707 | 0.740 |     0.320 | 0.75    | 1.000 | ns           |
| score.compreensao.pos | EA     | MM     |    0.251 |   -1.388 |     1.891 | 0.825 |     0.304 | 0.762   | 1.000 | ns           |
| score.compreensao.pos | EA     | PR     |   -0.411 |   -2.086 |     1.263 | 0.843 |    -0.488 | 0.627   | 1.000 | ns           |
| score.compreensao.pos | EA     | VL     |    0.840 |   -0.733 |     2.414 | 0.792 |     1.061 | 0.291   | 1.000 | ns           |
| score.compreensao.pos | GR     | JC     |   -2.238 |   -3.682 |    -0.794 | 0.727 |    -3.078 | 0.003   | 0.124 | ns           |
| score.compreensao.pos | GR     | MF     |    0.434 |   -0.983 |     1.851 | 0.713 |     0.609 | 0.544   | 1.000 | ns           |
| score.compreensao.pos | GR     | ML     |   -0.282 |   -1.556 |     0.993 | 0.642 |    -0.439 | 0.662   | 1.000 | ns           |
| score.compreensao.pos | GR     | MM     |   -0.267 |   -1.684 |     1.149 | 0.713 |    -0.375 | 0.709   | 1.000 | ns           |
| score.compreensao.pos | GR     | PR     |   -0.930 |   -2.429 |     0.569 | 0.755 |    -1.232 | 0.221   | 1.000 | ns           |
| score.compreensao.pos | GR     | VL     |    0.322 |   -1.088 |     1.733 | 0.710 |     0.454 | 0.651   | 1.000 | ns           |
| score.compreensao.pos | JC     | MF     |    2.672 |    1.088 |     4.255 | 0.797 |     3.352 | 0.001   | 0.053 | ns           |
| score.compreensao.pos | JC     | ML     |    1.956 |    0.493 |     3.419 | 0.736 |     2.657 | 0.009   | 0.420 | ns           |
| score.compreensao.pos | JC     | MM     |    1.971 |    0.373 |     3.568 | 0.804 |     2.450 | 0.016   | 0.729 | ns           |
| score.compreensao.pos | JC     | PR     |    1.308 |   -0.355 |     2.971 | 0.837 |     1.562 | 0.122   | 1.000 | ns           |
| score.compreensao.pos | JC     | VL     |    2.560 |    0.981 |     4.139 | 0.795 |     3.220 | 0.002   | 0.080 | ns           |
| score.compreensao.pos | MF     | ML     |   -0.716 |   -2.141 |     0.710 | 0.718 |    -0.997 | 0.321   | 1.000 | ns           |
| score.compreensao.pos | MF     | MM     |   -0.701 |   -2.301 |     0.898 | 0.805 |    -0.871 | 0.386   | 1.000 | ns           |
| score.compreensao.pos | MF     | PR     |   -1.364 |   -2.999 |     0.271 | 0.823 |    -1.657 | 0.101   | 1.000 | ns           |
| score.compreensao.pos | MF     | VL     |   -0.112 |   -1.643 |     1.420 | 0.771 |    -0.145 | 0.885   | 1.000 | ns           |
| score.compreensao.pos | ML     | MM     |    0.014 |   -1.437 |     1.466 | 0.730 |     0.020 | 0.984   | 1.000 | ns           |
| score.compreensao.pos | ML     | PR     |   -0.648 |   -2.166 |     0.869 | 0.764 |    -0.849 | 0.398   | 1.000 | ns           |
| score.compreensao.pos | ML     | VL     |    0.604 |   -0.818 |     2.025 | 0.716 |     0.844 | 0.401   | 1.000 | ns           |
| score.compreensao.pos | MM     | PR     |   -0.663 |   -2.309 |     0.984 | 0.829 |    -0.799 | 0.426   | 1.000 | ns           |
| score.compreensao.pos | MM     | VL     |    0.589 |   -0.999 |     2.178 | 0.799 |     0.737 | 0.463   | 1.000 | ns           |
| score.compreensao.pos | PR     | VL     |    1.252 |   -0.379 |     2.883 | 0.821 |     1.525 | 0.131   | 1.000 | ns           |
| score.compreensao.pre | AC     | CE     |   -2.667 |   -5.300 |    -0.033 | 1.326 |    -2.012 | 0.047   | 1.000 | ns           |
| score.compreensao.pre | AC     | EA     |   -1.556 |   -4.019 |     0.908 | 1.240 |    -1.254 | 0.213   | 1.000 | ns           |
| score.compreensao.pre | AC     | GR     |    0.133 |   -2.070 |     2.336 | 1.109 |     0.120 | 0.905   | 1.000 | ns           |
| score.compreensao.pre | AC     | JC     |   -0.222 |   -2.685 |     2.241 | 1.240 |    -0.179 | 0.858   | 1.000 | ns           |
| score.compreensao.pre | AC     | MF     |   -1.567 |   -3.967 |     0.834 | 1.209 |    -1.296 | 0.198   | 1.000 | ns           |
| score.compreensao.pre | AC     | ML     |   -0.452 |   -2.685 |     1.780 | 1.124 |    -0.403 | 0.688   | 1.000 | ns           |
| score.compreensao.pre | AC     | MM     |    1.833 |   -0.567 |     4.234 | 1.209 |     1.517 | 0.133   | 1.000 | ns           |
| score.compreensao.pre | AC     | PR     |   -0.167 |   -2.706 |     2.372 | 1.278 |    -0.130 | 0.897   | 1.000 | ns           |
| score.compreensao.pre | AC     | VL     |   -1.267 |   -3.667 |     1.134 | 1.209 |    -1.048 | 0.297   | 1.000 | ns           |
| score.compreensao.pre | CE     | EA     |    1.111 |   -1.522 |     3.744 | 1.326 |     0.838 | 0.404   | 1.000 | ns           |
| score.compreensao.pre | CE     | GR     |    2.800 |    0.408 |     5.192 | 1.204 |     2.325 | 0.022   | 1.000 | ns           |
| score.compreensao.pre | CE     | JC     |    2.444 |   -0.189 |     5.078 | 1.326 |     1.844 | 0.068   | 1.000 | ns           |
| score.compreensao.pre | CE     | MF     |    1.100 |   -1.475 |     3.675 | 1.296 |     0.849 | 0.398   | 1.000 | ns           |
| score.compreensao.pre | CE     | ML     |    2.214 |   -0.204 |     4.633 | 1.218 |     1.818 | 0.072   | 1.000 | ns           |
| score.compreensao.pre | CE     | MM     |    4.500 |    1.925 |     7.075 | 1.296 |     3.471 | \<0.001 | 0.036 | \*           |
| score.compreensao.pre | CE     | PR     |    2.500 |   -0.204 |     5.204 | 1.361 |     1.836 | 0.07    | 1.000 | ns           |
| score.compreensao.pre | CE     | VL     |    1.400 |   -1.175 |     3.975 | 1.296 |     1.080 | 0.283   | 1.000 | ns           |
| score.compreensao.pre | EA     | GR     |    1.689 |   -0.514 |     3.892 | 1.109 |     1.523 | 0.131   | 1.000 | ns           |
| score.compreensao.pre | EA     | JC     |    1.333 |   -1.130 |     3.796 | 1.240 |     1.075 | 0.285   | 1.000 | ns           |
| score.compreensao.pre | EA     | MF     |   -0.011 |   -2.412 |     2.390 | 1.209 |    -0.009 | 0.993   | 1.000 | ns           |
| score.compreensao.pre | EA     | ML     |    1.103 |   -1.129 |     3.336 | 1.124 |     0.982 | 0.329   | 1.000 | ns           |
| score.compreensao.pre | EA     | MM     |    3.389 |    0.988 |     5.790 | 1.209 |     2.804 | 0.006   | 0.278 | ns           |
| score.compreensao.pre | EA     | PR     |    1.389 |   -1.150 |     3.928 | 1.278 |     1.087 | 0.28    | 1.000 | ns           |
| score.compreensao.pre | EA     | VL     |    0.289 |   -2.112 |     2.690 | 1.209 |     0.239 | 0.812   | 1.000 | ns           |
| score.compreensao.pre | GR     | JC     |   -0.356 |   -2.559 |     1.848 | 1.109 |    -0.321 | 0.749   | 1.000 | ns           |
| score.compreensao.pre | GR     | MF     |   -1.700 |   -3.833 |     0.433 | 1.074 |    -1.583 | 0.117   | 1.000 | ns           |
| score.compreensao.pre | GR     | ML     |   -0.586 |   -2.527 |     1.356 | 0.978 |    -0.599 | 0.551   | 1.000 | ns           |
| score.compreensao.pre | GR     | MM     |    1.700 |   -0.433 |     3.833 | 1.074 |     1.583 | 0.117   | 1.000 | ns           |
| score.compreensao.pre | GR     | PR     |   -0.300 |   -2.588 |     1.988 | 1.152 |    -0.261 | 0.795   | 1.000 | ns           |
| score.compreensao.pre | GR     | VL     |   -1.400 |   -3.533 |     0.733 | 1.074 |    -1.304 | 0.196   | 1.000 | ns           |
| score.compreensao.pre | JC     | MF     |   -1.344 |   -3.745 |     1.056 | 1.209 |    -1.112 | 0.269   | 1.000 | ns           |
| score.compreensao.pre | JC     | ML     |   -0.230 |   -2.463 |     2.002 | 1.124 |    -0.205 | 0.838   | 1.000 | ns           |
| score.compreensao.pre | JC     | MM     |    2.056 |   -0.345 |     4.456 | 1.209 |     1.701 | 0.092   | 1.000 | ns           |
| score.compreensao.pre | JC     | PR     |    0.056 |   -2.483 |     2.595 | 1.278 |     0.043 | 0.965   | 1.000 | ns           |
| score.compreensao.pre | JC     | VL     |   -1.044 |   -3.445 |     1.356 | 1.209 |    -0.864 | 0.39    | 1.000 | ns           |
| score.compreensao.pre | MF     | ML     |    1.114 |   -1.049 |     3.278 | 1.089 |     1.023 | 0.309   | 1.000 | ns           |
| score.compreensao.pre | MF     | MM     |    3.400 |    1.063 |     5.737 | 1.176 |     2.890 | 0.005   | 0.217 | ns           |
| score.compreensao.pre | MF     | PR     |    1.400 |   -1.078 |     3.878 | 1.248 |     1.122 | 0.265   | 1.000 | ns           |
| score.compreensao.pre | MF     | VL     |    0.300 |   -2.037 |     2.637 | 1.176 |     0.255 | 0.799   | 1.000 | ns           |
| score.compreensao.pre | ML     | MM     |    2.286 |    0.122 |     4.449 | 1.089 |     2.099 | 0.039   | 1.000 | ns           |
| score.compreensao.pre | ML     | PR     |    0.286 |   -2.030 |     2.602 | 1.166 |     0.245 | 0.807   | 1.000 | ns           |
| score.compreensao.pre | ML     | VL     |   -0.814 |   -2.978 |     1.349 | 1.089 |    -0.748 | 0.457   | 1.000 | ns           |
| score.compreensao.pre | MM     | PR     |   -2.000 |   -4.478 |     0.478 | 1.248 |    -1.603 | 0.112   | 1.000 | ns           |
| score.compreensao.pre | MM     | VL     |   -3.100 |   -5.437 |    -0.763 | 1.176 |    -2.635 | 0.01    | 0.445 | ns           |
| score.compreensao.pre | PR     | VL     |   -1.100 |   -3.578 |     1.378 | 1.248 |    -0.882 | 0.38    | 1.000 | ns           |

| monitor | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| AC      | pre    | pos    |    1.073 |   -1.146 |     3.292 | 1.125 |     0.953 | 0.342 | 0.342 | ns           |
| CE      | pre    | pos    |    0.857 |   -1.858 |     3.572 | 1.377 |     0.623 | 0.534 | 0.534 | ns           |
| EA      | pre    | pos    |    0.444 |   -1.950 |     2.839 | 1.214 |     0.366 | 0.715 | 0.715 | ns           |
| GR      | pre    | pos    |    0.467 |   -1.388 |     2.321 | 0.941 |     0.496 | 0.620 | 0.620 | ns           |
| JC      | pre    | pos    |   -1.700 |   -3.971 |     0.571 | 1.152 |    -1.476 | 0.142 | 0.142 | ns           |
| MF      | pre    | pos    |    1.250 |   -0.925 |     3.425 | 1.103 |     1.133 | 0.258 | 0.258 | ns           |
| ML      | pre    | pos    |    0.333 |   -1.521 |     2.188 | 0.941 |     0.354 | 0.723 | 0.723 | ns           |
| MM      | pre    | pos    |   -0.073 |   -2.292 |     2.146 | 1.125 |    -0.065 | 0.949 | 0.949 | ns           |
| PR      | pre    | pos    |   -1.413 |   -3.696 |     0.869 | 1.157 |    -1.221 | 0.223 | 0.223 | ns           |
| VL      | pre    | pos    |    0.292 |   -1.844 |     2.429 | 1.083 |     0.270 | 0.788 | 0.788 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-576-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-578-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-580-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-582-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-584-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:--------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | AC      |   9 |   0.241 |    0.289 |    -0.260 |      0.198 |  -0.201 |    0.184 |
| tri.compreensao.pos | CE      |   7 |   1.069 |    0.213 |     0.691 |      0.347 |   0.144 |    0.215 |
| tri.compreensao.pos | EA      |   9 |   0.627 |    0.238 |     0.447 |      0.275 |   0.224 |    0.185 |
| tri.compreensao.pos | GR      |  15 |   0.045 |    0.178 |     0.014 |      0.166 |   0.217 |    0.144 |
| tri.compreensao.pos | JC      |   9 |   0.267 |    0.338 |     0.838 |      0.220 |   0.877 |    0.184 |
| tri.compreensao.pos | MF      |  10 |   0.693 |    0.276 |     0.232 |      0.275 |  -0.040 |    0.176 |
| tri.compreensao.pos | ML      |  14 |   0.340 |    0.219 |     0.195 |      0.241 |   0.182 |    0.148 |
| tri.compreensao.pos | MM      |  10 |  -0.514 |    0.227 |    -0.394 |      0.189 |   0.217 |    0.184 |
| tri.compreensao.pos | PR      |   8 |   0.282 |    0.328 |     0.423 |      0.371 |   0.452 |    0.195 |
| tri.compreensao.pos | VL      |  10 |   0.528 |    0.330 |     0.053 |      0.335 |  -0.098 |    0.175 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic | p       | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|:--------|------:|:-------------|
| tri.compreensao.pos | AC     | CE     |   -0.345 |   -0.910 |     0.219 | 0.284 |    -1.216 | 0.227   | 1.000 | ns           |
| tri.compreensao.pos | AC     | EA     |   -0.425 |   -0.945 |     0.095 | 0.262 |    -1.625 | 0.108   | 1.000 | ns           |
| tri.compreensao.pos | AC     | GR     |   -0.418 |   -0.881 |     0.046 | 0.233 |    -1.791 | 0.077   | 1.000 | ns           |
| tri.compreensao.pos | AC     | JC     |   -1.078 |   -1.595 |    -0.561 | 0.260 |    -4.143 | \<0.001 | 0.003 | \*\*         |
| tri.compreensao.pos | AC     | MF     |   -0.161 |   -0.669 |     0.347 | 0.256 |    -0.630 | 0.53    | 1.000 | ns           |
| tri.compreensao.pos | AC     | ML     |   -0.383 |   -0.852 |     0.086 | 0.236 |    -1.623 | 0.108   | 1.000 | ns           |
| tri.compreensao.pos | AC     | MM     |   -0.418 |   -0.932 |     0.097 | 0.259 |    -1.612 | 0.11    | 1.000 | ns           |
| tri.compreensao.pos | AC     | PR     |   -0.653 |   -1.186 |    -0.120 | 0.268 |    -2.434 | 0.017   | 0.761 | ns           |
| tri.compreensao.pos | AC     | VL     |   -0.103 |   -0.608 |     0.403 | 0.254 |    -0.404 | 0.687   | 1.000 | ns           |
| tri.compreensao.pos | CE     | EA     |   -0.080 |   -0.636 |     0.476 | 0.280 |    -0.285 | 0.777   | 1.000 | ns           |
| tri.compreensao.pos | CE     | GR     |   -0.072 |   -0.594 |     0.449 | 0.263 |    -0.275 | 0.784   | 1.000 | ns           |
| tri.compreensao.pos | CE     | JC     |   -0.733 |   -1.297 |    -0.169 | 0.284 |    -2.583 | 0.011   | 0.514 | ns           |
| tri.compreensao.pos | CE     | MF     |    0.184 |   -0.359 |     0.727 | 0.273 |     0.674 | 0.502   | 1.000 | ns           |
| tri.compreensao.pos | CE     | ML     |   -0.038 |   -0.555 |     0.480 | 0.261 |    -0.145 | 0.885   | 1.000 | ns           |
| tri.compreensao.pos | CE     | MM     |   -0.072 |   -0.655 |     0.511 | 0.294 |    -0.246 | 0.806   | 1.000 | ns           |
| tri.compreensao.pos | CE     | PR     |   -0.308 |   -0.886 |     0.270 | 0.291 |    -1.057 | 0.293   | 1.000 | ns           |
| tri.compreensao.pos | CE     | VL     |    0.243 |   -0.303 |     0.788 | 0.275 |     0.883 | 0.38    | 1.000 | ns           |
| tri.compreensao.pos | EA     | GR     |    0.007 |   -0.462 |     0.477 | 0.236 |     0.031 | 0.975   | 1.000 | ns           |
| tri.compreensao.pos | EA     | JC     |   -0.653 |   -1.173 |    -0.134 | 0.261 |    -2.498 | 0.014   | 0.643 | ns           |
| tri.compreensao.pos | EA     | MF     |    0.264 |   -0.240 |     0.768 | 0.254 |     1.040 | 0.301   | 1.000 | ns           |
| tri.compreensao.pos | EA     | ML     |    0.042 |   -0.428 |     0.512 | 0.237 |     0.177 | 0.86    | 1.000 | ns           |
| tri.compreensao.pos | EA     | MM     |    0.007 |   -0.521 |     0.535 | 0.266 |     0.028 | 0.978   | 1.000 | ns           |
| tri.compreensao.pos | EA     | PR     |   -0.228 |   -0.763 |     0.307 | 0.269 |    -0.846 | 0.4     | 1.000 | ns           |
| tri.compreensao.pos | EA     | VL     |    0.322 |   -0.182 |     0.826 | 0.254 |     1.270 | 0.208   | 1.000 | ns           |
| tri.compreensao.pos | GR     | JC     |   -0.661 |   -1.124 |    -0.197 | 0.233 |    -2.832 | 0.006   | 0.257 | ns           |
| tri.compreensao.pos | GR     | MF     |    0.257 |   -0.200 |     0.713 | 0.230 |     1.116 | 0.267   | 1.000 | ns           |
| tri.compreensao.pos | GR     | ML     |    0.035 |   -0.375 |     0.444 | 0.206 |     0.168 | 0.867   | 1.000 | ns           |
| tri.compreensao.pos | GR     | MM     |    0.000 |   -0.454 |     0.454 | 0.229 |     0.000 | 1       | 1.000 | ns           |
| tri.compreensao.pos | GR     | PR     |   -0.235 |   -0.717 |     0.246 | 0.242 |    -0.971 | 0.334   | 1.000 | ns           |
| tri.compreensao.pos | GR     | VL     |    0.315 |   -0.138 |     0.768 | 0.228 |     1.382 | 0.171   | 1.000 | ns           |
| tri.compreensao.pos | JC     | MF     |    0.917 |    0.410 |     1.425 | 0.255 |     3.591 | \<0.001 | 0.024 | \*           |
| tri.compreensao.pos | JC     | ML     |    0.695 |    0.227 |     1.164 | 0.236 |     2.947 | 0.004   | 0.184 | ns           |
| tri.compreensao.pos | JC     | MM     |    0.661 |    0.145 |     1.176 | 0.259 |     2.547 | 0.013   | 0.566 | ns           |
| tri.compreensao.pos | JC     | PR     |    0.425 |   -0.108 |     0.958 | 0.268 |     1.585 | 0.116   | 1.000 | ns           |
| tri.compreensao.pos | JC     | VL     |    0.975 |    0.470 |     1.481 | 0.254 |     3.835 | \<0.001 | 0.010 | \*           |
| tri.compreensao.pos | MF     | ML     |   -0.222 |   -0.679 |     0.235 | 0.230 |    -0.965 | 0.337   | 1.000 | ns           |
| tri.compreensao.pos | MF     | MM     |   -0.257 |   -0.775 |     0.262 | 0.261 |    -0.984 | 0.328   | 1.000 | ns           |
| tri.compreensao.pos | MF     | PR     |   -0.492 |   -1.015 |     0.032 | 0.263 |    -1.867 | 0.065   | 1.000 | ns           |
| tri.compreensao.pos | MF     | VL     |    0.058 |   -0.433 |     0.549 | 0.247 |     0.236 | 0.814   | 1.000 | ns           |
| tri.compreensao.pos | ML     | MM     |   -0.035 |   -0.504 |     0.435 | 0.236 |    -0.147 | 0.884   | 1.000 | ns           |
| tri.compreensao.pos | ML     | PR     |   -0.270 |   -0.756 |     0.216 | 0.245 |    -1.103 | 0.273   | 1.000 | ns           |
| tri.compreensao.pos | ML     | VL     |    0.280 |   -0.175 |     0.735 | 0.229 |     1.224 | 0.224   | 1.000 | ns           |
| tri.compreensao.pos | MM     | PR     |   -0.235 |   -0.767 |     0.296 | 0.268 |    -0.879 | 0.382   | 1.000 | ns           |
| tri.compreensao.pos | MM     | VL     |    0.315 |   -0.196 |     0.826 | 0.257 |     1.223 | 0.224   | 1.000 | ns           |
| tri.compreensao.pos | PR     | VL     |    0.550 |    0.029 |     1.071 | 0.262 |     2.096 | 0.039   | 1.000 | ns           |
| tri.compreensao.pre | AC     | CE     |   -0.828 |   -1.660 |     0.005 | 0.419 |    -1.974 | 0.051   | 1.000 | ns           |
| tri.compreensao.pre | AC     | EA     |   -0.386 |   -1.165 |     0.393 | 0.392 |    -0.984 | 0.328   | 1.000 | ns           |
| tri.compreensao.pre | AC     | GR     |    0.196 |   -0.500 |     0.893 | 0.351 |     0.560 | 0.577   | 1.000 | ns           |
| tri.compreensao.pre | AC     | JC     |   -0.026 |   -0.805 |     0.753 | 0.392 |    -0.066 | 0.947   | 1.000 | ns           |
| tri.compreensao.pre | AC     | MF     |   -0.452 |   -1.211 |     0.307 | 0.382 |    -1.183 | 0.24    | 1.000 | ns           |
| tri.compreensao.pre | AC     | ML     |   -0.098 |   -0.804 |     0.608 | 0.355 |    -0.277 | 0.783   | 1.000 | ns           |
| tri.compreensao.pre | AC     | MM     |    0.755 |   -0.004 |     1.514 | 0.382 |     1.975 | 0.051   | 1.000 | ns           |
| tri.compreensao.pre | AC     | PR     |   -0.040 |   -0.843 |     0.762 | 0.404 |    -0.100 | 0.92    | 1.000 | ns           |
| tri.compreensao.pre | AC     | VL     |   -0.286 |   -1.046 |     0.473 | 0.382 |    -0.750 | 0.455   | 1.000 | ns           |
| tri.compreensao.pre | CE     | EA     |    0.442 |   -0.391 |     1.275 | 0.419 |     1.054 | 0.295   | 1.000 | ns           |
| tri.compreensao.pre | CE     | GR     |    1.024 |    0.268 |     1.780 | 0.381 |     2.690 | 0.009   | 0.383 | ns           |
| tri.compreensao.pre | CE     | JC     |    0.802 |   -0.031 |     1.634 | 0.419 |     1.913 | 0.059   | 1.000 | ns           |
| tri.compreensao.pre | CE     | MF     |    0.376 |   -0.439 |     1.190 | 0.410 |     0.916 | 0.362   | 1.000 | ns           |
| tri.compreensao.pre | CE     | ML     |    0.729 |   -0.036 |     1.494 | 0.385 |     1.894 | 0.061   | 1.000 | ns           |
| tri.compreensao.pre | CE     | MM     |    1.583 |    0.768 |     2.397 | 0.410 |     3.861 | \<0.001 | 0.010 | \*\*         |
| tri.compreensao.pre | CE     | PR     |    0.787 |   -0.068 |     1.642 | 0.431 |     1.829 | 0.071   | 1.000 | ns           |
| tri.compreensao.pre | CE     | VL     |    0.541 |   -0.273 |     1.355 | 0.410 |     1.320 | 0.19    | 1.000 | ns           |
| tri.compreensao.pre | EA     | GR     |    0.582 |   -0.114 |     1.279 | 0.351 |     1.660 | 0.1     | 1.000 | ns           |
| tri.compreensao.pre | EA     | JC     |    0.360 |   -0.419 |     1.139 | 0.392 |     0.918 | 0.361   | 1.000 | ns           |
| tri.compreensao.pre | EA     | MF     |   -0.066 |   -0.825 |     0.693 | 0.382 |    -0.173 | 0.863   | 1.000 | ns           |
| tri.compreensao.pre | EA     | ML     |    0.287 |   -0.418 |     0.993 | 0.355 |     0.809 | 0.421   | 1.000 | ns           |
| tri.compreensao.pre | EA     | MM     |    1.141 |    0.382 |     1.900 | 0.382 |     2.985 | 0.004   | 0.164 | ns           |
| tri.compreensao.pre | EA     | PR     |    0.345 |   -0.458 |     1.148 | 0.404 |     0.854 | 0.395   | 1.000 | ns           |
| tri.compreensao.pre | EA     | VL     |    0.099 |   -0.660 |     0.859 | 0.382 |     0.260 | 0.795   | 1.000 | ns           |
| tri.compreensao.pre | GR     | JC     |   -0.222 |   -0.919 |     0.474 | 0.351 |    -0.634 | 0.528   | 1.000 | ns           |
| tri.compreensao.pre | GR     | MF     |   -0.649 |   -1.323 |     0.026 | 0.340 |    -1.910 | 0.059   | 1.000 | ns           |
| tri.compreensao.pre | GR     | ML     |   -0.295 |   -0.909 |     0.319 | 0.309 |    -0.954 | 0.343   | 1.000 | ns           |
| tri.compreensao.pre | GR     | MM     |    0.558 |   -0.116 |     1.233 | 0.340 |     1.645 | 0.104   | 1.000 | ns           |
| tri.compreensao.pre | GR     | PR     |   -0.237 |   -0.960 |     0.486 | 0.364 |    -0.651 | 0.517   | 1.000 | ns           |
| tri.compreensao.pre | GR     | VL     |   -0.483 |   -1.157 |     0.192 | 0.340 |    -1.422 | 0.158   | 1.000 | ns           |
| tri.compreensao.pre | JC     | MF     |   -0.426 |   -1.185 |     0.333 | 0.382 |    -1.115 | 0.268   | 1.000 | ns           |
| tri.compreensao.pre | JC     | ML     |   -0.072 |   -0.778 |     0.633 | 0.355 |    -0.204 | 0.839   | 1.000 | ns           |
| tri.compreensao.pre | JC     | MM     |    0.781 |    0.022 |     1.540 | 0.382 |     2.043 | 0.044   | 1.000 | ns           |
| tri.compreensao.pre | JC     | PR     |   -0.015 |   -0.817 |     0.788 | 0.404 |    -0.036 | 0.971   | 1.000 | ns           |
| tri.compreensao.pre | JC     | VL     |   -0.261 |   -1.020 |     0.499 | 0.382 |    -0.682 | 0.497   | 1.000 | ns           |
| tri.compreensao.pre | MF     | ML     |    0.354 |   -0.330 |     1.038 | 0.344 |     1.027 | 0.307   | 1.000 | ns           |
| tri.compreensao.pre | MF     | MM     |    1.207 |    0.468 |     1.946 | 0.372 |     3.245 | 0.002   | 0.074 | ns           |
| tri.compreensao.pre | MF     | PR     |    0.412 |   -0.372 |     1.195 | 0.395 |     1.043 | 0.3     | 1.000 | ns           |
| tri.compreensao.pre | MF     | VL     |    0.166 |   -0.573 |     0.905 | 0.372 |     0.445 | 0.657   | 1.000 | ns           |
| tri.compreensao.pre | ML     | MM     |    0.853 |    0.169 |     1.537 | 0.344 |     2.478 | 0.015   | 0.678 | ns           |
| tri.compreensao.pre | ML     | PR     |    0.058 |   -0.674 |     0.790 | 0.369 |     0.157 | 0.876   | 1.000 | ns           |
| tri.compreensao.pre | ML     | VL     |   -0.188 |   -0.872 |     0.496 | 0.344 |    -0.546 | 0.586   | 1.000 | ns           |
| tri.compreensao.pre | MM     | PR     |   -0.795 |   -1.579 |    -0.012 | 0.395 |    -2.016 | 0.047   | 1.000 | ns           |
| tri.compreensao.pre | MM     | VL     |   -1.041 |   -1.780 |    -0.302 | 0.372 |    -2.800 | 0.006   | 0.281 | ns           |
| tri.compreensao.pre | PR     | VL     |   -0.246 |   -1.030 |     0.538 | 0.395 |    -0.623 | 0.535   | 1.000 | ns           |

| monitor | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| AC      | pre    | pos    |    0.438 |   -0.274 |     1.151 | 0.361 |     1.214 | 0.226 | 0.226 | ns           |
| CE      | pre    | pos    |    0.378 |   -0.493 |     1.249 | 0.442 |     0.855 | 0.393 | 0.393 | ns           |
| EA      | pre    | pos    |    0.180 |   -0.589 |     0.948 | 0.390 |     0.461 | 0.645 | 0.645 | ns           |
| GR      | pre    | pos    |    0.030 |   -0.565 |     0.625 | 0.302 |     0.101 | 0.920 | 0.920 | ns           |
| JC      | pre    | pos    |   -0.498 |   -1.226 |     0.231 | 0.370 |    -1.346 | 0.180 | 0.180 | ns           |
| MF      | pre    | pos    |    0.419 |   -0.279 |     1.117 | 0.354 |     1.185 | 0.238 | 0.238 | ns           |
| ML      | pre    | pos    |    0.131 |   -0.464 |     0.726 | 0.302 |     0.433 | 0.666 | 0.666 | ns           |
| MM      | pre    | pos    |   -0.044 |   -0.756 |     0.668 | 0.361 |    -0.121 | 0.904 | 0.904 | ns           |
| PR      | pre    | pos    |   -0.500 |   -1.233 |     0.232 | 0.371 |    -1.347 | 0.180 | 0.180 | ns           |
| VL      | pre    | pos    |    0.190 |   -0.496 |     0.875 | 0.348 |     0.546 | 0.586 | 0.586 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-592-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-596-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-600-1.png)<!-- -->

## factores: **grupo=“Experimental”:monitor.genero**

### Quant. Palavras Lidas

| var                | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | F              |  58 | 109.569 |    8.787 |   142.621 |      9.160 | 147.067 |    9.488 |
| palavras.lidas.pos | M              |  34 | 156.912 |   17.678 |   146.441 |     13.783 | 138.857 |   12.516 |

| .y.                | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | F      | M      |    8.210 |  -23.544 |    39.964 | 15.981 |     0.514 | 0.609 | 0.609 | ns           |
| palavras.lidas.pre | F      | M      |  -47.343 |  -82.551 |   -12.134 | 17.722 |    -2.671 | 0.009 | 0.009 | \*\*         |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |  -35.882 |  -62.263 |    -9.501 | 13.381 |    -2.682 | 0.008 | 0.008 | \*\*         |
| M              | pre    | pos    |   -4.791 |  -40.424 |    30.842 | 18.074 |    -0.265 | 0.791 | 0.791 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-608-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-610-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-612-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-614-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-616-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | F              |  68 |   5.544 |    0.324 |     4.868 |      0.302 |   5.059 |    0.210 |
| score.compreensao.pos | M              |  33 |   6.424 |    0.496 |     6.667 |      0.439 |   6.272 |    0.303 |

| .y.                   | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | F      | M      |   -1.213 |   -1.949 |    -0.477 | 0.371 |    -3.271 | 0.001 | 0.001 | \*\*         |
| score.compreensao.pre | F      | M      |   -0.880 |   -2.029 |     0.268 | 0.579 |    -1.521 | 0.132 | 0.132 | ns           |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |    0.558 |   -0.295 |     1.412 | 0.433 |     1.289 | 0.199 | 0.199 | ns           |
| M              | pre    | pos    |   -0.750 |   -1.963 |     0.464 | 0.616 |    -1.218 | 0.225 | 0.225 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-624-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-626-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-628-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-630-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-632-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor.genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:---------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | F              |  68 |   0.216 |    0.107 |    -0.007 |      0.097 |   0.064 |    0.069 |
| tri.compreensao.pos | M              |  33 |   0.539 |    0.149 |     0.600 |      0.147 |   0.454 |    0.100 |

| .y.                 | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | F      | M      |   -0.391 |   -0.634 |    -0.148 | 0.122 |    -3.190 | 0.002 | 0.002 | \*\*         |
| tri.compreensao.pre | F      | M      |   -0.323 |   -0.691 |     0.044 | 0.185 |    -1.745 | 0.084 | 0.084 | ns           |

| monitor.genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| F              | pre    | pos    |    0.186 |   -0.090 |     0.461 | 0.140 |     1.328 | 0.185 | 0.185 | ns           |
| M              | pre    | pos    |   -0.205 |   -0.596 |     0.187 | 0.199 |    -1.031 | 0.304 | 0.304 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-640-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-644-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-648-1.png)<!-- -->

## factores: **grupo=“Experimental”:monitor.area**

### Quant. Palavras Lidas

| var                | monitor.area               |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:---------------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | Arquitetura e Urbanismo    |  10 | 154.900 |   34.420 |   133.200 |     17.598 | 120.084 |   19.275 |
| palavras.lidas.pos | Ciencias Biologicas        |  15 |  84.800 |   12.165 |   101.867 |     10.170 | 121.782 |   16.091 |
| palavras.lidas.pos | Comunicacao Social         |   7 | 289.714 |   21.037 |   101.286 |      9.709 |  24.644 |   27.482 |
| palavras.lidas.pos | Historia                   |   8 | 123.625 |   25.555 |   192.500 |     44.197 | 194.121 |   21.352 |
| palavras.lidas.pos | Letras - Lingua Portuguesa |  10 | 109.200 |    8.872 |   178.300 |     13.606 | 186.718 |   19.170 |
| palavras.lidas.pos | Matematica                 |  23 | 127.652 |   18.276 |   158.261 |     17.455 | 157.984 |   12.592 |
| palavras.lidas.pos | Nutricao                   |   9 |  88.556 |    6.799 |   178.111 |     25.351 | 196.257 |   20.453 |
| palavras.lidas.pos | Servico Social             |  10 | 102.700 |   20.913 |   111.600 |     12.487 | 123.081 |   19.233 |

| .y.                | group1                  | group2              | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------------|:------------------------|:--------------------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas.pos | Arquitetura e Urbanismo | Ciencias Biologicas |   -1.698 |  -52.457 |    49.060 | 25.520 |    -0.067 | 0.947   | 1       | ns           |
| palavras.lidas.pos | Arquitetura e Urbanismo | Comunicacao Social  |   95.440 |   31.095 |   159.785 | 32.351 |     2.950 | 0.004   | 0.116   | ns           |
| palavras.lidas.pos | Arquitetura e Urbanismo | Historia            |  -74.037 | -131.309 |   -16.766 | 28.795 |    -2.571 | 0.012   | 0.334   | ns           |
| palavras.lidas.pos | Arquitetura e Urbanismo | Letras              |  -66.634 | -121.025 |   -12.244 | 27.346 |    -2.437 | 0.017   | 0.475   | ns           |
| palavras.lidas.pos | Arquitetura e Urbanismo | Matematica          |  -37.900 |  -83.680 |     7.879 | 23.017 |    -1.647 | 0.103   | 1       | ns           |
| palavras.lidas.pos | Arquitetura e Urbanismo | Nutricao            |  -76.173 | -132.739 |   -19.608 | 28.440 |    -2.678 | 0.009   | 0.25    | ns           |
| palavras.lidas.pos | Arquitetura e Urbanismo | Servico Social      |   -2.997 |  -57.592 |    51.598 | 27.449 |    -0.109 | 0.913   | 1       | ns           |
| palavras.lidas.pos | Ciencias Biologicas     | Comunicacao Social  |   97.139 |   30.102 |   164.176 | 33.705 |     2.882 | 0.005   | 0.141   | ns           |
| palavras.lidas.pos | Ciencias Biologicas     | Historia            |  -72.339 | -125.421 |   -19.256 | 26.688 |    -2.710 | 0.008   | 0.229   | ns           |
| palavras.lidas.pos | Ciencias Biologicas     | Letras              |  -64.936 | -114.181 |   -15.690 | 24.759 |    -2.623 | 0.01    | 0.291   | ns           |
| palavras.lidas.pos | Ciencias Biologicas     | Matematica          |  -36.202 |  -76.862 |     4.458 | 20.443 |    -1.771 | 0.08    | 1       | ns           |
| palavras.lidas.pos | Ciencias Biologicas     | Nutricao            |  -74.475 | -125.121 |   -23.829 | 25.464 |    -2.925 | 0.004   | 0.124   | ns           |
| palavras.lidas.pos | Ciencias Biologicas     | Servico Social      |   -1.299 |  -50.446 |    47.849 | 24.710 |    -0.053 | 0.958   | 1       | ns           |
| palavras.lidas.pos | Comunicacao Social      | Historia            | -169.477 | -238.980 |   -99.974 | 34.944 |    -4.850 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | Comunicacao Social      | Letras              | -162.074 | -230.231 |   -93.918 | 34.267 |    -4.730 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | Comunicacao Social      | Matematica          | -133.340 | -193.410 |   -73.271 | 30.202 |    -4.415 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | Comunicacao Social      | Nutricao            | -171.613 | -242.899 |  -100.328 | 35.841 |    -4.788 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | Comunicacao Social      | Servico Social      |  -98.437 | -167.205 |   -29.670 | 34.575 |    -2.847 | 0.006   | 0.156   | ns           |
| palavras.lidas.pos | Historia                | Letras              |    7.403 |  -49.633 |    64.438 | 28.676 |     0.258 | 0.797   | 1       | ns           |
| palavras.lidas.pos | Historia                | Matematica          |   36.137 |  -13.168 |    85.442 | 24.789 |     1.458 | 0.149   | 1       | ns           |
| palavras.lidas.pos | Historia                | Nutricao            |   -2.136 |  -60.866 |    56.593 | 29.528 |    -0.072 | 0.943   | 1       | ns           |
| palavras.lidas.pos | Historia                | Servico Social      |   71.040 |   13.934 |   128.146 | 28.711 |     2.474 | 0.015   | 0.431   | ns           |
| palavras.lidas.pos | Letras                  | Lingua Portuguesa   |   28.734 |  -16.892 |    74.359 | 22.939 |     1.253 | 0.214   | 1       | ns           |
| palavras.lidas.pos | Letras                  | Lingua Portuguesa   |   -9.539 |  -64.859 |    45.781 | 27.814 |    -0.343 | 0.732   | 1       | ns           |
| palavras.lidas.pos | Letras                  | Lingua Portuguesa   |   63.637 |    9.910 |   117.364 | 27.013 |     2.356 | 0.021   | 0.584   | ns           |
| palavras.lidas.pos | Matematica              | Nutricao            |  -38.273 |  -86.060 |     9.514 | 24.026 |    -1.593 | 0.115   | 1       | ns           |
| palavras.lidas.pos | Matematica              | Servico Social      |   34.903 |  -10.831 |    80.637 | 22.994 |     1.518 | 0.133   | 1       | ns           |
| palavras.lidas.pos | Nutricao                | Servico Social      |   73.176 |   17.928 |   128.425 | 27.778 |     2.634 | 0.01    | 0.282   | ns           |
| palavras.lidas.pre | Arquitetura e Urbanismo | Ciencias Biologicas |   70.100 |   13.267 |   126.933 | 28.579 |     2.453 | 0.016   | 0.455   | ns           |
| palavras.lidas.pre | Arquitetura e Urbanismo | Comunicacao Social  | -134.814 | -203.418 |   -66.210 | 34.498 |    -3.908 | \<0.001 | 0.005   | \*\*         |
| palavras.lidas.pre | Arquitetura e Urbanismo | Historia            |   31.275 |  -34.758 |    97.308 | 33.206 |     0.942 | 0.349   | 1       | ns           |
| palavras.lidas.pre | Arquitetura e Urbanismo | Letras              |   45.700 |  -16.557 |   107.957 | 31.307 |     1.460 | 0.148   | 1       | ns           |
| palavras.lidas.pre | Arquitetura e Urbanismo | Matematica          |   27.248 |  -25.483 |    79.979 | 26.517 |     1.028 | 0.307   | 1       | ns           |
| palavras.lidas.pre | Arquitetura e Urbanismo | Nutricao            |   66.344 |    2.382 |   130.307 | 32.165 |     2.063 | 0.042   | 1       | ns           |
| palavras.lidas.pre | Arquitetura e Urbanismo | Servico Social      |   52.200 |  -10.057 |   114.457 | 31.307 |     1.667 | 0.099   | 1       | ns           |
| palavras.lidas.pre | Ciencias Biologicas     | Comunicacao Social  | -204.914 | -268.636 |  -141.192 | 32.043 |    -6.395 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | Ciencias Biologicas     | Historia            |  -38.825 |  -99.771 |    22.121 | 30.648 |    -1.267 | 0.209   | 1       | ns           |
| palavras.lidas.pre | Ciencias Biologicas     | Letras              |  -24.400 |  -81.233 |    32.433 | 28.579 |    -0.854 | 0.396   | 1       | ns           |
| palavras.lidas.pre | Ciencias Biologicas     | Matematica          |  -42.852 |  -89.054 |     3.349 | 23.233 |    -1.844 | 0.069   | 1       | ns           |
| palavras.lidas.pre | Ciencias Biologicas     | Nutricao            |   -3.756 |  -62.452 |    54.941 | 29.516 |    -0.127 | 0.899   | 1       | ns           |
| palavras.lidas.pre | Ciencias Biologicas     | Servico Social      |  -17.900 |  -74.733 |    38.933 | 28.579 |    -0.626 | 0.533   | 1       | ns           |
| palavras.lidas.pre | Comunicacao Social      | Historia            |  166.089 |   94.041 |   238.138 | 36.231 |     4.584 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pre | Comunicacao Social      | Letras              |  180.514 |  111.910 |   249.118 | 34.498 |     5.233 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | Comunicacao Social      | Matematica          |  162.062 |  101.970 |   222.155 | 30.218 |     5.363 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | Comunicacao Social      | Nutricao            |  201.159 |  131.003 |   271.314 | 35.279 |     5.702 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | Comunicacao Social      | Servico Social      |  187.014 |  118.410 |   255.618 | 34.498 |     5.421 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | Historia                | Letras              |   14.425 |  -51.608 |    80.458 | 33.206 |     0.434 | 0.665   | 1       | ns           |
| palavras.lidas.pre | Historia                | Matematica          |   -4.027 |  -61.168 |    53.113 | 28.734 |    -0.140 | 0.889   | 1       | ns           |
| palavras.lidas.pre | Historia                | Nutricao            |   35.069 |  -32.575 |   102.714 | 34.016 |     1.031 | 0.306   | 1       | ns           |
| palavras.lidas.pre | Historia                | Servico Social      |   20.925 |  -45.108 |    86.958 | 33.206 |     0.630 | 0.53    | 1       | ns           |
| palavras.lidas.pre | Letras                  | Lingua Portuguesa   |  -18.452 |  -71.183 |    34.279 | 26.517 |    -0.696 | 0.488   | 1       | ns           |
| palavras.lidas.pre | Letras                  | Lingua Portuguesa   |   20.644 |  -43.318 |    84.607 | 32.165 |     0.642 | 0.523   | 1       | ns           |
| palavras.lidas.pre | Letras                  | Lingua Portuguesa   |    6.500 |  -55.757 |    68.757 | 31.307 |     0.208 | 0.836   | 1       | ns           |
| palavras.lidas.pre | Matematica              | Nutricao            |   39.097 |  -15.638 |    93.831 | 27.524 |     1.420 | 0.159   | 1       | ns           |
| palavras.lidas.pre | Matematica              | Servico Social      |   24.952 |  -27.779 |    77.683 | 26.517 |     0.941 | 0.349   | 1       | ns           |
| palavras.lidas.pre | Nutricao                | Servico Social      |  -14.144 |  -78.107 |    49.818 | 32.165 |    -0.440 | 0.661   | 1       | ns           |

| monitor.area               | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:---------------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| Arquitetura e Urbanismo    | pre    | pos    |   20.436 |  -38.583 |    79.456 | 29.924 |     0.683 | 0.495   | 0.495   | ns           |
| Ciencias Biologicas        | pre    | pos    |  -12.992 |  -61.538 |    35.555 | 24.614 |    -0.528 | 0.598   | 0.598   | ns           |
| Comunicacao Social         | pre    | pos    |  188.429 |  116.227 |   260.631 | 36.607 |     5.147 | \<0.001 | \<0.001 | \*\*\*\*     |
| Historia                   | pre    | pos    | -101.808 | -162.506 |   -41.109 | 30.775 |    -3.308 | 0.001   | 0.001   | \*\*         |
| Letras - Lingua Portuguesa | pre    | pos    |  -73.217 | -131.053 |   -15.380 | 29.324 |    -2.497 | 0.013   | 0.013   | \*           |
| Matematica                 | pre    | pos    |  -24.014 |  -63.430 |    15.401 | 19.984 |    -1.202 | 0.231   | 0.231   | ns           |
| Nutricao                   | pre    | pos    |  -79.400 | -139.809 |   -18.991 | 30.628 |    -2.592 | 0.01    | 0.01    | \*           |
| Servico Social             | pre    | pos    |  -26.908 |  -83.724 |    29.909 | 28.807 |    -0.934 | 0.351   | 0.351   | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-656-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-658-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-660-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-662-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-664-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor.area               |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:---------------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | Arquitetura e Urbanismo    |   9 |   5.556 |    1.119 |     7.222 |      0.703 |   7.419 |    0.573 |
| score.compreensao.pos | Ciencias Biologicas        |  14 |   5.786 |    0.743 |     5.429 |      0.789 |   5.461 |    0.459 |
| score.compreensao.pos | Comunicacao Social         |   7 |   8.000 |    0.577 |     7.143 |      0.911 |   5.595 |    0.666 |
| score.compreensao.pos | Historia                   |   8 |   5.500 |    1.165 |     5.875 |      1.217 |   6.112 |    0.608 |
| score.compreensao.pos | Letras - Lingua Portuguesa |  10 |   6.900 |    0.809 |     5.500 |      0.847 |   4.737 |    0.548 |
| score.compreensao.pos | Matematica                 |  24 |   5.833 |    0.453 |     5.375 |      0.473 |   5.374 |    0.351 |
| score.compreensao.pos | Nutricao                   |  10 |   3.500 |    0.671 |     3.800 |      0.629 |   5.464 |    0.566 |
| score.compreensao.pos | Pedagogia                  |   9 |   5.333 |    1.014 |     4.111 |      0.588 |   4.467 |    0.574 |
| score.compreensao.pos | Servico Social             |  10 |   6.600 |    0.933 |     5.400 |      0.957 |   4.852 |    0.546 |

| .y.                   | group1                  | group2              | estimate | conf.low | conf.high |    se | statistic | p       | p.adj | p.adj.signif |
|:----------------------|:------------------------|:--------------------|---------:|---------:|----------:|------:|----------:|:--------|------:|:-------------|
| score.compreensao.pos | Arquitetura e Urbanismo | Ciencias Biologicas |    1.958 |    0.499 |     3.417 | 0.734 |     2.666 | 0.009   | 0.327 | ns           |
| score.compreensao.pos | Arquitetura e Urbanismo | Comunicacao Social  |    1.824 |    0.073 |     3.575 | 0.882 |     2.069 | 0.041   | 1.000 | ns           |
| score.compreensao.pos | Arquitetura e Urbanismo | Historia            |    1.308 |   -0.351 |     2.966 | 0.835 |     1.566 | 0.121   | 1.000 | ns           |
| score.compreensao.pos | Arquitetura e Urbanismo | Letras              |    2.682 |    1.103 |     4.261 | 0.795 |     3.375 | 0.001   | 0.039 | \*           |
| score.compreensao.pos | Arquitetura e Urbanismo | Matematica          |    2.046 |    0.711 |     3.380 | 0.672 |     3.044 | 0.003   | 0.110 | ns           |
| score.compreensao.pos | Arquitetura e Urbanismo | Nutricao            |    1.955 |    0.362 |     3.547 | 0.802 |     2.439 | 0.017   | 0.601 | ns           |
| score.compreensao.pos | Arquitetura e Urbanismo | Pedagogia           |    2.952 |    1.343 |     4.562 | 0.810 |     3.644 | \<0.001 | 0.016 | \*           |
| score.compreensao.pos | Arquitetura e Urbanismo | Servico Social      |    2.568 |    0.993 |     4.142 | 0.793 |     3.239 | 0.002   | 0.060 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Comunicacao Social  |   -0.134 |   -1.741 |     1.474 | 0.809 |    -0.165 | 0.869   | 1.000 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Historia            |   -0.650 |   -2.164 |     0.863 | 0.762 |    -0.854 | 0.395   | 1.000 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Letras              |    0.724 |   -0.697 |     2.145 | 0.715 |     1.012 | 0.314   | 1.000 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Matematica          |    0.088 |   -1.060 |     1.235 | 0.578 |     0.152 | 0.88    | 1.000 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Nutricao            |   -0.003 |   -1.449 |     1.443 | 0.728 |    -0.004 | 0.997   | 1.000 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Pedagogia           |    0.995 |   -0.465 |     2.454 | 0.735 |     1.354 | 0.179   | 1.000 | ns           |
| score.compreensao.pos | Ciencias Biologicas     | Servico Social      |    0.610 |   -0.808 |     2.027 | 0.714 |     0.855 | 0.395   | 1.000 | ns           |
| score.compreensao.pos | Comunicacao Social      | Historia            |   -0.517 |   -2.315 |     1.281 | 0.905 |    -0.571 | 0.57    | 1.000 | ns           |
| score.compreensao.pos | Comunicacao Social      | Letras              |    0.858 |   -0.831 |     2.546 | 0.850 |     1.009 | 0.316   | 1.000 | ns           |
| score.compreensao.pos | Comunicacao Social      | Matematica          |    0.221 |   -1.274 |     1.716 | 0.753 |     0.294 | 0.769   | 1.000 | ns           |
| score.compreensao.pos | Comunicacao Social      | Nutricao            |    0.131 |   -1.657 |     1.918 | 0.900 |     0.145 | 0.885   | 1.000 | ns           |
| score.compreensao.pos | Comunicacao Social      | Pedagogia           |    1.128 |   -0.629 |     2.885 | 0.885 |     1.275 | 0.205   | 1.000 | ns           |
| score.compreensao.pos | Comunicacao Social      | Servico Social      |    0.743 |   -0.949 |     2.436 | 0.852 |     0.873 | 0.385   | 1.000 | ns           |
| score.compreensao.pos | Historia                | Letras              |    1.374 |   -0.256 |     3.004 | 0.821 |     1.675 | 0.097   | 1.000 | ns           |
| score.compreensao.pos | Historia                | Matematica          |    0.738 |   -0.656 |     2.132 | 0.702 |     1.051 | 0.296   | 1.000 | ns           |
| score.compreensao.pos | Historia                | Nutricao            |    0.647 |   -0.994 |     2.288 | 0.826 |     0.783 | 0.435   | 1.000 | ns           |
| score.compreensao.pos | Historia                | Pedagogia           |    1.645 |   -0.014 |     3.304 | 0.835 |     1.970 | 0.052   | 1.000 | ns           |
| score.compreensao.pos | Historia                | Servico Social      |    1.260 |   -0.366 |     2.886 | 0.818 |     1.540 | 0.127   | 1.000 | ns           |
| score.compreensao.pos | Letras                  | Lingua Portuguesa   |   -0.636 |   -1.929 |     0.656 | 0.651 |    -0.978 | 0.331   | 1.000 | ns           |
| score.compreensao.pos | Letras                  | Lingua Portuguesa   |   -0.727 |   -2.320 |     0.866 | 0.802 |    -0.906 | 0.367   | 1.000 | ns           |
| score.compreensao.pos | Letras                  | Lingua Portuguesa   |    0.271 |   -1.312 |     1.853 | 0.797 |     0.340 | 0.735   | 1.000 | ns           |
| score.compreensao.pos | Letras                  | Lingua Portuguesa   |   -0.114 |   -1.641 |     1.413 | 0.769 |    -0.148 | 0.882   | 1.000 | ns           |
| score.compreensao.pos | Matematica              | Nutricao            |   -0.091 |   -1.413 |     1.232 | 0.666 |    -0.136 | 0.892   | 1.000 | ns           |
| score.compreensao.pos | Matematica              | Pedagogia           |    0.907 |   -0.429 |     2.243 | 0.672 |     1.349 | 0.181   | 1.000 | ns           |
| score.compreensao.pos | Matematica              | Servico Social      |    0.522 |   -0.767 |     1.811 | 0.649 |     0.805 | 0.423   | 1.000 | ns           |
| score.compreensao.pos | Nutricao                | Pedagogia           |    0.998 |   -0.590 |     2.585 | 0.799 |     1.248 | 0.215   | 1.000 | ns           |
| score.compreensao.pos | Nutricao                | Servico Social      |    0.613 |   -0.969 |     2.195 | 0.797 |     0.769 | 0.444   | 1.000 | ns           |
| score.compreensao.pos | Pedagogia               | Servico Social      |   -0.385 |   -1.962 |     1.193 | 0.794 |    -0.484 | 0.629   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Ciencias Biologicas |   -0.230 |   -2.478 |     2.018 | 1.132 |    -0.203 | 0.839   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Comunicacao Social  |   -2.444 |   -5.096 |     0.207 | 1.335 |    -1.831 | 0.07    | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Historia            |    0.056 |   -2.501 |     2.612 | 1.287 |     0.043 | 0.966   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Letras              |   -1.344 |   -3.762 |     1.073 | 1.217 |    -1.104 | 0.272   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Matematica          |   -0.278 |   -2.334 |     1.779 | 1.036 |    -0.268 | 0.789   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Nutricao            |    2.056 |   -0.362 |     4.473 | 1.217 |     1.689 | 0.095   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Pedagogia           |    0.222 |   -2.258 |     2.703 | 1.249 |     0.178 | 0.859   | 1.000 | ns           |
| score.compreensao.pre | Arquitetura e Urbanismo | Servico Social      |   -1.044 |   -3.462 |     1.373 | 1.217 |    -0.858 | 0.393   | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Comunicacao Social  |   -2.214 |   -4.650 |     0.221 | 1.226 |    -1.806 | 0.074   | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Historia            |    0.286 |   -2.046 |     2.618 | 1.174 |     0.243 | 0.808   | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Letras              |   -1.114 |   -3.293 |     1.064 | 1.097 |    -1.016 | 0.312   | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Matematica          |   -0.048 |   -1.817 |     1.722 | 0.891 |    -0.053 | 0.957   | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Nutricao            |    2.286 |    0.107 |     4.464 | 1.097 |     2.084 | 0.04    | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Pedagogia           |    0.452 |   -1.796 |     2.700 | 1.132 |     0.400 | 0.69    | 1.000 | ns           |
| score.compreensao.pre | Ciencias Biologicas     | Servico Social      |   -0.814 |   -2.993 |     1.364 | 1.097 |    -0.742 | 0.46    | 1.000 | ns           |
| score.compreensao.pre | Comunicacao Social      | Historia            |    2.500 |   -0.223 |     5.223 | 1.371 |     1.823 | 0.072   | 1.000 | ns           |
| score.compreensao.pre | Comunicacao Social      | Letras              |    1.100 |   -1.493 |     3.693 | 1.306 |     0.843 | 0.402   | 1.000 | ns           |
| score.compreensao.pre | Comunicacao Social      | Matematica          |    2.167 |   -0.094 |     4.427 | 1.138 |     1.904 | 0.06    | 1.000 | ns           |
| score.compreensao.pre | Comunicacao Social      | Nutricao            |    4.500 |    1.907 |     7.093 | 1.306 |     3.447 | \<0.001 | 0.031 | \*           |
| score.compreensao.pre | Comunicacao Social      | Pedagogia           |    2.667 |    0.015 |     5.318 | 1.335 |     1.997 | 0.049   | 1.000 | ns           |
| score.compreensao.pre | Comunicacao Social      | Servico Social      |    1.400 |   -1.193 |     3.993 | 1.306 |     1.072 | 0.286   | 1.000 | ns           |
| score.compreensao.pre | Historia                | Letras              |   -1.400 |   -3.896 |     1.096 | 1.257 |    -1.114 | 0.268   | 1.000 | ns           |
| score.compreensao.pre | Historia                | Matematica          |   -0.333 |   -2.481 |     1.815 | 1.082 |    -0.308 | 0.759   | 1.000 | ns           |
| score.compreensao.pre | Historia                | Nutricao            |    2.000 |   -0.496 |     4.496 | 1.257 |     1.592 | 0.115   | 1.000 | ns           |
| score.compreensao.pre | Historia                | Pedagogia           |    0.167 |   -2.390 |     2.723 | 1.287 |     0.129 | 0.897   | 1.000 | ns           |
| score.compreensao.pre | Historia                | Servico Social      |   -1.100 |   -3.596 |     1.396 | 1.257 |    -0.875 | 0.384   | 1.000 | ns           |
| score.compreensao.pre | Letras                  | Lingua Portuguesa   |    1.067 |   -0.914 |     3.047 | 0.997 |     1.070 | 0.288   | 1.000 | ns           |
| score.compreensao.pre | Letras                  | Lingua Portuguesa   |    3.400 |    1.047 |     5.753 | 1.185 |     2.870 | 0.005   | 0.183 | ns           |
| score.compreensao.pre | Letras                  | Lingua Portuguesa   |    1.567 |   -0.851 |     3.984 | 1.217 |     1.287 | 0.201   | 1.000 | ns           |
| score.compreensao.pre | Letras                  | Lingua Portuguesa   |    0.300 |   -2.053 |     2.653 | 1.185 |     0.253 | 0.801   | 1.000 | ns           |
| score.compreensao.pre | Matematica              | Nutricao            |    2.333 |    0.353 |     4.314 | 0.997 |     2.340 | 0.021   | 0.772 | ns           |
| score.compreensao.pre | Matematica              | Pedagogia           |    0.500 |   -1.557 |     2.557 | 1.036 |     0.483 | 0.63    | 1.000 | ns           |
| score.compreensao.pre | Matematica              | Servico Social      |   -0.767 |   -2.747 |     1.214 | 0.997 |    -0.769 | 0.444   | 1.000 | ns           |
| score.compreensao.pre | Nutricao                | Pedagogia           |   -1.833 |   -4.251 |     0.584 | 1.217 |    -1.506 | 0.135   | 1.000 | ns           |
| score.compreensao.pre | Nutricao                | Servico Social      |   -3.100 |   -5.453 |    -0.747 | 1.185 |    -2.617 | 0.01    | 0.374 | ns           |
| score.compreensao.pre | Pedagogia               | Servico Social      |   -1.267 |   -3.684 |     1.151 | 1.217 |    -1.041 | 0.301   | 1.000 | ns           |

| monitor.area               | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Arquitetura e Urbanismo    | pre    | pos    |   -1.700 |   -3.988 |     0.588 | 1.160 |    -1.465 | 0.144 | 0.144 | ns           |
| Ciencias Biologicas        | pre    | pos    |    0.333 |   -1.534 |     2.201 | 0.947 |     0.352 | 0.725 | 0.725 | ns           |
| Comunicacao Social         | pre    | pos    |    0.857 |   -1.877 |     3.591 | 1.387 |     0.618 | 0.537 | 0.537 | ns           |
| Historia                   | pre    | pos    |   -1.413 |   -3.712 |     0.885 | 1.166 |    -1.213 | 0.227 | 0.227 | ns           |
| Letras - Lingua Portuguesa | pre    | pos    |    1.250 |   -0.940 |     3.440 | 1.111 |     1.125 | 0.262 | 0.262 | ns           |
| Matematica                 | pre    | pos    |    0.458 |   -1.018 |     1.935 | 0.749 |     0.612 | 0.541 | 0.541 | ns           |
| Nutricao                   | pre    | pos    |   -0.073 |   -2.308 |     2.162 | 1.133 |    -0.064 | 0.949 | 0.949 | ns           |
| Pedagogia                  | pre    | pos    |    1.073 |   -1.162 |     3.308 | 1.133 |     0.946 | 0.345 | 0.345 | ns           |
| Servico Social             | pre    | pos    |    0.292 |   -1.859 |     2.444 | 1.091 |     0.268 | 0.789 | 0.789 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-672-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-674-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-676-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-678-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-680-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor.area               |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:---------------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | Arquitetura e Urbanismo    |   9 |   0.267 |    0.338 |     0.838 |      0.220 |   0.877 |    0.183 |
| tri.compreensao.pos | Ciencias Biologicas        |  14 |   0.340 |    0.219 |     0.195 |      0.241 |   0.182 |    0.147 |
| tri.compreensao.pos | Comunicacao Social         |   7 |   1.069 |    0.213 |     0.691 |      0.347 |   0.144 |    0.214 |
| tri.compreensao.pos | Historia                   |   8 |   0.282 |    0.328 |     0.423 |      0.371 |   0.452 |    0.194 |
| tri.compreensao.pos | Letras - Lingua Portuguesa |  10 |   0.693 |    0.276 |     0.232 |      0.275 |  -0.040 |    0.175 |
| tri.compreensao.pos | Matematica                 |  24 |   0.263 |    0.151 |     0.177 |      0.149 |   0.219 |    0.112 |
| tri.compreensao.pos | Nutricao                   |  10 |  -0.514 |    0.227 |    -0.394 |      0.189 |   0.217 |    0.183 |
| tri.compreensao.pos | Pedagogia                  |   9 |   0.241 |    0.289 |    -0.260 |      0.198 |  -0.201 |    0.183 |
| tri.compreensao.pos | Servico Social             |  10 |   0.528 |    0.330 |     0.053 |      0.335 |  -0.098 |    0.174 |

| .y.                 | group1                  | group2              | estimate | conf.low | conf.high |    se | statistic | p       | p.adj | p.adj.signif |
|:--------------------|:------------------------|:--------------------|---------:|---------:|----------:|------:|----------:|:--------|------:|:-------------|
| tri.compreensao.pos | Arquitetura e Urbanismo | Ciencias Biologicas |    0.695 |    0.229 |     1.161 | 0.235 |     2.963 | 0.004   | 0.140 | ns           |
| tri.compreensao.pos | Arquitetura e Urbanismo | Comunicacao Social  |    0.733 |    0.173 |     1.293 | 0.282 |     2.600 | 0.011   | 0.392 | ns           |
| tri.compreensao.pos | Arquitetura e Urbanismo | Historia            |    0.425 |   -0.105 |     0.955 | 0.267 |     1.594 | 0.114   | 1.000 | ns           |
| tri.compreensao.pos | Arquitetura e Urbanismo | Letras              |    0.917 |    0.413 |     1.422 | 0.254 |     3.612 | \<0.001 | 0.018 | \*           |
| tri.compreensao.pos | Arquitetura e Urbanismo | Matematica          |    0.658 |    0.232 |     1.084 | 0.215 |     3.065 | 0.003   | 0.103 | ns           |
| tri.compreensao.pos | Arquitetura e Urbanismo | Nutricao            |    0.660 |    0.148 |     1.172 | 0.258 |     2.561 | 0.012   | 0.435 | ns           |
| tri.compreensao.pos | Arquitetura e Urbanismo | Pedagogia           |    1.078 |    0.564 |     1.592 | 0.259 |     4.166 | \<0.001 | 0.003 | \*\*         |
| tri.compreensao.pos | Arquitetura e Urbanismo | Servico Social      |    0.976 |    0.473 |     1.478 | 0.253 |     3.857 | \<0.001 | 0.008 | \*\*         |
| tri.compreensao.pos | Ciencias Biologicas     | Comunicacao Social  |    0.038 |   -0.477 |     0.552 | 0.259 |     0.146 | 0.884   | 1.000 | ns           |
| tri.compreensao.pos | Ciencias Biologicas     | Historia            |   -0.270 |   -0.753 |     0.214 | 0.243 |    -1.109 | 0.27    | 1.000 | ns           |
| tri.compreensao.pos | Ciencias Biologicas     | Letras              |    0.222 |   -0.232 |     0.676 | 0.229 |     0.971 | 0.334   | 1.000 | ns           |
| tri.compreensao.pos | Ciencias Biologicas     | Matematica          |   -0.037 |   -0.404 |     0.329 | 0.185 |    -0.203 | 0.84    | 1.000 | ns           |
| tri.compreensao.pos | Ciencias Biologicas     | Nutricao            |   -0.035 |   -0.501 |     0.431 | 0.235 |    -0.149 | 0.882   | 1.000 | ns           |
| tri.compreensao.pos | Ciencias Biologicas     | Pedagogia           |    0.383 |   -0.083 |     0.849 | 0.235 |     1.632 | 0.106   | 1.000 | ns           |
| tri.compreensao.pos | Ciencias Biologicas     | Servico Social      |    0.280 |   -0.172 |     0.733 | 0.228 |     1.231 | 0.222   | 1.000 | ns           |
| tri.compreensao.pos | Comunicacao Social      | Historia            |   -0.308 |   -0.882 |     0.267 | 0.289 |    -1.065 | 0.29    | 1.000 | ns           |
| tri.compreensao.pos | Comunicacao Social      | Letras              |    0.184 |   -0.356 |     0.724 | 0.272 |     0.677 | 0.5     | 1.000 | ns           |
| tri.compreensao.pos | Comunicacao Social      | Matematica          |   -0.075 |   -0.556 |     0.406 | 0.242 |    -0.311 | 0.756   | 1.000 | ns           |
| tri.compreensao.pos | Comunicacao Social      | Nutricao            |   -0.073 |   -0.651 |     0.506 | 0.291 |    -0.250 | 0.803   | 1.000 | ns           |
| tri.compreensao.pos | Comunicacao Social      | Pedagogia           |    0.345 |   -0.216 |     0.906 | 0.282 |     1.222 | 0.225   | 1.000 | ns           |
| tri.compreensao.pos | Comunicacao Social      | Servico Social      |    0.242 |   -0.300 |     0.785 | 0.273 |     0.887 | 0.377   | 1.000 | ns           |
| tri.compreensao.pos | Historia                | Letras              |    0.492 |   -0.028 |     1.012 | 0.262 |     1.878 | 0.064   | 1.000 | ns           |
| tri.compreensao.pos | Historia                | Matematica          |    0.232 |   -0.213 |     0.678 | 0.224 |     1.037 | 0.302   | 1.000 | ns           |
| tri.compreensao.pos | Historia                | Nutricao            |    0.235 |   -0.293 |     0.763 | 0.266 |     0.883 | 0.379   | 1.000 | ns           |
| tri.compreensao.pos | Historia                | Pedagogia           |    0.653 |    0.123 |     1.183 | 0.267 |     2.447 | 0.016   | 0.587 | ns           |
| tri.compreensao.pos | Historia                | Servico Social      |    0.550 |    0.032 |     1.069 | 0.261 |     2.108 | 0.038   | 1.000 | ns           |
| tri.compreensao.pos | Letras                  | Lingua Portuguesa   |   -0.259 |   -0.674 |     0.155 | 0.209 |    -1.243 | 0.217   | 1.000 | ns           |
| tri.compreensao.pos | Letras                  | Lingua Portuguesa   |   -0.257 |   -0.771 |     0.257 | 0.259 |    -0.992 | 0.324   | 1.000 | ns           |
| tri.compreensao.pos | Letras                  | Lingua Portuguesa   |    0.161 |   -0.344 |     0.666 | 0.254 |     0.633 | 0.528   | 1.000 | ns           |
| tri.compreensao.pos | Letras                  | Lingua Portuguesa   |    0.058 |   -0.430 |     0.546 | 0.246 |     0.237 | 0.813   | 1.000 | ns           |
| tri.compreensao.pos | Matematica              | Nutricao            |    0.003 |   -0.421 |     0.426 | 0.213 |     0.012 | 0.991   | 1.000 | ns           |
| tri.compreensao.pos | Matematica              | Pedagogia           |    0.420 |   -0.006 |     0.847 | 0.215 |     1.959 | 0.053   | 1.000 | ns           |
| tri.compreensao.pos | Matematica              | Servico Social      |    0.318 |   -0.094 |     0.730 | 0.207 |     1.531 | 0.129   | 1.000 | ns           |
| tri.compreensao.pos | Nutricao                | Pedagogia           |    0.418 |   -0.093 |     0.929 | 0.257 |     1.623 | 0.108   | 1.000 | ns           |
| tri.compreensao.pos | Nutricao                | Servico Social      |    0.315 |   -0.193 |     0.823 | 0.256 |     1.233 | 0.221   | 1.000 | ns           |
| tri.compreensao.pos | Pedagogia               | Servico Social      |   -0.103 |   -0.605 |     0.400 | 0.253 |    -0.406 | 0.686   | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Ciencias Biologicas |   -0.072 |   -0.785 |     0.640 | 0.359 |    -0.202 | 0.84    | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Comunicacao Social  |   -0.802 |   -1.642 |     0.039 | 0.423 |    -1.895 | 0.061   | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Historia            |   -0.015 |   -0.825 |     0.796 | 0.408 |    -0.036 | 0.972   | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Letras              |   -0.426 |   -1.192 |     0.340 | 0.386 |    -1.105 | 0.272   | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Matematica          |    0.004 |   -0.648 |     0.656 | 0.328 |     0.012 | 0.99    | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Nutricao            |    0.781 |    0.015 |     1.547 | 0.386 |     2.024 | 0.046   | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Pedagogia           |    0.026 |   -0.760 |     0.812 | 0.396 |     0.065 | 0.948   | 1.000 | ns           |
| tri.compreensao.pre | Arquitetura e Urbanismo | Servico Social      |   -0.261 |   -1.027 |     0.506 | 0.386 |    -0.675 | 0.501   | 1.000 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Comunicacao Social  |   -0.729 |   -1.501 |     0.043 | 0.389 |    -1.876 | 0.064   | 1.000 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Historia            |    0.058 |   -0.681 |     0.797 | 0.372 |     0.156 | 0.877   | 1.000 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Letras              |   -0.354 |   -1.044 |     0.337 | 0.348 |    -1.017 | 0.312   | 1.000 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Matematica          |    0.076 |   -0.484 |     0.637 | 0.282 |     0.271 | 0.787   | 1.000 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Nutricao            |    0.853 |    0.163 |     1.544 | 0.348 |     2.454 | 0.016   | 0.576 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Pedagogia           |    0.098 |   -0.614 |     0.811 | 0.359 |     0.274 | 0.785   | 1.000 | ns           |
| tri.compreensao.pre | Ciencias Biologicas     | Servico Social      |   -0.188 |   -0.879 |     0.502 | 0.348 |    -0.541 | 0.59    | 1.000 | ns           |
| tri.compreensao.pre | Comunicacao Social      | Historia            |    0.787 |   -0.076 |     1.650 | 0.435 |     1.811 | 0.073   | 1.000 | ns           |
| tri.compreensao.pre | Comunicacao Social      | Letras              |    0.376 |   -0.446 |     1.197 | 0.414 |     0.908 | 0.366   | 1.000 | ns           |
| tri.compreensao.pre | Comunicacao Social      | Matematica          |    0.806 |    0.089 |     1.522 | 0.361 |     2.234 | 0.028   | 1.000 | ns           |
| tri.compreensao.pre | Comunicacao Social      | Nutricao            |    1.583 |    0.761 |     2.404 | 0.414 |     3.824 | \<0.001 | 0.009 | \*\*         |
| tri.compreensao.pre | Comunicacao Social      | Pedagogia           |    0.828 |   -0.013 |     1.668 | 0.423 |     1.956 | 0.054   | 1.000 | ns           |
| tri.compreensao.pre | Comunicacao Social      | Servico Social      |    0.541 |   -0.281 |     1.363 | 0.414 |     1.308 | 0.194   | 1.000 | ns           |
| tri.compreensao.pre | Historia                | Letras              |   -0.412 |   -1.203 |     0.379 | 0.398 |    -1.033 | 0.304   | 1.000 | ns           |
| tri.compreensao.pre | Historia                | Matematica          |    0.019 |   -0.662 |     0.699 | 0.343 |     0.054 | 0.957   | 1.000 | ns           |
| tri.compreensao.pre | Historia                | Nutricao            |    0.795 |    0.004 |     1.586 | 0.398 |     1.997 | 0.049   | 1.000 | ns           |
| tri.compreensao.pre | Historia                | Pedagogia           |    0.040 |   -0.770 |     0.851 | 0.408 |     0.099 | 0.921   | 1.000 | ns           |
| tri.compreensao.pre | Historia                | Servico Social      |   -0.246 |   -1.037 |     0.545 | 0.398 |    -0.618 | 0.538   | 1.000 | ns           |
| tri.compreensao.pre | Letras                  | Lingua Portuguesa   |    0.430 |   -0.198 |     1.058 | 0.316 |     1.361 | 0.177   | 1.000 | ns           |
| tri.compreensao.pre | Letras                  | Lingua Portuguesa   |    1.207 |    0.461 |     1.953 | 0.376 |     3.214 | 0.002   | 0.065 | ns           |
| tri.compreensao.pre | Letras                  | Lingua Portuguesa   |    0.452 |   -0.314 |     1.218 | 0.386 |     1.172 | 0.244   | 1.000 | ns           |
| tri.compreensao.pre | Letras                  | Lingua Portuguesa   |    0.166 |   -0.580 |     0.911 | 0.376 |     0.441 | 0.66    | 1.000 | ns           |
| tri.compreensao.pre | Matematica              | Nutricao            |    0.777 |    0.149 |     1.405 | 0.316 |     2.458 | 0.016   | 0.570 | ns           |
| tri.compreensao.pre | Matematica              | Pedagogia           |    0.022 |   -0.630 |     0.674 | 0.328 |     0.067 | 0.947   | 1.000 | ns           |
| tri.compreensao.pre | Matematica              | Servico Social      |   -0.265 |   -0.892 |     0.363 | 0.316 |    -0.837 | 0.405   | 1.000 | ns           |
| tri.compreensao.pre | Nutricao                | Pedagogia           |   -0.755 |   -1.521 |     0.011 | 0.386 |    -1.957 | 0.053   | 1.000 | ns           |
| tri.compreensao.pre | Nutricao                | Servico Social      |   -1.041 |   -1.787 |    -0.296 | 0.376 |    -2.773 | 0.007   | 0.242 | ns           |
| tri.compreensao.pre | Pedagogia               | Servico Social      |   -0.286 |   -1.053 |     0.480 | 0.386 |    -0.742 | 0.46    | 1.000 | ns           |

| monitor.area               | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Arquitetura e Urbanismo    | pre    | pos    |   -0.498 |   -1.231 |     0.235 | 0.372 |    -1.338 | 0.182 | 0.182 | ns           |
| Ciencias Biologicas        | pre    | pos    |    0.131 |   -0.468 |     0.729 | 0.304 |     0.430 | 0.667 | 0.667 | ns           |
| Comunicacao Social         | pre    | pos    |    0.378 |   -0.498 |     1.254 | 0.444 |     0.851 | 0.396 | 0.396 | ns           |
| Historia                   | pre    | pos    |   -0.500 |   -1.237 |     0.236 | 0.374 |    -1.339 | 0.182 | 0.182 | ns           |
| Letras - Lingua Portuguesa | pre    | pos    |    0.419 |   -0.283 |     1.121 | 0.356 |     1.178 | 0.240 | 0.240 | ns           |
| Matematica                 | pre    | pos    |    0.086 |   -0.387 |     0.559 | 0.240 |     0.360 | 0.720 | 0.720 | ns           |
| Nutricao                   | pre    | pos    |   -0.044 |   -0.760 |     0.673 | 0.363 |    -0.120 | 0.904 | 0.904 | ns           |
| Pedagogia                  | pre    | pos    |    0.438 |   -0.278 |     1.155 | 0.363 |     1.207 | 0.229 | 0.229 | ns           |
| Servico Social             | pre    | pos    |    0.190 |   -0.500 |     0.879 | 0.350 |     0.543 | 0.588 | 0.588 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-688-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-692-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-696-1.png)<!-- -->

## factores: **grupo=“Experimental”:monitor.formacao**

### Quant. Palavras Lidas

| var                | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | ensino medio     |  76 | 117.013 |    8.547 |   146.632 |      8.728 | 151.432 |    7.550 |
| palavras.lidas.pos | especializacao   |   7 | 289.714 |   21.037 |   101.286 |      9.709 |  23.617 |   29.350 |
| palavras.lidas.pos | graduacao        |   9 |  85.444 |   12.095 |   155.333 |     23.042 | 175.208 |   22.132 |

| .y.                | group1         | group2         | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-------------------|:---------------|:---------------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| palavras.lidas.pos | ensino medio   | especializacao |  127.815 |   66.573 |   189.057 | 30.817 |     4.148 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pos | ensino medio   | graduacao      |  -23.777 |  -69.907 |    22.354 | 23.213 |    -1.024 | 0.309   | 0.926   | ns           |
| palavras.lidas.pos | especializacao | graduacao      | -151.591 | -228.061 |   -75.121 | 38.479 |    -3.940 | \<0.001 | \<0.001 | \*\*\*       |
| palavras.lidas.pre | ensino medio   | especializacao | -172.701 | -228.228 |  -117.174 | 27.945 |    -6.180 | \<0.001 | \<0.001 | \*\*\*\*     |
| palavras.lidas.pre | ensino medio   | graduacao      |   31.569 |  -17.988 |    81.125 | 24.941 |     1.266 | 0.209   | 0.627   | ns           |
| palavras.lidas.pre | especializacao | graduacao      |  204.270 |  133.425 |   275.115 | 35.655 |     5.729 | \<0.001 | \<0.001 | \*\*\*\*     |

| monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |     se | statistic | p       | p.adj   | p.adj.signif |
|:-----------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|:--------|:--------|:-------------|
| ensino medio     | pre    | pos    |  -34.985 |  -56.731 |   -13.239 | 11.029 |    -3.172 | 0.002   | 0.002   | \*\*         |
| especializacao   | pre    | pos    |  188.429 |  113.487 |   263.370 | 38.009 |     4.957 | \<0.001 | \<0.001 | \*\*\*\*     |
| graduacao        | pre    | pos    |  -64.783 | -121.059 |    -8.508 | 28.542 |    -2.270 | 0.024   | 0.024   | \*           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-704-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-706-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-708-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-710-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-712-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | ensino medio     |  76 |   5.566 |    0.316 |     5.342 |      0.309 |   5.528 |    0.210 |
| score.compreensao.pos | especializacao   |   7 |   8.000 |    0.577 |     7.143 |      0.911 |   5.629 |    0.704 |
| score.compreensao.pos | graduacao        |  18 |   6.111 |    0.656 |     5.278 |      0.541 |   5.083 |    0.429 |

| .y.                   | group1         | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:---------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | ensino medio   | especializacao |   -0.102 |   -1.566 |     1.363 | 0.738 |    -0.138 | 0.891 | 1.000 | ns           |
| score.compreensao.pos | ensino medio   | graduacao      |    0.445 |   -0.505 |     1.395 | 0.479 |     0.930 | 0.355 | 1.000 | ns           |
| score.compreensao.pos | especializacao | graduacao      |    0.547 |   -1.083 |     2.176 | 0.821 |     0.666 | 0.507 | 1.000 | ns           |
| score.compreensao.pre | ensino medio   | especializacao |   -2.434 |   -4.551 |    -0.318 | 1.066 |    -2.282 | 0.025 | 0.074 | ns           |
| score.compreensao.pre | ensino medio   | graduacao      |   -0.545 |   -1.950 |     0.859 | 0.708 |    -0.770 | 0.443 | 1.000 | ns           |
| score.compreensao.pre | especializacao | graduacao      |    1.889 |   -0.498 |     4.276 | 1.203 |     1.571 | 0.120 | 0.359 | ns           |

| monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| ensino medio     | pre    | pos    |   -0.041 |   -0.849 |     0.766 | 0.410 |    -0.101 | 0.920 | 0.920 | ns           |
| especializacao   | pre    | pos    |    0.857 |   -1.925 |     3.639 | 1.412 |     0.607 | 0.544 | 0.544 | ns           |
| graduacao        | pre    | pos    |    0.737 |   -0.931 |     2.404 | 0.846 |     0.871 | 0.385 | 0.385 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-720-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-722-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-724-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-726-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-728-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | ensino medio     |  76 |   0.226 |    0.103 |     0.168 |      0.099 |   0.237 |    0.068 |
| tri.compreensao.pos | especializacao   |   7 |   1.069 |    0.213 |     0.691 |      0.347 |   0.156 |    0.230 |
| tri.compreensao.pos | graduacao        |  18 |   0.434 |    0.187 |     0.094 |      0.186 |   0.013 |    0.140 |

| .y.                 | group1         | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:---------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | ensino medio   | especializacao |    0.081 |   -0.399 |     0.561 | 0.242 |     0.334 | 0.739 | 1.000 | ns           |
| tri.compreensao.pos | ensino medio   | graduacao      |    0.223 |   -0.087 |     0.534 | 0.156 |     1.429 | 0.156 | 0.469 | ns           |
| tri.compreensao.pos | especializacao | graduacao      |    0.143 |   -0.390 |     0.675 | 0.268 |     0.531 | 0.596 | 1.000 | ns           |
| tri.compreensao.pre | ensino medio   | especializacao |   -0.843 |   -1.519 |    -0.167 | 0.341 |    -2.475 | 0.015 | 0.045 | \*           |
| tri.compreensao.pre | ensino medio   | graduacao      |   -0.208 |   -0.657 |     0.240 | 0.226 |    -0.922 | 0.359 | 1.000 | ns           |
| tri.compreensao.pre | especializacao | graduacao      |    0.635 |   -0.128 |     1.397 | 0.384 |     1.652 | 0.102 | 0.305 | ns           |

| monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| ensino medio     | pre    | pos    |   -0.017 |   -0.277 |     0.244 | 0.132 |    -0.126 | 0.900 | 0.900 | ns           |
| especializacao   | pre    | pos    |    0.378 |   -0.520 |     1.276 | 0.456 |     0.830 | 0.408 | 0.408 | ns           |
| graduacao        | pre    | pos    |    0.306 |   -0.232 |     0.844 | 0.273 |     1.120 | 0.264 | 0.264 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-736-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-740-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-744-1.png)<!-- -->

## factores: **grupo=“Experimental”:monitor.experiencia**

### Quant. Palavras Lidas

| var                | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| palavras.lidas.pos | maior 01 ano        |  63 | 132.016 |   11.040 |   146.032 |      9.867 | 144.843 |    8.995 |
| palavras.lidas.pos | menor 01 ano        |  29 | 116.310 |   14.596 |   139.690 |     11.627 | 142.272 |   13.277 |

| .y.                | group1       | group2       | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:-------------------|:-------------|:-------------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| palavras.lidas.pos | maior 01 ano | menor 01 ano |    2.570 |  -29.347 |    34.488 | 16.063 |     0.160 | 0.873 | 0.873 | ns           |
| palavras.lidas.pre | maior 01 ano | menor 01 ano |   15.706 |  -22.154 |    53.565 | 19.057 |     0.824 | 0.412 | 0.412 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |     se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|-------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |  -23.409 |  -49.230 |     2.413 | 13.097 |    -1.787 | 0.075 | 0.075 | ns           |
| menor 01 ano        | pre    | pos    |  -29.904 |  -68.683 |     8.875 | 19.669 |    -1.520 | 0.130 | 0.130 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-752-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-754-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-756-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-758-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-760-1.png)<!-- -->

### Compreensao Leitora (Acertos)

| var                   | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:----------------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.compreensao.pos | maior 01 ano        |  72 |   6.083 |    0.306 |     5.472 |      0.307 |   5.293 |    0.213 |
| score.compreensao.pos | menor 01 ano        |  29 |   5.207 |    0.565 |     5.414 |      0.507 |   5.858 |    0.337 |

| .y.                   | group1       | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----------------------|:-------------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.compreensao.pos | maior 01 ano | menor 01 ano |   -0.564 |   -1.359 |     0.230 | 0.400 |    -1.409 | 0.162 | 0.162 | ns           |
| score.compreensao.pre | maior 01 ano | menor 01 ano |    0.876 |   -0.315 |     2.068 | 0.601 |     1.459 | 0.148 | 0.148 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |    0.383 |   -0.463 |     1.229 | 0.429 |     0.893 | 0.373 | 0.373 | ns           |
| menor 01 ano        | pre    | pos    |   -0.463 |   -1.785 |     0.859 | 0.671 |    -0.690 | 0.491 | 0.491 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-768-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-770-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-772-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-774-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-776-1.png)<!-- -->

### Compreensao Leitora (TRI)

| var                 | monitor.experiencia |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:--------------------|:--------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.compreensao.pos | maior 01 ano        |  72 |   0.415 |    0.096 |     0.211 |      0.098 |   0.143 |    0.070 |
| tri.compreensao.pos | menor 01 ano        |  29 |   0.088 |    0.187 |     0.142 |      0.172 |   0.310 |    0.111 |

| .y.                 | group1       | group2       | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------------|:-------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.compreensao.pos | maior 01 ano | menor 01 ano |   -0.167 |   -0.429 |     0.095 | 0.132 |    -1.264 | 0.209 | 0.209 | ns           |
| tri.compreensao.pre | maior 01 ano | menor 01 ano |    0.328 |   -0.053 |     0.709 | 0.192 |     1.706 | 0.091 | 0.091 | ns           |

| monitor.experiencia | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:--------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| maior 01 ano        | pre    | pos    |    0.131 |   -0.142 |     0.404 | 0.138 |     0.945 | 0.346 | 0.346 | ns           |
| menor 01 ano        | pre    | pos    |   -0.110 |   -0.537 |     0.316 | 0.216 |    -0.510 | 0.611 | 0.611 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-784-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-788-1.png)<!-- -->

![](triagem-wordgen_files/figure-gfm/unnamed-chunk-792-1.png)<!-- -->
