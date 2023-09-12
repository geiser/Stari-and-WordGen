ANCOVA in CLPP Test (Teste de Competencia em Leitura de Palavras e
Pseudo-palavras)
================
Geiser C. Challco <geiser@alumni.usp.br>

- [Descriptive Statistics of Initial
  Data](#descriptive-statistics-of-initial-data)
  - [Leitura de Pseudo-Palavras
    (Acertos)](#leitura-de-pseudo-palavras-acertos)
  - [Correta Regular (Acertos)](#correta-regular-acertos)
  - [Correta Irregular (Acertos)](#correta-irregular-acertos)
  - [Trocas Visuais (Acertos)](#trocas-visuais-acertos)
  - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos)
  - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos)
- [Checking of Assumptions](#checking-of-assumptions)
  - [Assumption: Normality
    distribution](#assumption-normality-distribution)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-1)
    - [Correta Regular (Acertos)](#correta-regular-acertos-1)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-1)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-1)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-1)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-1)
  - [Assumption: Homogeneity](#assumption-homogeneity)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-2)
    - [Correta Regular (Acertos)](#correta-regular-acertos-2)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-2)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-2)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-2)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-2)
- [Computation of ANCOVA test and Pairwise
  Comparison](#computation-of-ancova-test-and-pairwise-comparison)
  - [ANCOVA tests for one factor](#ancova-tests-for-one-factor)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-3)
    - [Correta Regular (Acertos)](#correta-regular-acertos-3)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-3)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-3)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-3)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-3)
  - [ANCOVA tests for two factors](#ancova-tests-for-two-factors)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-4)
    - [Correta Regular (Acertos)](#correta-regular-acertos-4)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-4)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-4)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-4)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-4)
  - [ANCOVA tests for
    grupo=“Experimental”](#ancova-tests-for-grupoexperimental)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-5)
    - [Correta Regular (Acertos)](#correta-regular-acertos-5)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-5)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-5)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-5)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-5)
- [Pairwise comparisons for one
  factor](#pairwise-comparisons-for-one-factor)
  - [factor: **grupo**](#factor-grupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-6)
    - [Correta Regular (Acertos)](#correta-regular-acertos-6)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-6)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-6)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-6)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-6)
  - [factor: **genero**](#factor-genero)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-7)
    - [Correta Regular (Acertos)](#correta-regular-acertos-7)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-7)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-7)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-7)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-7)
  - [factor: **idade**](#factor-idade)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-8)
    - [Correta Regular (Acertos)](#correta-regular-acertos-8)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-8)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-8)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-8)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-8)
  - [factor: **zona.participante**](#factor-zonaparticipante)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-9)
    - [Correta Regular (Acertos)](#correta-regular-acertos-9)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-9)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-9)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-9)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-9)
  - [factor: **escola**](#factor-escola)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-10)
    - [Correta Regular (Acertos)](#correta-regular-acertos-10)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-10)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-10)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-10)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-10)
  - [factor: **zona.escola**](#factor-zonaescola)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-11)
    - [Correta Regular (Acertos)](#correta-regular-acertos-11)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-11)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-11)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-11)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-11)
- [Pairwise comparisons for two
  factors](#pairwise-comparisons-for-two-factors)
  - [factores: **genero:grupo**](#factores-generogrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-12)
    - [Correta Regular (Acertos)](#correta-regular-acertos-12)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-12)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-12)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-12)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-12)
  - [factores: **idade:grupo**](#factores-idadegrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-13)
    - [Correta Regular (Acertos)](#correta-regular-acertos-13)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-13)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-13)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-13)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-13)
  - [factores:
    **zona.participante:grupo**](#factores-zonaparticipantegrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-14)
    - [Correta Regular (Acertos)](#correta-regular-acertos-14)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-14)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-14)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-14)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-14)
  - [factores: **escola:grupo**](#factores-escolagrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-15)
    - [Correta Regular (Acertos)](#correta-regular-acertos-15)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-15)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-15)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-15)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-15)
  - [factores: **zona.escola:grupo**](#factores-zonaescolagrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-16)
    - [Correta Regular (Acertos)](#correta-regular-acertos-16)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-16)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-16)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-16)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-16)
- [Pairwise comparisons for
  grupo=“Experimental”](#pairwise-comparisons-for-grupoexperimental)
  - [factores:
    **grupo=“Experimental”:monitor**](#factores-grupoexperimentalmonitor)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-17)
    - [Correta Regular (Acertos)](#correta-regular-acertos-17)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-17)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-17)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-17)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-17)
  - [factores:
    **grupo=“Experimental”:monitor.genero**](#factores-grupoexperimentalmonitorgenero)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-18)
    - [Correta Regular (Acertos)](#correta-regular-acertos-18)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-18)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-18)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-18)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-18)
  - [factores:
    **grupo=“Experimental”:monitor.area**](#factores-grupoexperimentalmonitorarea)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-19)
    - [Correta Regular (Acertos)](#correta-regular-acertos-19)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-19)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-19)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-19)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-19)
  - [factores:
    **grupo=“Experimental”:monitor.formacao**](#factores-grupoexperimentalmonitorformacao)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-20)
    - [Correta Regular (Acertos)](#correta-regular-acertos-20)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-20)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-20)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-20)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-20)
  - [factores:
    **grupo=“Experimental”:monitor.experiencia**](#factores-grupoexperimentalmonitorexperiencia)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-21)
    - [Correta Regular (Acertos)](#correta-regular-acertos-21)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-21)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-21)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-21)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-21)

**NOTE**

- Teste ANCOVA para determinar se houve diferenças significativas no
  Teste de Competencia em Leitura de Palavras e Pseudo-palavras (medido
  usando pre- e pos-testes).
- ANCOVA test to determine whether there were significant differences in
  CLPP Test (measured using pre- and post-tests).

# Descriptive Statistics of Initial Data

## Leitura de Pseudo-Palavras (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable       |   n |   mean | median | min | max |     sd |     se |      ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:---------------|----:|-------:|-------:|----:|----:|-------:|-------:|--------:|------:|
| Controle | F      |       |                   |        |             | score.CLPP.pos |   6 | 67.500 |   65.0 |  60 |  79 |  7.204 |  2.941 |   7.560 |  8.50 |
| Controle | M      |       |                   |        |             | score.CLPP.pos |  12 | 58.333 |   60.0 |  29 |  76 | 13.660 |  3.943 |   8.679 | 20.25 |
| stari+WG | F      |       |                   |        |             | score.CLPP.pos |   2 | 58.000 |   58.0 |  56 |  60 |  2.828 |  2.000 |  25.412 |  2.00 |
| stari+WG | M      |       |                   |        |             | score.CLPP.pos |  14 | 62.286 |   62.0 |  33 |  89 | 13.141 |  3.512 |   7.587 | 11.75 |
| Controle | F      |       |                   |        |             | score.CLPP.pre |   6 | 63.833 |   64.5 |  53 |  74 |  8.329 |  3.400 |   8.740 | 12.50 |
| Controle | M      |       |                   |        |             | score.CLPP.pre |  12 | 53.833 |   55.5 |  30 |  71 | 12.082 |  3.488 |   7.676 | 11.00 |
| stari+WG | F      |       |                   |        |             | score.CLPP.pre |   2 | 48.000 |   48.0 |  40 |  56 | 11.314 |  8.000 | 101.650 |  8.00 |
| stari+WG | M      |       |                   |        |             | score.CLPP.pre |  14 | 59.857 |   60.5 |  24 |  88 | 15.781 |  4.218 |   9.112 | 15.25 |
| Controle |        | 10y   |                   |        |             | score.CLPP.pos |   4 | 70.500 |   70.0 |  63 |  79 |  7.000 |  3.500 |  11.139 |  8.50 |
| Controle |        | 11y   |                   |        |             | score.CLPP.pos |   9 | 64.111 |   63.0 |  47 |  76 |  9.558 |  3.186 |   7.347 | 10.00 |
| Controle |        | 12y   |                   |        |             | score.CLPP.pos |   2 | 40.000 |   40.0 |  29 |  51 | 15.556 | 11.000 | 139.768 | 11.00 |
| Controle |        | 13y   |                   |        |             | score.CLPP.pos |   1 | 60.000 |   60.0 |  60 |  60 |        |        |         |  0.00 |
| Controle |        | 14y   |                   |        |             | score.CLPP.pos |   1 | 47.000 |   47.0 |  47 |  47 |        |        |         |  0.00 |
| Controle |        | 15y   |                   |        |             | score.CLPP.pos |   1 | 59.000 |   59.0 |  59 |  59 |        |        |         |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.CLPP.pos |   4 | 66.000 |   71.0 |  33 |  89 | 23.805 | 11.902 |  37.879 | 20.00 |
| stari+WG |        | 11y   |                   |        |             | score.CLPP.pos |   9 | 60.000 |   60.0 |  47 |  70 |  7.348 |  2.449 |   5.649 |  7.00 |
| stari+WG |        | 12y   |                   |        |             | score.CLPP.pos |   1 | 57.000 |   57.0 |  57 |  57 |        |        |         |  0.00 |
| stari+WG |        | 13y   |                   |        |             | score.CLPP.pos |   2 | 63.500 |   63.5 |  60 |  67 |  4.950 |  3.500 |  44.472 |  3.50 |
| Controle |        | 10y   |                   |        |             | score.CLPP.pre |   4 | 65.000 |   66.5 |  53 |  74 |  9.487 |  4.743 |  15.096 | 12.00 |
| Controle |        | 11y   |                   |        |             | score.CLPP.pre |   9 | 59.889 |   59.0 |  52 |  71 |  6.051 |  2.017 |   4.651 |  7.00 |
| Controle |        | 12y   |                   |        |             | score.CLPP.pre |   2 | 40.500 |   40.5 |  35 |  46 |  7.778 |  5.500 |  69.884 |  5.50 |
| Controle |        | 13y   |                   |        |             | score.CLPP.pre |   1 | 67.000 |   67.0 |  67 |  67 |        |        |         |  0.00 |
| Controle |        | 14y   |                   |        |             | score.CLPP.pre |   1 | 30.000 |   30.0 |  30 |  30 |        |        |         |  0.00 |
| Controle |        | 15y   |                   |        |             | score.CLPP.pre |   1 | 52.000 |   52.0 |  52 |  52 |        |        |         |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.CLPP.pre |   4 | 63.750 |   71.5 |  24 |  88 | 27.693 | 13.847 |  44.066 | 19.75 |
| stari+WG |        | 11y   |                   |        |             | score.CLPP.pre |   9 | 56.889 |   56.0 |  40 |  75 | 11.911 |  3.970 |   9.155 | 13.00 |
| stari+WG |        | 12y   |                   |        |             | score.CLPP.pre |   1 | 55.000 |   55.0 |  55 |  55 |        |        |         |  0.00 |
| stari+WG |        | 13y   |                   |        |             | score.CLPP.pre |   2 | 56.000 |   56.0 |  53 |  59 |  4.243 |  3.000 |  38.119 |  3.00 |
| Controle |        |       | Urbana            |        |             | score.CLPP.pos |  10 | 66.400 |   68.5 |  51 |  79 |  9.629 |  3.045 |   6.888 | 13.00 |
| Controle |        |       | Rural             |        |             | score.CLPP.pos |   2 | 61.500 |   61.5 |  60 |  63 |  2.121 |  1.500 |  19.059 |  1.50 |
| Controle |        |       |                   |        |             | score.CLPP.pos |   6 | 53.000 |   54.0 |  29 |  71 | 15.073 |  6.154 |  15.818 | 15.50 |
| stari+WG |        |       | Urbana            |        |             | score.CLPP.pos |   6 | 57.333 |   60.0 |  33 |  70 | 13.216 |  5.395 |  13.870 | 10.25 |
| stari+WG |        |       | Rural             |        |             | score.CLPP.pos |   6 | 66.000 |   65.0 |  47 |  89 | 13.799 |  5.633 |  14.481 |  8.50 |
| stari+WG |        |       |                   |        |             | score.CLPP.pos |   4 | 62.000 |   58.5 |  56 |  75 |  8.832 |  4.416 |  14.053 |  7.00 |
| Controle |        |       | Urbana            |        |             | score.CLPP.pre |  10 | 60.200 |   61.5 |  35 |  74 | 11.641 |  3.681 |   8.327 | 15.25 |
| Controle |        |       | Rural             |        |             | score.CLPP.pre |   2 | 59.500 |   59.5 |  52 |  67 | 10.607 |  7.500 |  95.297 |  7.50 |
| Controle |        |       |                   |        |             | score.CLPP.pre |   6 | 51.333 |   55.0 |  30 |  63 | 11.944 |  4.876 |  12.535 | 10.75 |
| stari+WG |        |       | Urbana            |        |             | score.CLPP.pre |   6 | 50.667 |   55.0 |  24 |  68 | 16.269 |  6.642 |  17.073 | 18.50 |
| stari+WG |        |       | Rural             |        |             | score.CLPP.pre |   6 | 66.167 |   69.0 |  40 |  88 | 16.786 |  6.853 |  17.616 | 16.75 |
| stari+WG |        |       |                   |        |             | score.CLPP.pre |   4 | 58.250 |   55.5 |  53 |  69 |  7.274 |  3.637 |  11.575 |  4.75 |
| Controle |        |       |                   | E1     |             | score.CLPP.pos |   6 | 70.667 |   71.5 |  59 |  79 |  7.118 |  2.906 |   7.470 |  7.50 |
| Controle |        |       |                   | E2     |             | score.CLPP.pos |   3 | 45.667 |   47.0 |  29 |  61 | 16.042 |  9.262 |  39.850 | 16.00 |
| Controle |        |       |                   | E4     |             | score.CLPP.pos |   1 | 51.000 |   51.0 |  51 |  51 |        |        |         |  0.00 |
| Controle |        |       |                   | E5     |             | score.CLPP.pos |   6 | 59.833 |   61.5 |  47 |  73 |  8.998 |  3.673 |   9.443 |  8.25 |
| Controle |        |       |                   | E6     |             | score.CLPP.pos |   2 | 67.000 |   67.0 |  63 |  71 |  5.657 |  4.000 |  50.825 |  4.00 |
| stari+WG |        |       |                   | E2     |             | score.CLPP.pos |   1 | 63.000 |   63.0 |  63 |  63 |        |        |         |  0.00 |
| stari+WG |        |       |                   | E4     |             | score.CLPP.pos |   6 | 70.667 |   68.5 |  61 |  89 |  9.564 |  3.904 |  10.037 |  3.00 |
| stari+WG |        |       |                   | E5     |             | score.CLPP.pos |   7 | 52.714 |   56.0 |  33 |  60 |  9.827 |  3.714 |   9.089 |  9.00 |
| stari+WG |        |       |                   | E6     |             | score.CLPP.pos |   2 | 66.000 |   66.0 |  57 |  75 | 12.728 |  9.000 | 114.356 |  9.00 |
| Controle |        |       |                   | E1     |             | score.CLPP.pre |   6 | 64.333 |   64.0 |  52 |  74 |  7.866 |  3.211 |   8.254 |  8.50 |
| Controle |        |       |                   | E2     |             | score.CLPP.pre |   3 | 45.000 |   46.0 |  30 |  59 | 14.526 |  8.386 |  36.084 | 14.50 |
| Controle |        |       |                   | E4     |             | score.CLPP.pre |   1 | 35.000 |   35.0 |  35 |  35 |        |        |         |  0.00 |
| Controle |        |       |                   | E5     |             | score.CLPP.pre |   6 | 60.500 |   59.5 |  52 |  71 |  7.662 |  3.128 |   8.040 | 11.50 |
| Controle |        |       |                   | E6     |             | score.CLPP.pre |   2 | 55.000 |   55.0 |  53 |  57 |  2.828 |  2.000 |  25.412 |  2.00 |
| stari+WG |        |       |                   | E2     |             | score.CLPP.pre |   1 | 64.000 |   64.0 |  64 |  64 |        |        |         |  0.00 |
| stari+WG |        |       |                   | E4     |             | score.CLPP.pre |   6 | 67.333 |   71.0 |  40 |  88 | 16.415 |  6.702 |  17.227 | 13.50 |
| stari+WG |        |       |                   | E5     |             | score.CLPP.pre |   7 | 48.857 |   53.0 |  24 |  62 | 12.864 |  4.862 |  11.897 | 10.50 |
| stari+WG |        |       |                   | E6     |             | score.CLPP.pre |   2 | 62.000 |   62.0 |  55 |  69 |  9.899 |  7.000 |  88.943 |  7.00 |
| Controle |        |       |                   |        | Urbana      | score.CLPP.pos |  15 | 61.333 |   63.0 |  29 |  79 | 13.216 |  3.412 |   7.319 | 15.50 |
| Controle |        |       |                   |        | Rural       | score.CLPP.pos |   3 | 61.667 |   63.0 |  51 |  71 | 10.066 |  5.812 |  25.006 | 10.00 |
| stari+WG |        |       |                   |        | Urbana      | score.CLPP.pos |   8 | 54.000 |   57.5 |  33 |  63 |  9.798 |  3.464 |   8.191 |  7.75 |
| stari+WG |        |       |                   |        | Rural       | score.CLPP.pos |   8 | 69.500 |   68.5 |  57 |  89 |  9.651 |  3.412 |   8.068 |  5.75 |
| Controle |        |       |                   |        | Urbana      | score.CLPP.pre |  15 | 58.933 |   61.0 |  30 |  74 | 11.329 |  2.925 |   6.274 | 13.50 |
| Controle |        |       |                   |        | Rural       | score.CLPP.pre |   3 | 48.333 |   53.0 |  35 |  57 | 11.719 |  6.766 |  29.111 | 11.00 |
| stari+WG |        |       |                   |        | Urbana      | score.CLPP.pre |   8 | 50.750 |   54.5 |  24 |  64 | 13.058 |  4.617 |  10.916 |  9.25 |
| stari+WG |        |       |                   |        | Rural       | score.CLPP.pre |   8 | 66.000 |   68.5 |  40 |  88 | 14.580 |  5.155 |  12.189 | 16.25 |

## Correta Regular (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable     |   n |   mean | median | min | max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------|----:|-------:|-------:|----:|----:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | score.CR.pos |   7 | 12.286 |   14.0 |   0 |  16 | 5.529 | 2.090 |  5.114 |  2.00 |
| Controle | M      |       |                   |        |             | score.CR.pos |  13 | 12.769 |   14.0 |   0 |  19 | 5.833 | 1.618 |  3.525 |  8.00 |
| stari+WG | F      |       |                   |        |             | score.CR.pos |   4 |  6.750 |    5.5 |   0 |  16 | 8.057 | 4.029 | 12.821 | 12.25 |
| stari+WG | M      |       |                   |        |             | score.CR.pos |  17 | 11.647 |   13.0 |   0 |  18 | 5.744 | 1.393 |  2.953 |  8.00 |
| Controle | F      |       |                   |        |             | score.CR.pre |   7 | 14.000 |   14.0 |  10 |  16 | 2.082 | 0.787 |  1.925 |  2.00 |
| Controle | M      |       |                   |        |             | score.CR.pre |  13 | 12.923 |   13.0 |   6 |  18 | 3.174 | 0.880 |  1.918 |  4.00 |
| stari+WG | F      |       |                   |        |             | score.CR.pre |   4 |  9.250 |   10.0 |   0 |  17 | 7.719 | 3.860 | 12.283 | 10.25 |
| stari+WG | M      |       |                   |        |             | score.CR.pre |  17 | 11.059 |   11.0 |   0 |  18 | 5.804 | 1.408 |  2.984 |  5.00 |
| Controle |        | 10y   |                   |        |             | score.CR.pos |   4 | 15.000 |   15.0 |  14 |  16 | 0.816 | 0.408 |  1.299 |  0.50 |
| Controle |        | 11y   |                   |        |             | score.CR.pos |  11 | 12.909 |   15.0 |   0 |  19 | 7.049 | 2.125 |  4.736 |  7.00 |
| Controle |        | 12y   |                   |        |             | score.CR.pos |   2 |  8.000 |    8.0 |   5 |  11 | 4.243 | 3.000 | 38.119 |  3.00 |
| Controle |        | 13y   |                   |        |             | score.CR.pos |   1 | 13.000 |   13.0 |  13 |  13 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.CR.pos |   1 | 10.000 |   10.0 |  10 |  10 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.CR.pos |   1 | 11.000 |   11.0 |  11 |  11 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.CR.pos |   4 | 15.000 |   17.0 |   8 |  18 | 4.761 | 2.380 |  7.576 |  4.00 |
| stari+WG |        | 11y   |                   |        |             | score.CR.pos |  10 | 11.400 |   13.5 |   0 |  16 | 5.461 | 1.727 |  3.907 |  7.00 |
| stari+WG |        | 12y   |                   |        |             | score.CR.pos |   2 |  5.500 |    5.5 |   0 |  11 | 7.778 | 5.500 | 69.884 |  5.50 |
| stari+WG |        | 13y   |                   |        |             | score.CR.pos |   4 | 10.000 |   11.5 |   0 |  17 | 7.165 | 3.582 | 11.401 |  5.00 |
| stari+WG |        | 14y   |                   |        |             | score.CR.pos |   1 |  0.000 |    0.0 |   0 |   0 |       |       |        |  0.00 |
| Controle |        | 10y   |                   |        |             | score.CR.pre |   4 | 14.250 |   14.0 |  13 |  16 | 1.258 | 0.629 |  2.002 |  0.75 |
| Controle |        | 11y   |                   |        |             | score.CR.pre |  11 | 14.091 |   14.0 |  10 |  18 | 2.343 | 0.707 |  1.574 |  2.00 |
| Controle |        | 12y   |                   |        |             | score.CR.pre |   2 | 11.000 |   11.0 |  11 |  11 | 0.000 | 0.000 |  0.000 |  0.00 |
| Controle |        | 13y   |                   |        |             | score.CR.pre |   1 | 16.000 |   16.0 |  16 |  16 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.CR.pre |   1 |  6.000 |    6.0 |   6 |   6 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.CR.pre |   1 | 10.000 |   10.0 |  10 |  10 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.CR.pre |   4 | 14.000 |   18.0 |   2 |  18 | 8.000 | 4.000 | 12.730 |  4.00 |
| stari+WG |        | 11y   |                   |        |             | score.CR.pre |  10 | 12.800 |   13.0 |   6 |  17 | 3.327 | 1.052 |  2.380 |  3.75 |
| stari+WG |        | 12y   |                   |        |             | score.CR.pre |   2 |  4.500 |    4.5 |   0 |   9 | 6.364 | 4.500 | 57.178 |  4.50 |
| stari+WG |        | 13y   |                   |        |             | score.CR.pre |   4 |  5.500 |    5.0 |   0 |  12 | 6.403 | 3.202 | 10.189 | 10.50 |
| stari+WG |        | 14y   |                   |        |             | score.CR.pre |   1 | 10.000 |   10.0 |  10 |  10 |       |       |        |  0.00 |
| Controle |        |       | Urbana            |        |             | score.CR.pos |  12 | 11.833 |   13.5 |   0 |  18 | 6.221 | 1.796 |  3.952 |  5.75 |
| Controle |        |       | Rural             |        |             | score.CR.pos |   2 | 14.000 |   14.0 |  13 |  15 | 1.414 | 1.000 | 12.706 |  1.00 |
| Controle |        |       |                   |        |             | score.CR.pos |   6 | 13.667 |   14.5 |   5 |  19 | 5.428 | 2.216 |  5.697 |  7.00 |
| stari+WG |        |       | Urbana            |        |             | score.CR.pos |   8 |  9.750 |   10.5 |   0 |  17 | 6.944 | 2.455 |  5.805 | 10.00 |
| stari+WG |        |       | Rural             |        |             | score.CR.pos |   7 | 13.714 |   15.0 |   5 |  18 | 4.271 | 1.614 |  3.950 |  3.00 |
| stari+WG |        |       |                   |        |             | score.CR.pos |   6 |  8.500 |   11.0 |   0 |  18 | 7.120 | 2.907 |  7.472 |  8.25 |
| Controle |        |       | Urbana            |        |             | score.CR.pre |  12 | 13.917 |   14.0 |  10 |  18 | 2.575 | 0.743 |  1.636 |  2.75 |
| Controle |        |       | Rural             |        |             | score.CR.pre |   2 | 13.500 |   13.5 |  11 |  16 | 3.536 | 2.500 | 31.766 |  2.50 |
| Controle |        |       |                   |        |             | score.CR.pre |   6 | 12.000 |   13.0 |   6 |  15 | 3.225 | 1.317 |  3.384 |  2.25 |
| stari+WG |        |       | Urbana            |        |             | score.CR.pre |   8 |  9.875 |   11.5 |   0 |  17 | 5.842 | 2.065 |  4.884 |  3.75 |
| stari+WG |        |       | Rural             |        |             | score.CR.pre |   7 | 12.143 |   15.0 |   0 |  18 | 6.914 | 2.613 |  6.395 |  9.00 |
| stari+WG |        |       |                   |        |             | score.CR.pre |   6 | 10.167 |   10.0 |   0 |  18 | 6.014 | 2.455 |  6.311 |  3.75 |
| Controle |        |       |                   | E1     |             | score.CR.pos |   8 | 11.500 |   14.5 |   0 |  18 | 7.445 | 2.632 |  6.224 |  8.25 |
| Controle |        |       |                   | E2     |             | score.CR.pos |   3 | 11.333 |   10.0 |   5 |  19 | 7.095 | 4.096 | 17.624 |  7.00 |
| Controle |        |       |                   | E4     |             | score.CR.pos |   1 | 11.000 |   11.0 |  11 |  11 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.CR.pos |   6 | 13.500 |   13.5 |   9 |  17 | 2.665 | 1.088 |  2.796 |  1.75 |
| Controle |        |       |                   | E6     |             | score.CR.pos |   2 | 17.000 |   17.0 |  15 |  19 | 2.828 | 2.000 | 25.412 |  2.00 |
| stari+WG |        |       |                   | E2     |             | score.CR.pos |   3 |  5.000 |    0.0 |   0 |  15 | 8.660 | 5.000 | 21.513 |  7.50 |
| stari+WG |        |       |                   | E4     |             | score.CR.pos |   6 | 16.167 |   16.0 |  14 |  18 | 1.329 | 0.543 |  1.395 |  0.75 |
| stari+WG |        |       |                   | E5     |             | score.CR.pos |  10 |  8.400 |    9.5 |   0 |  16 | 5.358 | 1.694 |  3.833 |  6.00 |
| stari+WG |        |       |                   | E6     |             | score.CR.pos |   2 | 14.500 |   14.5 |  11 |  18 | 4.950 | 3.500 | 44.472 |  3.50 |
| Controle |        |       |                   | E1     |             | score.CR.pre |   8 | 14.250 |   14.5 |  10 |  17 | 2.121 | 0.750 |  1.773 |  1.50 |
| Controle |        |       |                   | E2     |             | score.CR.pre |   3 | 10.000 |   11.0 |   6 |  13 | 3.606 | 2.082 |  8.957 |  3.50 |
| Controle |        |       |                   | E4     |             | score.CR.pre |   1 | 11.000 |   11.0 |  11 |  11 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.CR.pre |   6 | 13.833 |   14.0 |  10 |  18 | 2.994 | 1.222 |  3.142 |  3.75 |
| Controle |        |       |                   | E6     |             | score.CR.pre |   2 | 14.000 |   14.0 |  13 |  15 | 1.414 | 1.000 | 12.706 |  1.00 |
| stari+WG |        |       |                   | E2     |             | score.CR.pre |   3 |  8.333 |   10.0 |   0 |  15 | 7.638 | 4.410 | 18.973 |  7.50 |
| stari+WG |        |       |                   | E4     |             | score.CR.pre |   6 | 15.000 |   15.5 |  11 |  18 | 3.098 | 1.265 |  3.252 |  5.25 |
| stari+WG |        |       |                   | E5     |             | score.CR.pre |  10 |  8.300 |   10.5 |   0 |  17 | 5.982 | 1.892 |  4.280 |  8.75 |
| stari+WG |        |       |                   | E6     |             | score.CR.pre |   2 | 13.500 |   13.5 |   9 |  18 | 6.364 | 4.500 | 57.178 |  4.50 |
| Controle |        |       |                   |        | Urbana      | score.CR.pos |  17 | 12.176 |   14.0 |   0 |  19 | 5.812 | 1.410 |  2.988 |  6.00 |
| Controle |        |       |                   |        | Rural       | score.CR.pos |   3 | 15.000 |   15.0 |  11 |  19 | 4.000 | 2.309 |  9.937 |  4.00 |
| stari+WG |        |       |                   |        | Urbana      | score.CR.pos |  13 |  7.615 |    8.0 |   0 |  16 | 6.021 | 1.670 |  3.639 | 12.00 |
| stari+WG |        |       |                   |        | Rural       | score.CR.pos |   8 | 15.750 |   16.0 |  11 |  18 | 2.315 | 0.818 |  1.935 |  1.75 |
| Controle |        |       |                   |        | Urbana      | score.CR.pre |  17 | 13.353 |   14.0 |   6 |  18 | 2.999 | 0.727 |  1.542 |  4.00 |
| Controle |        |       |                   |        | Rural       | score.CR.pre |   3 | 13.000 |   13.0 |  11 |  15 | 2.000 | 1.155 |  4.968 |  2.00 |
| stari+WG |        |       |                   |        | Urbana      | score.CR.pre |  13 |  8.308 |   10.0 |   0 |  17 | 6.047 | 1.677 |  3.654 | 10.00 |
| stari+WG |        |       |                   |        | Rural       | score.CR.pre |   8 | 14.625 |   15.5 |   9 |  18 | 3.623 | 1.281 |  3.029 |  6.25 |

## Correta Irregular (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable     |   n |   mean | median | min | max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------|----:|-------:|-------:|----:|----:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | score.CI.pos |   7 |  8.000 |    7.0 |   0 |  16 | 4.899 | 1.852 |  4.531 |  3.50 |
| Controle | M      |       |                   |        |             | score.CI.pos |  13 |  8.462 |    8.0 |   0 |  14 | 3.843 | 1.066 |  2.322 |  6.00 |
| stari+WG | F      |       |                   |        |             | score.CI.pos |   4 |  5.750 |    5.5 |   0 |  12 | 6.652 | 3.326 | 10.585 | 11.25 |
| stari+WG | M      |       |                   |        |             | score.CI.pos |  17 |  8.941 |   11.0 |   0 |  18 | 5.528 | 1.341 |  2.842 | 10.00 |
| Controle | F      |       |                   |        |             | score.CI.pre |   7 |  9.286 |   10.0 |   3 |  13 | 3.251 | 1.229 |  3.007 |  2.50 |
| Controle | M      |       |                   |        |             | score.CI.pre |  13 |  9.923 |   10.0 |   6 |  13 | 2.532 | 0.702 |  1.530 |  4.00 |
| stari+WG | F      |       |                   |        |             | score.CI.pre |   4 |  7.250 |    9.0 |   0 |  11 | 4.992 | 2.496 |  7.943 |  4.25 |
| stari+WG | M      |       |                   |        |             | score.CI.pre |  17 |  6.941 |    8.0 |   0 |  15 | 4.451 | 1.079 |  2.288 |  6.00 |
| Controle |        | 10y   |                   |        |             | score.CI.pos |   4 | 10.250 |    9.0 |   7 |  16 | 4.272 | 2.136 |  6.798 |  5.25 |
| Controle |        | 11y   |                   |        |             | score.CI.pos |  11 |  7.182 |    8.0 |   0 |  14 | 4.378 | 1.320 |  2.941 |  4.00 |
| Controle |        | 12y   |                   |        |             | score.CI.pos |   2 |  9.500 |    9.5 |   6 |  13 | 4.950 | 3.500 | 44.472 |  3.50 |
| Controle |        | 13y   |                   |        |             | score.CI.pos |   1 |  9.000 |    9.0 |   9 |   9 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.CI.pos |   1 |  6.000 |    6.0 |   6 |   6 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.CI.pos |   1 | 12.000 |   12.0 |  12 |  12 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.CI.pos |   4 | 10.750 |   12.5 |   2 |  16 | 6.076 | 3.038 |  9.668 |  4.25 |
| stari+WG |        | 11y   |                   |        |             | score.CI.pos |  10 |  9.000 |   11.0 |   0 |  13 | 4.269 | 1.350 |  3.054 |  3.50 |
| stari+WG |        | 12y   |                   |        |             | score.CI.pos |   2 |  1.500 |    1.5 |   0 |   3 | 2.121 | 1.500 | 19.059 |  1.50 |
| stari+WG |        | 13y   |                   |        |             | score.CI.pos |   4 |  9.750 |   10.5 |   0 |  18 | 7.676 | 3.838 | 12.214 |  8.25 |
| stari+WG |        | 14y   |                   |        |             | score.CI.pos |   1 |  0.000 |    0.0 |   0 |   0 |       |       |        |  0.00 |
| Controle |        | 10y   |                   |        |             | score.CI.pre |   4 |  9.750 |    9.5 |   8 |  12 | 1.708 | 0.854 |  2.718 |  1.75 |
| Controle |        | 11y   |                   |        |             | score.CI.pre |  11 |  9.727 |   10.0 |   3 |  13 | 3.259 | 0.982 |  2.189 |  4.50 |
| Controle |        | 12y   |                   |        |             | score.CI.pre |   2 | 10.000 |   10.0 |   8 |  12 | 2.828 | 2.000 | 25.412 |  2.00 |
| Controle |        | 13y   |                   |        |             | score.CI.pre |   1 | 10.000 |   10.0 |  10 |  10 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.CI.pre |   1 |  6.000 |    6.0 |   6 |   6 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.CI.pre |   1 | 12.000 |   12.0 |  12 |  12 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.CI.pre |   4 | 10.500 |   12.5 |   2 |  15 | 5.802 | 2.901 |  9.233 |  4.00 |
| stari+WG |        | 11y   |                   |        |             | score.CI.pre |  10 |  7.700 |    8.0 |   2 |  11 | 2.584 | 0.817 |  1.849 |  3.00 |
| stari+WG |        | 12y   |                   |        |             | score.CI.pre |   2 |  2.500 |    2.5 |   0 |   5 | 3.536 | 2.500 | 31.766 |  2.50 |
| stari+WG |        | 13y   |                   |        |             | score.CI.pre |   4 |  3.750 |    2.0 |   0 |  11 | 5.188 | 2.594 |  8.255 |  5.75 |
| stari+WG |        | 14y   |                   |        |             | score.CI.pre |   1 |  8.000 |    8.0 |   8 |   8 |       |       |        |  0.00 |
| Controle |        |       | Urbana            |        |             | score.CI.pos |  12 |  7.917 |    7.5 |   0 |  16 | 4.907 | 1.417 |  3.118 |  6.25 |
| Controle |        |       | Rural             |        |             | score.CI.pos |   2 |  8.500 |    8.5 |   8 |   9 | 0.707 | 0.500 |  6.353 |  0.50 |
| Controle |        |       |                   |        |             | score.CI.pos |   6 |  9.000 |    8.5 |   6 |  14 | 3.225 | 1.317 |  3.384 |  4.50 |
| stari+WG |        |       | Urbana            |        |             | score.CI.pos |   8 |  8.125 |   10.0 |   0 |  18 | 6.707 | 2.371 |  5.607 | 10.75 |
| stari+WG |        |       | Rural             |        |             | score.CI.pos |   7 | 10.714 |   12.0 |   3 |  16 | 4.152 | 1.569 |  3.840 |  3.00 |
| stari+WG |        |       |                   |        |             | score.CI.pos |   6 |  5.833 |    5.5 |   0 |  13 | 5.636 | 2.301 |  5.915 |  9.50 |
| Controle |        |       | Urbana            |        |             | score.CI.pre |  12 | 10.083 |   11.0 |   3 |  13 | 3.029 | 0.874 |  1.924 |  3.00 |
| Controle |        |       | Rural             |        |             | score.CI.pre |   2 | 10.000 |   10.0 |  10 |  10 | 0.000 | 0.000 |  0.000 |  0.00 |
| Controle |        |       |                   |        |             | score.CI.pre |   6 |  8.833 |    8.0 |   6 |  13 | 2.639 | 1.078 |  2.770 |  3.00 |
| stari+WG |        |       | Urbana            |        |             | score.CI.pre |   8 |  6.375 |    7.0 |   0 |  11 | 3.777 | 1.335 |  3.158 |  3.50 |
| stari+WG |        |       | Rural             |        |             | score.CI.pre |   7 |  8.000 |    8.0 |   0 |  15 | 5.447 | 2.059 |  5.037 |  6.50 |
| stari+WG |        |       |                   |        |             | score.CI.pre |   6 |  6.667 |    6.5 |   0 |  12 | 4.546 | 1.856 |  4.771 |  6.00 |
| Controle |        |       |                   | E1     |             | score.CI.pos |   8 |  7.875 |    8.0 |   0 |  16 | 5.693 | 2.013 |  4.760 |  6.75 |
| Controle |        |       |                   | E2     |             | score.CI.pos |   3 |  7.333 |    6.0 |   6 |  10 | 2.309 | 1.333 |  5.737 |  2.00 |
| Controle |        |       |                   | E4     |             | score.CI.pos |   1 | 13.000 |   13.0 |  13 |  13 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.CI.pos |   6 |  7.167 |    7.5 |   5 |   9 | 1.472 | 0.601 |  1.545 |  1.75 |
| Controle |        |       |                   | E6     |             | score.CI.pos |   2 | 12.500 |   12.5 |  11 |  14 | 2.121 | 1.500 | 19.059 |  1.50 |
| stari+WG |        |       |                   | E2     |             | score.CI.pos |   3 |  2.667 |    0.0 |   0 |   8 | 4.619 | 2.667 | 11.474 |  4.00 |
| stari+WG |        |       |                   | E4     |             | score.CI.pos |   6 | 13.500 |   12.5 |  11 |  18 | 2.881 | 1.176 |  3.023 |  4.00 |
| stari+WG |        |       |                   | E5     |             | score.CI.pos |  10 |  7.000 |    8.5 |   0 |  13 | 5.228 | 1.653 |  3.740 |  9.50 |
| stari+WG |        |       |                   | E6     |             | score.CI.pos |   2 |  8.000 |    8.0 |   3 |  13 | 7.071 | 5.000 | 63.531 |  5.00 |
| Controle |        |       |                   | E1     |             | score.CI.pre |   8 | 11.375 |   12.0 |   9 |  13 | 1.506 | 0.532 |  1.259 |  2.25 |
| Controle |        |       |                   | E2     |             | score.CI.pre |   3 |  8.333 |    8.0 |   6 |  11 | 2.517 | 1.453 |  6.252 |  2.50 |
| Controle |        |       |                   | E4     |             | score.CI.pre |   1 | 12.000 |   12.0 |  12 |  12 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.CI.pre |   6 |  7.500 |    8.0 |   3 |  10 | 2.739 | 1.118 |  2.874 |  3.50 |
| Controle |        |       |                   | E6     |             | score.CI.pre |   2 | 10.500 |   10.5 |   8 |  13 | 3.536 | 2.500 | 31.766 |  2.50 |
| stari+WG |        |       |                   | E2     |             | score.CI.pre |   3 |  3.333 |    2.0 |   0 |   8 | 4.163 | 2.404 | 10.342 |  4.00 |
| stari+WG |        |       |                   | E4     |             | score.CI.pre |   6 | 10.500 |   10.5 |   6 |  15 | 3.271 | 1.335 |  3.433 |  4.00 |
| stari+WG |        |       |                   | E5     |             | score.CI.pre |  10 |  5.700 |    7.0 |   0 |  11 | 4.001 | 1.265 |  2.862 |  5.50 |
| stari+WG |        |       |                   | E6     |             | score.CI.pre |   2 |  8.500 |    8.5 |   5 |  12 | 4.950 | 3.500 | 44.472 |  3.50 |
| Controle |        |       |                   |        | Urbana      | score.CI.pos |  17 |  7.529 |    7.0 |   0 |  16 | 3.955 | 0.959 |  2.033 |  3.00 |
| Controle |        |       |                   |        | Rural       | score.CI.pos |   3 | 12.667 |   13.0 |  11 |  14 | 1.528 | 0.882 |  3.795 |  1.50 |
| stari+WG |        |       |                   |        | Urbana      | score.CI.pos |  13 |  6.000 |    8.0 |   0 |  13 | 5.260 | 1.459 |  3.179 | 11.00 |
| stari+WG |        |       |                   |        | Rural       | score.CI.pos |   8 | 12.125 |   12.5 |   3 |  18 | 4.422 | 1.563 |  3.697 |  2.75 |
| Controle |        |       |                   |        | Urbana      | score.CI.pre |  17 |  9.471 |   10.0 |   3 |  13 | 2.764 | 0.670 |  1.421 |  4.00 |
| Controle |        |       |                   |        | Rural       | score.CI.pre |   3 | 11.000 |   12.0 |   8 |  13 | 2.646 | 1.528 |  6.572 |  2.50 |
| stari+WG |        |       |                   |        | Urbana      | score.CI.pre |  13 |  5.154 |    6.0 |   0 |  11 | 3.997 | 1.109 |  2.415 |  6.00 |
| stari+WG |        |       |                   |        | Rural       | score.CI.pre |   8 | 10.000 |   10.5 |   5 |  15 | 3.464 | 1.225 |  2.896 |  4.75 |

## Trocas Visuais (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable     |   n |   mean | median | min | max |     sd |     se |      ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------|----:|-------:|-------:|----:|----:|-------:|-------:|--------:|------:|
| Controle | F      |       |                   |        |             | score.TV.pos |   7 | 16.143 |   19.0 |   0 |  20 |  7.267 |  2.747 |   6.721 |  3.00 |
| Controle | M      |       |                   |        |             | score.TV.pos |  13 | 13.692 |   15.0 |   0 |  20 |  6.074 |  1.685 |   3.671 |  9.00 |
| stari+WG | F      |       |                   |        |             | score.TV.pos |   4 |  7.000 |    6.0 |   0 |  16 |  8.246 |  4.123 |  13.122 | 13.00 |
| stari+WG | M      |       |                   |        |             | score.TV.pos |  17 | 13.706 |   15.0 |   0 |  20 |  6.440 |  1.562 |   3.311 |  7.00 |
| Controle | F      |       |                   |        |             | score.TV.pre |   7 | 17.286 |   17.0 |  15 |  20 |  1.799 |  0.680 |   1.664 |  2.50 |
| Controle | M      |       |                   |        |             | score.TV.pre |  13 | 13.077 |   12.0 |   4 |  20 |  5.235 |  1.452 |   3.164 |  8.00 |
| stari+WG | F      |       |                   |        |             | score.TV.pre |   4 | 12.750 |   15.5 |   0 |  20 |  8.995 |  4.498 |  14.314 |  8.75 |
| stari+WG | M      |       |                   |        |             | score.TV.pre |  17 | 13.235 |   16.0 |   0 |  20 |  6.713 |  1.628 |   3.452 | 10.00 |
| Controle |        | 10y   |                   |        |             | score.TV.pos |   4 | 19.250 |   19.5 |  18 |  20 |  0.957 |  0.479 |   1.523 |  1.25 |
| Controle |        | 11y   |                   |        |             | score.TV.pos |  11 | 14.273 |   17.0 |   0 |  20 |  7.643 |  2.305 |   5.135 |  7.00 |
| Controle |        | 12y   |                   |        |             | score.TV.pos |   2 |  8.000 |    8.0 |   7 |   9 |  1.414 |  1.000 |  12.706 |  1.00 |
| Controle |        | 13y   |                   |        |             | score.TV.pos |   1 | 16.000 |   16.0 |  16 |  16 |        |        |         |  0.00 |
| Controle |        | 14y   |                   |        |             | score.TV.pos |   1 | 10.000 |   10.0 |  10 |  10 |        |        |         |  0.00 |
| Controle |        | 15y   |                   |        |             | score.TV.pos |   1 | 15.000 |   15.0 |  15 |  15 |        |        |         |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.TV.pos |   4 | 16.000 |   18.5 |   7 |  20 |  6.055 |  3.028 |   9.635 |  4.00 |
| stari+WG |        | 11y   |                   |        |             | score.TV.pos |  10 | 14.300 |   15.5 |   0 |  19 |  5.519 |  1.745 |   3.948 |  3.50 |
| stari+WG |        | 12y   |                   |        |             | score.TV.pos |   2 | 10.000 |   10.0 |   0 |  20 | 14.142 | 10.000 | 127.062 | 10.00 |
| stari+WG |        | 13y   |                   |        |             | score.TV.pos |   4 |  8.500 |   10.0 |   0 |  14 |  6.191 |  3.096 |   9.852 |  6.50 |
| stari+WG |        | 14y   |                   |        |             | score.TV.pos |   1 |  0.000 |    0.0 |   0 |   0 |        |        |         |  0.00 |
| Controle |        | 10y   |                   |        |             | score.TV.pre |   4 | 17.500 |   17.5 |  15 |  20 |  2.082 |  1.041 |   3.312 |  2.00 |
| Controle |        | 11y   |                   |        |             | score.TV.pre |  11 | 15.909 |   17.0 |  10 |  20 |  3.534 |  1.066 |   2.374 |  6.50 |
| Controle |        | 12y   |                   |        |             | score.TV.pre |   2 |  6.000 |    6.0 |   4 |   8 |  2.828 |  2.000 |  25.412 |  2.00 |
| Controle |        | 13y   |                   |        |             | score.TV.pre |   1 | 16.000 |   16.0 |  16 |  16 |        |        |         |  0.00 |
| Controle |        | 14y   |                   |        |             | score.TV.pre |   1 |  6.000 |    6.0 |   6 |   6 |        |        |         |  0.00 |
| Controle |        | 15y   |                   |        |             | score.TV.pre |   1 | 12.000 |   12.0 |  12 |  12 |        |        |         |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.TV.pre |   4 | 15.500 |   18.0 |   6 |  20 |  6.608 |  3.304 |  10.515 |  6.50 |
| stari+WG |        | 11y   |                   |        |             | score.TV.pre |  10 | 16.300 |   17.0 |   8 |  20 |  3.653 |  1.155 |   2.613 |  3.75 |
| stari+WG |        | 12y   |                   |        |             | score.TV.pre |   2 | 10.000 |   10.0 |   0 |  20 | 14.142 | 10.000 | 127.062 | 10.00 |
| stari+WG |        | 13y   |                   |        |             | score.TV.pre |   4 |  5.000 |    4.5 |   0 |  11 |  5.831 |  2.915 |   9.278 |  9.50 |
| stari+WG |        | 14y   |                   |        |             | score.TV.pre |   1 | 11.000 |   11.0 |  11 |  11 |        |        |         |  0.00 |
| Controle |        |       | Urbana            |        |             | score.TV.pos |  12 | 14.917 |   19.0 |   0 |  20 |  7.669 |  2.214 |   4.873 |  6.50 |
| Controle |        |       | Rural             |        |             | score.TV.pos |   2 | 16.500 |   16.5 |  16 |  17 |  0.707 |  0.500 |   6.353 |  0.50 |
| Controle |        |       |                   |        |             | score.TV.pos |   6 | 13.167 |   12.5 |   7 |  19 |  4.875 |  1.990 |   5.116 |  7.25 |
| stari+WG |        |       | Urbana            |        |             | score.TV.pos |   8 | 10.375 |   13.0 |   0 |  19 |  7.269 |  2.570 |   6.077 | 10.00 |
| stari+WG |        |       | Rural             |        |             | score.TV.pos |   7 | 16.286 |   18.0 |   8 |  20 |  4.192 |  1.584 |   3.877 |  4.00 |
| stari+WG |        |       |                   |        |             | score.TV.pos |   6 | 10.667 |   13.0 |   0 |  20 |  8.733 |  3.565 |   9.165 | 14.00 |
| Controle |        |       | Urbana            |        |             | score.TV.pre |  12 | 15.833 |   17.5 |   4 |  20 |  4.821 |  1.392 |   3.063 |  4.00 |
| Controle |        |       | Rural             |        |             | score.TV.pre |   2 | 14.000 |   14.0 |  12 |  16 |  2.828 |  2.000 |  25.412 |  2.00 |
| Controle |        |       |                   |        |             | score.TV.pre |   6 | 12.167 |   12.5 |   6 |  19 |  4.708 |  1.922 |   4.941 |  5.50 |
| stari+WG |        |       | Urbana            |        |             | score.TV.pre |   8 | 11.750 |   12.5 |   0 |  20 |  7.066 |  2.498 |   5.907 |  9.25 |
| stari+WG |        |       | Rural             |        |             | score.TV.pre |   7 | 15.143 |   19.0 |   0 |  20 |  7.198 |  2.721 |   6.657 |  5.50 |
| stari+WG |        |       |                   |        |             | score.TV.pre |   6 | 12.667 |   13.5 |   0 |  20 |  7.202 |  2.940 |   7.558 |  6.50 |
| Controle |        |       |                   | E1     |             | score.TV.pos |   8 | 13.875 |   18.0 |   0 |  20 |  8.741 |  3.091 |   7.308 |  8.75 |
| Controle |        |       |                   | E2     |             | score.TV.pos |   3 | 12.000 |   10.0 |   7 |  19 |  6.245 |  3.606 |  15.513 |  6.00 |
| Controle |        |       |                   | E4     |             | score.TV.pos |   1 |  9.000 |    9.0 |   9 |   9 |        |        |         |  0.00 |
| Controle |        |       |                   | E5     |             | score.TV.pos |   6 | 17.000 |   18.0 |  10 |  20 |  3.795 |  1.549 |   3.982 |  3.50 |
| Controle |        |       |                   | E6     |             | score.TV.pos |   2 | 16.500 |   16.5 |  15 |  18 |  2.121 |  1.500 |  19.059 |  1.50 |
| stari+WG |        |       |                   | E2     |             | score.TV.pos |   3 |  6.333 |    0.0 |   0 |  19 | 10.970 |  6.333 |  27.250 |  9.50 |
| stari+WG |        |       |                   | E4     |             | score.TV.pos |   6 | 16.667 |   17.0 |  12 |  20 |  2.944 |  1.202 |   3.089 |  3.50 |
| stari+WG |        |       |                   | E5     |             | score.TV.pos |  10 | 10.400 |   13.0 |   0 |  19 |  6.501 |  2.056 |   4.651 |  6.75 |
| stari+WG |        |       |                   | E6     |             | score.TV.pos |   2 | 19.000 |   19.0 |  18 |  20 |  1.414 |  1.000 |  12.706 |  1.00 |
| Controle |        |       |                   | E1     |             | score.TV.pre |   8 | 17.375 |   17.5 |  12 |  20 |  2.615 |  0.925 |   2.186 |  2.50 |
| Controle |        |       |                   | E2     |             | score.TV.pre |   3 |  9.000 |    8.0 |   6 |  13 |  3.606 |  2.082 |   8.957 |  3.50 |
| Controle |        |       |                   | E4     |             | score.TV.pre |   1 |  4.000 |    4.0 |   4 |   4 |        |        |         |  0.00 |
| Controle |        |       |                   | E5     |             | score.TV.pre |   6 | 15.667 |   17.0 |  10 |  19 |  3.830 |  1.563 |   4.019 |  5.75 |
| Controle |        |       |                   | E6     |             | score.TV.pre |   2 | 13.500 |   13.5 |  12 |  15 |  2.121 |  1.500 |  19.059 |  1.50 |
| stari+WG |        |       |                   | E2     |             | score.TV.pre |   3 | 10.000 |   11.0 |   0 |  19 |  9.539 |  5.508 |  23.697 |  9.50 |
| stari+WG |        |       |                   | E4     |             | score.TV.pre |   6 | 15.333 |   17.5 |   8 |  20 |  5.502 |  2.246 |   5.773 |  9.00 |
| stari+WG |        |       |                   | E5     |             | score.TV.pre |  10 | 11.800 |   14.0 |   0 |  20 |  7.451 |  2.356 |   5.330 | 10.25 |
| stari+WG |        |       |                   | E6     |             | score.TV.pre |   2 | 18.000 |   18.0 |  16 |  20 |  2.828 |  2.000 |  25.412 |  2.00 |
| Controle |        |       |                   |        | Urbana      | score.TV.pos |  17 | 14.647 |   17.0 |   0 |  20 |  6.819 |  1.654 |   3.506 | 10.00 |
| Controle |        |       |                   |        | Rural       | score.TV.pos |   3 | 14.000 |   15.0 |   9 |  18 |  4.583 |  2.646 |  11.384 |  4.50 |
| stari+WG |        |       |                   |        | Urbana      | score.TV.pos |  13 |  9.462 |   12.0 |   0 |  19 |  7.412 |  2.056 |   4.479 | 14.00 |
| stari+WG |        |       |                   |        | Rural       | score.TV.pos |   8 | 17.250 |   18.0 |  12 |  20 |  2.765 |  0.977 |   2.311 |  3.50 |
| Controle |        |       |                   |        | Urbana      | score.TV.pre |  17 | 15.294 |   17.0 |   6 |  20 |  4.341 |  1.053 |   2.232 |  7.00 |
| Controle |        |       |                   |        | Rural       | score.TV.pre |   3 | 10.333 |   12.0 |   4 |  15 |  5.686 |  3.283 |  14.125 |  5.50 |
| stari+WG |        |       |                   |        | Urbana      | score.TV.pre |  13 | 11.385 |   13.0 |   0 |  20 |  7.578 |  2.102 |   4.579 | 12.00 |
| stari+WG |        |       |                   |        | Rural       | score.TV.pre |   8 | 16.000 |   17.5 |   8 |  20 |  4.928 |  1.742 |   4.120 |  5.75 |

## Trocas Fonologicas (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable     |   n |   mean | median | min | max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------|----:|-------:|-------:|----:|----:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | score.TF.pos |   7 | 13.000 |   14.0 |   0 |  18 | 6.000 | 2.268 |  5.549 |  2.50 |
| Controle | M      |       |                   |        |             | score.TF.pos |  13 | 12.154 |   11.0 |   0 |  19 | 5.970 | 1.656 |  3.608 |  9.00 |
| stari+WG | F      |       |                   |        |             | score.TF.pos |   4 |  6.000 |    5.0 |   0 |  14 | 7.118 | 3.559 | 11.326 | 11.00 |
| stari+WG | M      |       |                   |        |             | score.TF.pos |  17 | 12.765 |   13.0 |   0 |  20 | 5.652 | 1.371 |  2.906 |  5.00 |
| Controle | F      |       |                   |        |             | score.TF.pre |   7 | 14.429 |   16.0 |  10 |  18 | 2.936 | 1.110 |  2.715 |  3.50 |
| Controle | M      |       |                   |        |             | score.TF.pre |  13 | 12.615 |   13.0 |   5 |  17 | 3.863 | 1.071 |  2.334 |  6.00 |
| stari+WG | F      |       |                   |        |             | score.TF.pre |   4 |  9.500 |    9.0 |   0 |  20 | 8.185 | 4.093 | 13.025 |  5.00 |
| stari+WG | M      |       |                   |        |             | score.TF.pre |  17 | 11.118 |   12.0 |   0 |  19 | 6.556 | 1.590 |  3.371 | 10.00 |
| Controle |        | 10y   |                   |        |             | score.TF.pos |   4 | 15.500 |   15.5 |  13 |  18 | 2.380 | 1.190 |  3.788 |  3.50 |
| Controle |        | 11y   |                   |        |             | score.TF.pos |  11 | 12.455 |   15.0 |   0 |  19 | 7.188 | 2.167 |  4.829 |  9.00 |
| Controle |        | 12y   |                   |        |             | score.TF.pos |   2 |  7.000 |    7.0 |   6 |   8 | 1.414 | 1.000 | 12.706 |  1.00 |
| Controle |        | 13y   |                   |        |             | score.TF.pos |   1 | 14.000 |   14.0 |  14 |  14 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.TF.pos |   1 |  9.000 |    9.0 |   9 |   9 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.TF.pos |   1 | 13.000 |   13.0 |  13 |  13 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.TF.pos |   4 | 15.750 |   17.0 |   9 |  20 | 4.787 | 2.394 |  7.617 |  4.25 |
| stari+WG |        | 11y   |                   |        |             | score.TF.pos |  10 | 12.300 |   12.5 |   0 |  18 | 5.056 | 1.599 |  3.617 |  4.25 |
| stari+WG |        | 12y   |                   |        |             | score.TF.pos |   2 |  6.000 |    6.0 |   0 |  12 | 8.485 | 6.000 | 76.237 |  6.00 |
| stari+WG |        | 13y   |                   |        |             | score.TF.pos |   4 | 10.750 |   13.0 |   0 |  17 | 7.455 | 3.728 | 11.863 |  5.75 |
| stari+WG |        | 14y   |                   |        |             | score.TF.pos |   1 |  0.000 |    0.0 |   0 |   0 |       |       |        |  0.00 |
| Controle |        | 10y   |                   |        |             | score.TF.pre |   4 | 13.250 |   13.5 |  10 |  16 | 3.202 | 1.601 |  5.094 |  5.25 |
| Controle |        | 11y   |                   |        |             | score.TF.pre |  11 | 14.909 |   15.0 |  11 |  18 | 2.212 | 0.667 |  1.486 |  3.00 |
| Controle |        | 12y   |                   |        |             | score.TF.pre |   2 |  7.500 |    7.5 |   5 |  10 | 3.536 | 2.500 | 31.766 |  2.50 |
| Controle |        | 13y   |                   |        |             | score.TF.pre |   1 | 16.000 |   16.0 |  16 |  16 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.TF.pre |   1 |  7.000 |    7.0 |   7 |   7 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.TF.pre |   1 | 10.000 |   10.0 |  10 |  10 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.TF.pre |   4 | 14.500 |   16.0 |   7 |  19 | 5.196 | 2.598 |  8.268 |  3.00 |
| stari+WG |        | 11y   |                   |        |             | score.TF.pre |  10 | 13.200 |   14.0 |   6 |  20 | 5.432 | 1.718 |  3.886 |  8.75 |
| stari+WG |        | 12y   |                   |        |             | score.TF.pre |   2 |  5.000 |    5.0 |   0 |  10 | 7.071 | 5.000 | 63.531 |  5.00 |
| stari+WG |        | 13y   |                   |        |             | score.TF.pre |   4 |  6.250 |    5.5 |   0 |  14 | 7.320 | 3.660 | 11.648 | 11.75 |
| stari+WG |        | 14y   |                   |        |             | score.TF.pre |   1 |  2.000 |    2.0 |   2 |   2 |       |       |        |  0.00 |
| Controle |        |       | Urbana            |        |             | score.TF.pos |  12 | 12.500 |   14.0 |   0 |  19 | 6.816 | 1.968 |  4.331 |  8.50 |
| Controle |        |       | Rural             |        |             | score.TF.pos |   2 | 15.500 |   15.5 |  14 |  17 | 2.121 | 1.500 | 19.059 |  1.50 |
| Controle |        |       |                   |        |             | score.TF.pos |   6 | 11.333 |   10.0 |   6 |  19 | 4.590 | 1.874 |  4.817 |  4.25 |
| stari+WG |        |       | Urbana            |        |             | score.TF.pos |   8 |  9.125 |   11.5 |   0 |  17 | 6.058 | 2.142 |  5.064 |  5.25 |
| stari+WG |        |       | Rural             |        |             | score.TF.pos |   7 | 15.857 |   16.0 |  13 |  20 | 2.478 | 0.937 |  2.292 |  3.00 |
| stari+WG |        |       |                   |        |             | score.TF.pos |   6 |  9.500 |   11.0 |   0 |  18 | 7.944 | 3.243 |  8.336 | 13.25 |
| Controle |        |       | Urbana            |        |             | score.TF.pre |  12 | 13.750 |   15.5 |   5 |  18 | 3.793 | 1.095 |  2.410 |  4.50 |
| Controle |        |       | Rural             |        |             | score.TF.pre |   2 | 13.500 |   13.5 |  11 |  16 | 3.536 | 2.500 | 31.766 |  2.50 |
| Controle |        |       |                   |        |             | score.TF.pre |   6 | 12.167 |   12.0 |   7 |  17 | 3.601 | 1.470 |  3.779 |  4.25 |
| stari+WG |        |       | Urbana            |        |             | score.TF.pre |   8 | 10.375 |    9.0 |   0 |  20 | 6.823 | 2.412 |  5.704 | 10.25 |
| stari+WG |        |       | Rural             |        |             | score.TF.pre |   7 | 13.286 |   16.0 |   0 |  19 | 6.969 | 2.634 |  6.446 |  8.00 |
| stari+WG |        |       |                   |        |             | score.TF.pre |   6 |  8.500 |    9.5 |   0 |  16 | 6.380 | 2.604 |  6.695 |  9.25 |
| Controle |        |       |                   | E1     |             | score.TF.pos |   8 | 12.250 |   15.0 |   0 |  19 | 7.888 | 2.789 |  6.594 |  8.25 |
| Controle |        |       |                   | E2     |             | score.TF.pos |   3 |  8.667 |    9.0 |   6 |  11 | 2.517 | 1.453 |  6.252 |  2.50 |
| Controle |        |       |                   | E4     |             | score.TF.pos |   1 |  8.000 |    8.0 |   8 |   8 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.TF.pos |   6 | 14.000 |   14.5 |   9 |  19 | 3.899 | 1.592 |  4.091 |  5.50 |
| Controle |        |       |                   | E6     |             | score.TF.pos |   2 | 16.500 |   16.5 |  14 |  19 | 3.536 | 2.500 | 31.766 |  2.50 |
| stari+WG |        |       |                   | E2     |             | score.TF.pos |   3 |  5.333 |    0.0 |   0 |  16 | 9.238 | 5.333 | 22.947 |  8.00 |
| stari+WG |        |       |                   | E4     |             | score.TF.pos |   6 | 15.833 |   16.5 |  12 |  20 | 3.251 | 1.327 |  3.411 |  4.75 |
| stari+WG |        |       |                   | E5     |             | score.TF.pos |  10 | 10.000 |   11.5 |   0 |  17 | 5.735 | 1.814 |  4.102 |  4.50 |
| stari+WG |        |       |                   | E6     |             | score.TF.pos |   2 | 15.000 |   15.0 |  12 |  18 | 4.243 | 3.000 | 38.119 |  3.00 |
| Controle |        |       |                   | E1     |             | score.TF.pre |   8 | 14.750 |   16.0 |  10 |  18 | 3.059 | 1.082 |  2.557 |  2.50 |
| Controle |        |       |                   | E2     |             | score.TF.pre |   3 | 10.667 |   10.0 |   7 |  15 | 4.041 | 2.333 | 10.040 |  4.00 |
| Controle |        |       |                   | E4     |             | score.TF.pre |   1 |  5.000 |    5.0 |   5 |   5 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.TF.pre |   6 | 14.333 |   15.0 |  11 |  17 | 2.422 | 0.989 |  2.542 |  3.50 |
| Controle |        |       |                   | E6     |             | score.TF.pre |   2 | 12.000 |   12.0 |  11 |  13 | 1.414 | 1.000 | 12.706 |  1.00 |
| stari+WG |        |       |                   | E2     |             | score.TF.pre |   3 |  6.667 |    2.0 |   0 |  18 | 9.866 | 5.696 | 24.508 |  9.00 |
| stari+WG |        |       |                   | E4     |             | score.TF.pre |   6 | 14.667 |   16.5 |   6 |  19 | 5.164 | 2.108 |  5.419 |  6.25 |
| stari+WG |        |       |                   | E5     |             | score.TF.pre |  10 |  9.300 |    9.0 |   0 |  20 | 6.482 | 2.050 |  4.637 |  7.25 |
| stari+WG |        |       |                   | E6     |             | score.TF.pre |   2 | 13.000 |   13.0 |  10 |  16 | 4.243 | 3.000 | 38.119 |  3.00 |
| Controle |        |       |                   |        | Urbana      | score.TF.pos |  17 | 12.235 |   13.0 |   0 |  19 | 6.026 | 1.462 |  3.098 |  8.00 |
| Controle |        |       |                   |        | Rural       | score.TF.pos |   3 | 13.667 |   14.0 |   8 |  19 | 5.508 | 3.180 | 13.682 |  5.50 |
| stari+WG |        |       |                   |        | Urbana      | score.TF.pos |  13 |  8.923 |   11.0 |   0 |  17 | 6.563 | 1.820 |  3.966 | 14.00 |
| stari+WG |        |       |                   |        | Rural       | score.TF.pos |   8 | 15.625 |   16.5 |  12 |  20 | 3.204 | 1.133 |  2.679 |  6.00 |
| Controle |        |       |                   |        | Urbana      | score.TF.pre |  17 | 13.882 |   15.0 |   7 |  18 | 3.219 | 0.781 |  1.655 |  5.00 |
| Controle |        |       |                   |        | Rural       | score.TF.pre |   3 |  9.667 |   11.0 |   5 |  13 | 4.163 | 2.404 | 10.342 |  4.00 |
| stari+WG |        |       |                   |        | Urbana      | score.TF.pre |  13 |  8.692 |    9.0 |   0 |  20 | 7.005 | 1.943 |  4.233 | 12.00 |
| stari+WG |        |       |                   |        | Rural       | score.TF.pre |   8 | 14.250 |   16.0 |   6 |  19 | 4.713 | 1.666 |  3.940 |  6.75 |

## Trocas Orograficas (Acertos)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable     |   n |   mean | median | min | max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------|----:|-------:|-------:|----:|----:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | score.TO.pos |   7 |  8.429 |    8.0 |   0 |  15 | 5.127 | 1.938 |  4.742 |  5.00 |
| Controle | M      |       |                   |        |             | score.TO.pos |  13 |  6.769 |    7.0 |   0 |  12 | 3.516 | 0.975 |  2.124 |  5.00 |
| stari+WG | F      |       |                   |        |             | score.TO.pos |   4 |  3.500 |    1.0 |   0 |  12 | 5.745 | 2.872 |  9.141 |  4.50 |
| stari+WG | M      |       |                   |        |             | score.TO.pos |  17 |  7.824 |    8.0 |   0 |  15 | 4.231 | 1.026 |  2.176 |  5.00 |
| Controle | F      |       |                   |        |             | score.TO.pre |   7 | 10.857 |   10.0 |   6 |  16 | 4.259 | 1.610 |  3.939 |  7.00 |
| Controle | M      |       |                   |        |             | score.TO.pre |  13 |  6.769 |    6.0 |   3 |  12 | 2.587 | 0.717 |  1.563 |  3.00 |
| stari+WG | F      |       |                   |        |             | score.TO.pre |   4 |  3.750 |    4.0 |   0 |   7 | 2.872 | 1.436 |  4.570 |  1.75 |
| stari+WG | M      |       |                   |        |             | score.TO.pre |  17 |  9.294 |   10.0 |   0 |  16 | 4.552 | 1.104 |  2.340 |  5.00 |
| Controle |        | 10y   |                   |        |             | score.TO.pos |   4 | 10.500 |   11.0 |   5 |  15 | 4.796 | 2.398 |  7.631 |  7.00 |
| Controle |        | 11y   |                   |        |             | score.TO.pos |  11 |  5.636 |    6.0 |   0 |  10 | 3.776 | 1.138 |  2.536 |  6.00 |
| Controle |        | 12y   |                   |        |             | score.TO.pos |   2 |  7.500 |    7.5 |   5 |  10 | 3.536 | 2.500 | 31.766 |  2.50 |
| Controle |        | 13y   |                   |        |             | score.TO.pos |   1 |  8.000 |    8.0 |   8 |   8 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.TO.pos |   1 | 12.000 |   12.0 |  12 |  12 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.TO.pos |   1 |  8.000 |    8.0 |   8 |   8 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.TO.pos |   4 |  8.500 |    7.5 |   4 |  15 | 4.655 | 2.327 |  7.407 |  3.50 |
| stari+WG |        | 11y   |                   |        |             | score.TO.pos |  10 |  7.000 |    7.5 |   0 |  12 | 4.082 | 1.291 |  2.920 |  4.75 |
| stari+WG |        | 12y   |                   |        |             | score.TO.pos |   2 |  5.500 |    5.5 |   0 |  11 | 7.778 | 5.500 | 69.884 |  5.50 |
| stari+WG |        | 13y   |                   |        |             | score.TO.pos |   4 |  8.000 |    9.0 |   0 |  14 | 5.888 | 2.944 |  9.369 |  5.00 |
| stari+WG |        | 14y   |                   |        |             | score.TO.pos |   1 |  0.000 |    0.0 |   0 |   0 |       |       |        |  0.00 |
| Controle |        | 10y   |                   |        |             | score.TO.pre |   4 | 10.250 |    9.5 |   6 |  16 | 5.058 | 2.529 |  8.048 |  7.75 |
| Controle |        | 11y   |                   |        |             | score.TO.pre |  11 |  8.091 |    7.0 |   4 |  16 | 3.646 | 1.099 |  2.449 |  4.00 |
| Controle |        | 12y   |                   |        |             | score.TO.pre |   2 |  6.000 |    6.0 |   3 |   9 | 4.243 | 3.000 | 38.119 |  3.00 |
| Controle |        | 13y   |                   |        |             | score.TO.pre |   1 |  9.000 |    9.0 |   9 |   9 |       |       |        |  0.00 |
| Controle |        | 14y   |                   |        |             | score.TO.pre |   1 |  5.000 |    5.0 |   5 |   5 |       |       |        |  0.00 |
| Controle |        | 15y   |                   |        |             | score.TO.pre |   1 |  8.000 |    8.0 |   8 |   8 |       |       |        |  0.00 |
| stari+WG |        | 10y   |                   |        |             | score.TO.pre |   4 |  9.250 |    7.0 |   7 |  16 | 4.500 | 2.250 |  7.161 |  2.25 |
| stari+WG |        | 11y   |                   |        |             | score.TO.pre |  10 |  8.600 |    9.5 |   4 |  13 | 3.062 | 0.968 |  2.191 |  3.00 |
| stari+WG |        | 12y   |                   |        |             | score.TO.pre |   2 |  5.500 |    5.5 |   0 |  11 | 7.778 | 5.500 | 69.884 |  5.50 |
| stari+WG |        | 13y   |                   |        |             | score.TO.pre |   4 |  7.500 |    7.0 |   0 |  16 | 8.699 | 4.349 | 13.842 | 14.50 |
| stari+WG |        | 14y   |                   |        |             | score.TO.pre |   1 |  9.000 |    9.0 |   9 |   9 |       |       |        |  0.00 |
| Controle |        |       | Urbana            |        |             | score.TO.pos |  12 |  8.167 |    9.0 |   0 |  15 | 4.629 | 1.336 |  2.941 |  2.75 |
| Controle |        |       | Rural             |        |             | score.TO.pos |   2 |  7.000 |    7.0 |   6 |   8 | 1.414 | 1.000 | 12.706 |  1.00 |
| Controle |        |       |                   |        |             | score.TO.pos |   6 |  5.833 |    5.0 |   2 |  12 | 3.430 | 1.400 |  3.600 |  2.25 |
| stari+WG |        |       | Urbana            |        |             | score.TO.pos |   8 |  5.625 |    6.5 |   0 |  10 | 3.815 | 1.349 |  3.189 |  4.50 |
| stari+WG |        |       | Rural             |        |             | score.TO.pos |   7 |  8.714 |    9.0 |   2 |  15 | 5.155 | 1.948 |  4.767 |  8.50 |
| stari+WG |        |       |                   |        |             | score.TO.pos |   6 |  6.833 |    9.0 |   0 |  12 | 5.456 | 2.227 |  5.726 |  8.75 |
| Controle |        |       | Urbana            |        |             | score.TO.pre |  12 |  9.167 |    9.0 |   3 |  16 | 4.407 | 1.272 |  2.800 |  6.25 |
| Controle |        |       | Rural             |        |             | score.TO.pre |   2 |  8.500 |    8.5 |   8 |   9 | 0.707 | 0.500 |  6.353 |  0.50 |
| Controle |        |       |                   |        |             | score.TO.pre |   6 |  6.167 |    6.0 |   4 |   9 | 1.722 | 0.703 |  1.808 |  1.50 |
| stari+WG |        |       | Urbana            |        |             | score.TO.pre |   8 |  8.875 |    8.0 |   0 |  16 | 4.883 | 1.726 |  4.082 |  5.25 |
| stari+WG |        |       | Rural             |        |             | score.TO.pre |   7 |  8.143 |   10.0 |   0 |  16 | 5.113 | 1.933 |  4.729 |  4.50 |
| stari+WG |        |       |                   |        |             | score.TO.pre |   6 |  7.500 |    8.0 |   0 |  14 | 5.010 | 2.045 |  5.258 |  5.75 |
| Controle |        |       |                   | E1     |             | score.TO.pos |   8 |  7.500 |    8.0 |   0 |  15 | 5.657 | 2.000 |  4.729 |  7.25 |
| Controle |        |       |                   | E2     |             | score.TO.pos |   3 |  6.333 |    5.0 |   2 |  12 | 5.132 | 2.963 | 12.748 |  5.00 |
| Controle |        |       |                   | E4     |             | score.TO.pos |   1 | 10.000 |   10.0 |  10 |  10 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.TO.pos |   6 |  8.167 |    8.5 |   6 |  10 | 1.472 | 0.601 |  1.545 |  1.75 |
| Controle |        |       |                   | E6     |             | score.TO.pos |   2 |  4.500 |    4.5 |   4 |   5 | 0.707 | 0.500 |  6.353 |  0.50 |
| stari+WG |        |       |                   | E2     |             | score.TO.pos |   3 |  1.667 |    0.0 |   0 |   5 | 2.887 | 1.667 |  7.171 |  2.50 |
| stari+WG |        |       |                   | E4     |             | score.TO.pos |   6 |  8.500 |    8.5 |   4 |  15 | 3.937 | 1.607 |  4.132 |  4.00 |
| stari+WG |        |       |                   | E5     |             | score.TO.pos |  10 |  7.200 |    8.0 |   0 |  14 | 5.116 | 1.618 |  3.660 |  8.50 |
| stari+WG |        |       |                   | E6     |             | score.TO.pos |   2 |  9.500 |    9.5 |   8 |  11 | 2.121 | 1.500 | 19.059 |  1.50 |
| Controle |        |       |                   | E1     |             | score.TO.pre |   8 |  9.375 |    7.0 |   4 |  16 | 4.868 | 1.721 |  4.070 |  7.75 |
| Controle |        |       |                   | E2     |             | score.TO.pre |   3 |  7.000 |    7.0 |   5 |   9 | 2.000 | 1.155 |  4.968 |  2.00 |
| Controle |        |       |                   | E4     |             | score.TO.pre |   1 |  3.000 |    3.0 |   3 |   3 |       |       |        |  0.00 |
| Controle |        |       |                   | E5     |             | score.TO.pre |   6 |  9.167 |    9.5 |   6 |  12 | 2.041 | 0.833 |  2.142 |  1.75 |
| Controle |        |       |                   | E6     |             | score.TO.pre |   2 |  5.000 |    5.0 |   4 |   6 | 1.414 | 1.000 | 12.706 |  1.00 |
| stari+WG |        |       |                   | E2     |             | score.TO.pre |   3 |  6.333 |    9.0 |   0 |  10 | 5.508 | 3.180 | 13.682 |  5.00 |
| stari+WG |        |       |                   | E4     |             | score.TO.pre |   6 | 11.833 |   11.5 |   7 |  16 | 3.764 | 1.537 |  3.950 |  6.00 |
| stari+WG |        |       |                   | E5     |             | score.TO.pre |  10 |  6.500 |    7.0 |   0 |  14 | 4.673 | 1.478 |  3.343 |  5.25 |
| stari+WG |        |       |                   | E6     |             | score.TO.pre |   2 |  9.000 |    9.0 |   7 |  11 | 2.828 | 2.000 | 25.412 |  2.00 |
| Controle |        |       |                   |        | Urbana      | score.TO.pos |  17 |  7.529 |    8.0 |   0 |  15 | 4.288 | 1.040 |  2.205 |  5.00 |
| Controle |        |       |                   |        | Rural       | score.TO.pos |   3 |  6.333 |    5.0 |   4 |  10 | 3.215 | 1.856 |  7.985 |  3.00 |
| stari+WG |        |       |                   |        | Urbana      | score.TO.pos |  13 |  5.923 |    6.0 |   0 |  14 | 5.188 | 1.439 |  3.135 | 10.00 |
| stari+WG |        |       |                   |        | Rural       | score.TO.pos |   8 |  8.750 |    8.5 |   4 |  15 | 3.454 | 1.221 |  2.887 |  3.00 |
| Controle |        |       |                   |        | Urbana      | score.TO.pre |  17 |  8.882 |    8.0 |   4 |  16 | 3.604 | 0.874 |  1.853 |  4.00 |
| Controle |        |       |                   |        | Rural       | score.TO.pre |   3 |  4.333 |    4.0 |   3 |   6 | 1.528 | 0.882 |  3.795 |  1.50 |
| stari+WG |        |       |                   |        | Urbana      | score.TO.pre |  13 |  6.462 |    7.0 |   0 |  14 | 4.630 | 1.284 |  2.798 |  6.00 |
| stari+WG |        |       |                   |        | Rural       | score.TO.pre |   8 | 11.125 |   10.5 |   7 |  16 | 3.603 | 1.274 |  3.012 |  5.25 |

# Checking of Assumptions

## Assumption: Normality distribution

### Leitura de Pseudo-Palavras (Acertos)

| var            |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:---------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.CLPP.pos |  34 | -0.4970020 |  0.8855202 | YES      | 0.9662674 | Shapiro-Wilk | 0.3665207 | ns       | YES       |
| score.CLPP.pos |  34 |  0.0007350 |  0.3486597 | YES      | 0.9754673 | Shapiro-Wilk | 0.6264632 | ns       | YES       |
| score.CLPP.pos |  24 |  0.6047497 |  0.2174031 | NO       | 0.9638374 | Shapiro-Wilk | 0.5202047 | ns       | YES       |
| score.CLPP.pos |  34 | -0.3402593 | -0.5501152 | YES      | 0.9740871 | Shapiro-Wilk | 0.5825600 | ns       | YES       |
| score.CLPP.pos |  34 | -0.6894304 |  0.9738123 | NO       | 0.9606756 | Shapiro-Wilk | 0.2544065 | ns       | YES       |

### Correta Regular (Acertos)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.CR.pos |  41 | -0.9607472 |  0.4761575 | NO       | 0.9039935 | Shapiro-Wilk | 0.0021798 | \*\*     | NO        |
| score.CR.pos |  41 | -1.2203570 |  1.1546751 | NO       | 0.8797740 | Shapiro-Wilk | 0.0004421 | \*\*\*   | NO        |
| score.CR.pos |  29 | -0.9963901 | -0.0336151 | NO       | 0.8738878 | Shapiro-Wilk | 0.0024560 | \*\*     | NO        |
| score.CR.pos |  41 | -0.5717845 |  0.1009741 | NO       | 0.9605591 | Shapiro-Wilk | 0.1645360 | ns       | YES       |
| score.CR.pos |  41 | -0.7787700 |  0.1227064 | NO       | 0.9419040 | Shapiro-Wilk | 0.0365478 | \*       | NO        |

### Correta Irregular (Acertos)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.CI.pos |  41 | -0.6953126 |  0.1307612 | NO       | 0.9366389 | Shapiro-Wilk | 0.0241302 | \*       | NO        |
| score.CI.pos |  41 | -1.1158885 |  0.5823280 | NO       | 0.8829939 | Shapiro-Wilk | 0.0005419 | \*\*\*   | NO        |
| score.CI.pos |  29 | -0.5959538 | -0.3518662 | NO       | 0.9282552 | Shapiro-Wilk | 0.0495850 | \*       | NO        |
| score.CI.pos |  41 | -0.2280682 | -0.1914719 | YES      | 0.9723121 | Shapiro-Wilk | 0.4089263 | ns       | YES       |
| score.CI.pos |  41 | -0.3468627 | -0.0881849 | YES      | 0.9575185 | Shapiro-Wilk | 0.1287110 | ns       | YES       |

### Trocas Visuais (Acertos)

| var          |   n |  skewness | kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|----------:|---------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.TV.pos |  41 | -1.552769 | 2.034062 | NO       | 0.8113747 | Shapiro-Wilk | 0.0000096 | \*\*\*\* | NO        |
| score.TV.pos |  41 | -1.591502 | 2.247672 | NO       | 0.8192791 | Shapiro-Wilk | 0.0000143 | \*\*\*\* | NO        |
| score.TV.pos |  29 | -1.566016 | 1.730022 | NO       | 0.7968186 | Shapiro-Wilk | 0.0000733 | \*\*\*\* | NO        |
| score.TV.pos |  41 | -1.234433 | 1.253554 | NO       | 0.8803042 | Shapiro-Wilk | 0.0004571 | \*\*\*   | NO        |
| score.TV.pos |  41 | -1.452519 | 1.702068 | NO       | 0.8478333 | Shapiro-Wilk | 0.0000663 | \*\*\*\* | NO        |

### Trocas Fonologicas (Acertos)

| var          |   n |   skewness |  kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.TF.pos |  41 | -0.9590916 | 0.4261740 | NO       | 0.9200580 | Shapiro-Wilk | 0.0068511 | \*\*     | NO        |
| score.TF.pos |  41 | -1.1013717 | 0.8592497 | NO       | 0.8850123 | Shapiro-Wilk | 0.0006165 | \*\*\*   | NO        |
| score.TF.pos |  29 | -0.9666102 | 0.3351256 | NO       | 0.9038495 | Shapiro-Wilk | 0.0121282 | \*       | NO        |
| score.TF.pos |  41 | -0.9354121 | 0.4906035 | NO       | 0.9213101 | Shapiro-Wilk | 0.0075140 | \*\*     | NO        |
| score.TF.pos |  41 | -0.9107149 | 0.2080772 | NO       | 0.9186528 | Shapiro-Wilk | 0.0061799 | \*\*     | NO        |

### Trocas Orograficas (Acertos)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.TO.pos |  41 | -0.0518476 | -0.2471516 | YES      | 0.9892934 | Shapiro-Wilk | 0.9618165 | ns       | YES       |
| score.TO.pos |  41 | -0.0358357 | -0.4590367 | YES      | 0.9868473 | Shapiro-Wilk | 0.9096335 | ns       | YES       |
| score.TO.pos |  29 | -0.5453025 | -0.0274809 | NO       | 0.9666078 | Shapiro-Wilk | 0.4717596 | ns       | YES       |
| score.TO.pos |  41 | -0.1236893 |  0.0789601 | YES      | 0.9771123 | Shapiro-Wilk | 0.5678744 | ns       | YES       |
| score.TO.pos |  41 | -0.0029825 | -0.3066801 | YES      | 0.9898538 | Shapiro-Wilk | 0.9703172 | ns       | YES       |

## Assumption: Homogeneity

### Leitura de Pseudo-Palavras (Acertos)

| var            | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:---------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 0.4050680 | 0.7504262 | ns       |
| score.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 0.4150000 | 0.7440000 | ns       |
| score.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 1.1312147 | 0.3798513 | ns       |
| score.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 2.6300000 | 0.0590000 | ns       |
| score.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.6815839 | 0.5736252 | ns       |
| score.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 0.5460000 | 0.6580000 | ns       |
| score.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 0.6030478 | 0.7664072 | ns       |
| score.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 0.3240000 | 0.9160000 | ns       |
| score.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.5476119 | 0.6535978 | ns       |
| score.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 0.7820000 | 0.5150000 | ns       |

### Correta Regular (Acertos)

| var          | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.CR.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  41 |       3 |      37 | 0.8152538 | 0.4936719 | ns       |
| score.CR.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  41 |       3 |      33 | 0.7360000 | 0.5380000 | ns       |
| score.CR.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  41 |      10 |      30 | 0.6934548 | 0.7224844 | ns       |
| score.CR.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  41 |       5 |      24 | 1.1650000 | 0.3550000 | ns       |
| score.CR.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      25 | 0.8472713 | 0.4811071 | ns       |
| score.CR.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      21 | 0.2310000 | 0.8740000 | ns       |
| score.CR.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  41 |       8 |      32 | 0.8369031 | 0.5773918 | ns       |
| score.CR.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  41 |       7 |      24 | 0.6940000 | 0.6770000 | ns       |
| score.CR.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      37 | 1.6225326 | 0.2006901 | ns       |
| score.CR.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      33 | 0.3660000 | 0.7780000 | ns       |

### Correta Irregular (Acertos)

| var          | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.CI.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  41 |       3 |      37 |  0.937051 | 0.4325563 | ns       |
| score.CI.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  41 |       3 |      33 |  0.347000 | 0.7920000 | ns       |
| score.CI.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  41 |      10 |      30 |  0.633237 | 0.7737638 | ns       |
| score.CI.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  41 |       6 |      23 |  0.969000 | 0.4680000 | ns       |
| score.CI.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      25 |  1.103386 | 0.3662759 | ns       |
| score.CI.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  29 |       2 |      22 |  0.896000 | 0.4230000 | ns       |
| score.CI.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  41 |       8 |      32 |  1.769830 | 0.1202876 | ns       |
| score.CI.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  41 |       7 |      24 |  0.480000 | 0.8390000 | ns       |
| score.CI.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      37 |  2.115687 | 0.1148101 | ns       |
| score.CI.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      33 |  0.579000 | 0.6330000 | ns       |

### Trocas Visuais (Acertos)

| var          | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.TV.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  41 |       3 |      37 | 0.5026302 | 0.6828108 | ns       |
| score.TV.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  41 |       3 |      33 | 1.3690000 | 0.2690000 | ns       |
| score.TV.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  41 |      10 |      30 | 0.5073863 | 0.8712579 | ns       |
| score.TV.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  41 |       6 |      23 | 1.5340000 | 0.2120000 | ns       |
| score.TV.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      25 | 0.7591715 | 0.5275816 | ns       |
| score.TV.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      21 | 0.1310000 | 0.9410000 | ns       |
| score.TV.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  41 |       8 |      32 | 0.5764105 | 0.7893586 | ns       |
| score.TV.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  41 |       7 |      24 | 0.3990000 | 0.8930000 | ns       |
| score.TV.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      37 | 1.2177029 | 0.3168907 | ns       |
| score.TV.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      33 | 0.2770000 | 0.8420000 | ns       |

### Trocas Fonologicas (Acertos)

| var          | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.TF.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  41 |       3 |      37 | 0.8973430 | 0.4517124 | ns       |
| score.TF.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  41 |       3 |      33 | 1.4310000 | 0.2510000 | ns       |
| score.TF.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  41 |      10 |      30 | 0.8489935 | 0.5876252 | ns       |
| score.TF.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  41 |       6 |      23 | 1.9340000 | 0.1180000 | ns       |
| score.TF.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      25 | 1.2465356 | 0.3139832 | ns       |
| score.TF.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      21 | 0.1460000 | 0.9310000 | ns       |
| score.TF.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  41 |       8 |      32 | 0.5140892 | 0.8367955 | ns       |
| score.TF.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  41 |       7 |      24 | 0.8720000 | 0.5420000 | ns       |
| score.TF.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      37 | 0.7712887 | 0.5174745 | ns       |
| score.TF.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      33 | 0.5640000 | 0.6430000 | ns       |

### Trocas Orograficas (Acertos)

| var          | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| score.TO.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  41 |       3 |      37 | 0.0929502 | 0.9634667 | ns       |
| score.TO.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  41 |       3 |      33 | 0.0210000 | 0.9960000 | ns       |
| score.TO.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  41 |      10 |      30 | 0.7480262 | 0.6750108 | ns       |
| score.TO.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  41 |       6 |      23 | 1.2110000 | 0.3360000 | ns       |
| score.TO.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      25 | 0.8815462 | 0.4640246 | ns       |
| score.TO.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  29 |       3 |      21 | 0.1550000 | 0.9250000 | ns       |
| score.TO.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  41 |       8 |      32 | 1.3868524 | 0.2396916 | ns       |
| score.TO.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  41 |       7 |      24 | 0.2700000 | 0.9600000 | ns       |
| score.TO.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      37 | 0.8037357 | 0.4998175 | ns       |
| score.TO.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  41 |       3 |      33 | 0.2440000 | 0.8650000 | ns       |

# Computation of ANCOVA test and Pairwise Comparison

## ANCOVA tests for one factor

### Leitura de Pseudo-Palavras (Acertos)

|     | Effect            | DFn | DFd |      SSn |      SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|---------:|---------:|-------:|:--------|------:|:-------|
| 1   | score.CLPP.pre    |   1 |  31 | 2490.822 | 2442.456 | 31.614 | \<0.001 | 0.505 | \*     |
| 2   | grupo             |   1 |  31 |    1.489 | 2442.456 |  0.019 | 0.892   | 0.001 |        |
| 4   | genero            |   1 |  31 |   50.347 | 2393.598 |  0.652 | 0.426   | 0.021 |        |
| 6   | idade             |   5 |  27 |  269.715 | 2174.231 |  0.670 | 0.65    | 0.110 |        |
| 8   | zona.participante |   1 |  21 |   47.913 | 1213.774 |  0.829 | 0.373   | 0.038 |        |
| 10  | escola            |   4 |  28 |  679.117 | 1764.828 |  2.694 | 0.051   | 0.278 |        |
| 12  | zona.escola       |   1 |  31 |  215.367 | 2228.578 |  2.996 | 0.093   | 0.088 |        |

### Correta Regular (Acertos)

|     | Effect            | DFn | DFd |     SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|--------:|---------:|------:|------:|------:|:-------|
| 1   | score.CR.pre      |   1 |  38 | 168.070 | 1225.016 | 5.214 | 0.028 | 0.121 | \*     |
| 2   | grupo             |   1 |  38 |   5.432 | 1225.016 | 0.169 | 0.684 | 0.004 |        |
| 4   | genero            |   1 |  38 |  33.760 | 1196.689 | 1.072 | 0.307 | 0.027 |        |
| 6   | idade             |   5 |  34 | 147.705 | 1082.744 | 0.928 | 0.475 | 0.120 |        |
| 8   | zona.participante |   1 |  26 |  46.648 |  852.387 | 1.423 | 0.244 | 0.052 |        |
| 10  | escola            |   4 |  35 | 151.737 | 1078.711 | 1.231 | 0.316 | 0.123 |        |
| 12  | zona.escola       |   1 |  38 | 137.074 | 1093.374 | 4.764 | 0.035 | 0.111 | \*     |

### Correta Irregular (Acertos)

|     | Effect            | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.CI.pre      |   1 |  38 | 178.505 | 798.362 | 8.496 | 0.006 | 0.183 | \*     |
| 2   | grupo             |   1 |  38 |  22.839 | 798.362 | 1.087 | 0.304 | 0.028 |        |
| 4   | genero            |   1 |  38 |  23.548 | 797.653 | 1.122 | 0.296 | 0.029 |        |
| 6   | idade             |   5 |  34 | 120.969 | 700.231 | 1.175 | 0.342 | 0.147 |        |
| 8   | zona.participante |   1 |  26 |  32.124 | 638.897 | 1.307 | 0.263 | 0.048 |        |
| 10  | escola            |   4 |  35 | 181.795 | 639.405 | 2.488 | 0.061 | 0.221 |        |
| 12  | zona.escola       |   1 |  38 | 146.118 | 675.082 | 8.225 | 0.007 | 0.178 | \*     |

### Trocas Visuais (Acertos)

|     | Effect            | DFn | DFd |     SSn |      SSd |      F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|--------:|---------:|-------:|------:|------:|:-------|
| 1   | score.TV.pre      |   1 |  38 | 411.946 | 1388.147 | 11.277 | 0.002 | 0.229 | \*     |
| 2   | grupo             |   1 |  38 |  18.575 | 1388.147 |  0.508 | 0.480 | 0.013 |        |
| 4   | genero            |   1 |  38 |  42.542 | 1364.181 |  1.185 | 0.283 | 0.030 |        |
| 6   | idade             |   5 |  34 | 148.921 | 1257.802 |  0.805 | 0.554 | 0.106 |        |
| 8   | zona.participante |   1 |  26 |  52.909 | 1018.792 |  1.350 | 0.256 | 0.049 |        |
| 10  | escola            |   4 |  35 | 117.152 | 1289.571 |  0.795 | 0.537 | 0.083 |        |
| 12  | zona.escola       |   1 |  38 |  98.286 | 1308.436 |  2.854 | 0.099 | 0.070 |        |

### Trocas Fonologicas (Acertos)

|     | Effect            | DFn | DFd |     SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|--------:|---------:|------:|------:|------:|:-------|
| 1   | score.TF.pre      |   1 |  38 | 184.851 | 1273.337 | 5.516 | 0.024 | 0.127 | \*     |
| 2   | grupo             |   1 |  38 |   0.001 | 1273.337 | 0.000 | 0.997 | 0.000 |        |
| 4   | genero            |   1 |  38 |  46.405 | 1226.932 | 1.437 | 0.238 | 0.036 |        |
| 6   | idade             |   5 |  34 | 185.272 | 1088.065 | 1.158 | 0.350 | 0.146 |        |
| 8   | zona.participante |   1 |  26 | 124.147 |  844.827 | 3.821 | 0.061 | 0.128 |        |
| 10  | escola            |   4 |  35 | 177.414 | 1095.924 | 1.416 | 0.249 | 0.139 |        |
| 12  | zona.escola       |   1 |  38 | 114.099 | 1159.238 | 3.740 | 0.061 | 0.090 |        |

### Trocas Orograficas (Acertos)

|     | Effect            | DFn | DFd |    SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|-------:|--------:|------:|------:|------:|:-------|
| 1   | score.TO.pre      |   1 |  38 | 78.298 | 686.252 | 4.336 | 0.044 | 0.102 | \*     |
| 2   | grupo             |   1 |  38 |  1.346 | 686.252 | 0.075 | 0.786 | 0.002 |        |
| 4   | genero            |   1 |  38 |  4.579 | 683.019 | 0.255 | 0.617 | 0.007 |        |
| 6   | idade             |   5 |  34 | 51.781 | 635.817 | 0.554 | 0.734 | 0.075 |        |
| 8   | zona.participante |   1 |  26 | 12.885 | 480.133 | 0.698 | 0.411 | 0.026 |        |
| 10  | escola            |   4 |  35 | 54.402 | 633.196 | 0.752 | 0.564 | 0.079 |        |
| 12  | zona.escola       |   1 |  38 |  5.058 | 682.540 | 0.282 | 0.599 | 0.007 |        |

## ANCOVA tests for two factors

### Leitura de Pseudo-Palavras (Acertos)

|     | Effect                  | DFn | DFd |      SSn |      SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|---------:|---------:|-------:|:--------|------:|:-------|
| 1   | score.CLPP.pre          |   1 |  29 | 2172.049 | 2392.975 | 26.323 | \<0.001 | 0.476 | \*     |
| 4   | grupo:genero            |   1 |  29 |    0.292 | 2392.975 |  0.004 | 0.953   | 0.000 |        |
| 8   | grupo:idade             |   3 |  23 |  165.009 | 2004.571 |  0.631 | 0.602   | 0.076 |        |
| 12  | grupo:zona.participante |   1 |  19 |   14.195 | 1176.023 |  0.229 | 0.637   | 0.012 |        |
| 16  | grupo:escola            |   3 |  24 |   87.332 | 1677.496 |  0.416 | 0.743   | 0.049 |        |
| 20  | grupo:zona.escola       |   1 |  29 |    0.622 | 2181.005 |  0.008 | 0.928   | 0.000 |        |

### Correta Regular (Acertos)

|     | Effect                  | DFn | DFd |     SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|---------:|------:|------:|------:|:-------|
| 1   | score.CR.pre            |   1 |  36 | 148.541 | 1165.828 | 4.587 | 0.039 | 0.113 | \*     |
| 4   | grupo:genero            |   1 |  36 |  19.233 | 1165.828 | 0.594 | 0.446 | 0.016 |        |
| 8   | grupo:idade             |   4 |  29 |  54.647 | 1012.724 | 0.391 | 0.813 | 0.051 |        |
| 12  | grupo:zona.participante |   1 |  24 |   1.720 |  846.142 | 0.049 | 0.827 | 0.002 |        |
| 16  | grupo:escola            |   3 |  31 |  62.743 |  954.812 | 0.679 | 0.572 | 0.062 |        |
| 20  | grupo:zona.escola       |   1 |  36 |  24.439 | 1019.236 | 0.863 | 0.359 | 0.023 |        |

### Correta Irregular (Acertos)

|     | Effect                  | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.CI.pre            |   1 |  36 | 181.386 | 761.536 | 8.575 | 0.006 | 0.192 | \*     |
| 4   | grupo:genero            |   1 |  36 |  20.314 | 761.536 | 0.960 | 0.334 | 0.026 |        |
| 8   | grupo:idade             |   4 |  29 |  85.766 | 601.447 | 1.034 | 0.407 | 0.125 |        |
| 12  | grupo:zona.participante |   1 |  24 |   1.858 | 612.101 | 0.073 | 0.790 | 0.003 |        |
| 16  | grupo:escola            |   3 |  31 |  25.988 | 608.413 | 0.441 | 0.725 | 0.041 |        |
| 20  | grupo:zona.escola       |   1 |  36 |   0.038 | 674.989 | 0.002 | 0.964 | 0.000 |        |

### Trocas Visuais (Acertos)

|     | Effect                  | DFn | DFd |     SSn |      SSd |      F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|---------:|-------:|------:|------:|:-------|
| 1   | score.TV.pre            |   1 |  36 | 373.642 | 1253.514 | 10.731 | 0.002 | 0.230 | \*     |
| 4   | grupo:genero            |   1 |  36 |  81.121 | 1253.514 |  2.330 | 0.136 | 0.061 |        |
| 8   | grupo:idade             |   4 |  29 |  72.347 | 1166.160 |  0.450 | 0.772 | 0.058 |        |
| 12  | grupo:zona.participante |   1 |  24 |   5.864 |  979.883 |  0.144 | 0.708 | 0.006 |        |
| 16  | grupo:escola            |   3 |  31 |  55.942 | 1146.902 |  0.504 | 0.682 | 0.047 |        |
| 20  | grupo:zona.escola       |   1 |  36 |  23.553 | 1232.090 |  0.688 | 0.412 | 0.019 |        |

### Trocas Fonologicas (Acertos)

|     | Effect                  | DFn | DFd |     SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|---------:|------:|------:|------:|:-------|
| 1   | score.TF.pre            |   1 |  36 | 155.498 | 1151.253 | 4.862 | 0.034 | 0.119 | \*     |
| 4   | grupo:genero            |   1 |  36 |  74.376 | 1151.253 | 2.326 | 0.136 | 0.061 |        |
| 8   | grupo:idade             |   4 |  29 |  32.084 | 1053.978 | 0.221 | 0.925 | 0.030 |        |
| 12  | grupo:zona.participante |   1 |  24 |  13.696 |  802.486 | 0.410 | 0.528 | 0.017 |        |
| 16  | grupo:escola            |   3 |  31 |  46.371 | 1035.716 | 0.463 | 0.710 | 0.043 |        |
| 20  | grupo:zona.escola       |   1 |  36 |   7.375 | 1141.144 | 0.233 | 0.632 | 0.006 |        |

### Trocas Orograficas (Acertos)

|     | Effect                  | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.TO.pre            |   1 |  36 |  30.565 | 660.927 | 1.665 | 0.205 | 0.044 |        |
| 4   | grupo:genero            |   1 |  36 |  19.623 | 660.927 | 1.069 | 0.308 | 0.029 |        |
| 8   | grupo:idade             |   4 |  29 | 102.035 | 531.002 | 1.393 | 0.261 | 0.161 |        |
| 12  | grupo:zona.participante |   1 |  24 |  21.485 | 446.138 | 1.156 | 0.293 | 0.046 |        |
| 16  | grupo:escola            |   3 |  31 |  52.045 | 574.110 | 0.937 | 0.435 | 0.083 |        |
| 20  | grupo:zona.escola       |   1 |  36 |   2.701 | 676.542 | 0.144 | 0.707 | 0.004 |        |

## ANCOVA tests for grupo=“Experimental”

### Leitura de Pseudo-Palavras (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.CLPP.pre      |   1 |   5 | 185.410 | 433.924 | 2.136 | 0.204 | 0.299 |        |
| 2   | monitor             |   4 |   5 | 353.403 | 433.924 | 1.018 | 0.479 | 0.449 |        |
| 4   | monitor.genero      |   1 |   8 |  11.894 | 775.432 | 0.123 | 0.735 | 0.015 |        |
| 6   | monitor.area        |   4 |   5 | 353.403 | 433.924 | 1.018 | 0.479 | 0.449 |        |
| 8   | monitor.formacao    |   2 |   7 | 311.937 | 475.389 | 2.297 | 0.171 | 0.396 |        |
| 10  | monitor.experiencia |   1 |   8 |   0.009 | 787.318 | 0.000 | 0.993 | 0.000 |        |

### Correta Regular (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |      F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|-------:|------:|------:|:-------|
| 1   | score.CR.pre        |   1 |   5 |  10.511 |  22.822 |  2.303 | 0.190 | 0.315 |        |
| 2   | monitor             |   5 |   5 | 305.372 |  22.822 | 13.381 | 0.006 | 0.930 | \*     |
| 4   | monitor.genero      |   1 |   9 |   4.110 | 324.083 |  0.114 | 0.743 | 0.013 |        |
| 6   | monitor.area        |   5 |   5 | 305.372 |  22.822 | 13.381 | 0.006 | 0.930 | \*     |
| 8   | monitor.formacao    |   2 |   8 | 133.402 | 194.792 |  2.739 | 0.124 | 0.406 |        |
| 10  | monitor.experiencia |   1 |   9 |  28.115 | 300.078 |  0.843 | 0.382 | 0.086 |        |

### Correta Irregular (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.CI.pre        |   1 |   5 |  43.875 |  47.625 | 4.606 | 0.085 | 0.480 |        |
| 2   | monitor             |   5 |   5 | 203.548 |  47.625 | 4.274 | 0.068 | 0.810 |        |
| 4   | monitor.genero      |   1 |   9 |   0.059 | 251.114 | 0.002 | 0.964 | 0.000 |        |
| 6   | monitor.area        |   5 |   5 | 203.548 |  47.625 | 4.274 | 0.068 | 0.810 |        |
| 8   | monitor.formacao    |   2 |   8 | 112.475 | 138.698 | 3.244 | 0.093 | 0.448 |        |
| 10  | monitor.experiencia |   1 |   9 |  44.053 | 207.120 | 1.914 | 0.200 | 0.175 |        |

### Trocas Visuais (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |      F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|-------:|------:|------:|:-------|
| 1   | score.TV.pre        |   1 |   5 |  29.593 |  15.741 |  9.400 | 0.028 | 0.653 | \*     |
| 2   | monitor             |   5 |   5 | 325.792 |  15.741 | 20.698 | 0.002 | 0.954 | \*     |
| 4   | monitor.genero      |   1 |   9 |  21.372 | 320.161 |  0.601 | 0.458 | 0.063 |        |
| 6   | monitor.area        |   5 |   5 | 325.792 |  15.741 | 20.698 | 0.002 | 0.954 | \*     |
| 8   | monitor.formacao    |   2 |   8 |  34.569 | 306.963 |  0.450 | 0.653 | 0.101 |        |
| 10  | monitor.experiencia |   1 |   9 |  10.756 | 330.776 |  0.293 | 0.602 | 0.031 |        |

### Trocas Fonologicas (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.TF.pre        |   1 |   5 |  10.928 |  59.905 | 0.912 | 0.383 | 0.154 |        |
| 2   | monitor             |   5 |   5 | 248.591 |  59.905 | 4.150 | 0.072 | 0.806 |        |
| 4   | monitor.genero      |   1 |   9 |   0.566 | 307.929 | 0.017 | 0.900 | 0.002 |        |
| 6   | monitor.area        |   5 |   5 | 248.591 |  59.905 | 4.150 | 0.072 | 0.806 |        |
| 8   | monitor.formacao    |   2 |   8 |  59.212 | 249.284 | 0.950 | 0.426 | 0.192 |        |
| 10  | monitor.experiencia |   1 |   9 |  28.919 | 279.576 | 0.931 | 0.360 | 0.094 |        |

### Trocas Orograficas (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.TO.pre        |   1 |   5 |  24.003 |  57.997 | 2.069 | 0.210 | 0.293 |        |
| 2   | monitor             |   5 |   5 | 119.760 |  57.997 | 2.065 | 0.223 | 0.674 |        |
| 4   | monitor.genero      |   1 |   9 |  13.677 | 164.080 | 0.750 | 0.409 | 0.077 |        |
| 6   | monitor.area        |   5 |   5 | 119.760 |  57.997 | 2.065 | 0.223 | 0.674 |        |
| 8   | monitor.formacao    |   2 |   8 |  15.344 | 162.413 | 0.378 | 0.697 | 0.086 |        |
| 10  | monitor.experiencia |   1 |   9 |  22.091 | 155.666 | 1.277 | 0.288 | 0.124 |        |

# Pairwise comparisons for one factor

## factor: **grupo**

### Leitura de Pseudo-Palavras (Acertos)

| var            | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | Controle |  18 |  57.167 |    2.773 |    61.389 |      2.942 |  61.756 |    2.093 |
| score.CLPP.pos | stari+WG |  16 |  58.375 |    3.879 |    61.750 |      3.086 |  61.337 |    2.220 |

| .y.            | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP.pos | Controle | stari+WG |    0.420 |   -5.807 |     6.646 | 3.053 |     0.137 | 0.892 | 0.892 | ns           |
| score.CLPP.pre | Controle | stari+WG |   -1.208 |  -10.763 |     8.346 | 4.691 |    -0.258 | 0.798 | 0.798 | ns           |

| .y.        | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP | Controle | pre    | pos    |   -2.389 |  -10.971 |     6.193 | 4.302 |    -0.555 | 0.580 | 0.580 | ns           |
| score.CLPP | stari+WG | pre    | pos    |   -3.484 |  -12.417 |     5.450 | 4.478 |    -0.778 | 0.439 | 0.439 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-83-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-85-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-87-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | Controle |  20 |  13.300 |    0.633 |    12.600 |      1.249 |  12.021 |    1.295 |
| score.CR.pos | stari+WG |  21 |  10.714 |    1.317 |    10.714 |      1.380 |  11.265 |    1.262 |

| .y.          | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | Controle | stari+WG |    0.756 |   -2.972 |     4.484 | 1.842 |     0.411 | 0.684 | 0.684 | ns           |
| score.CR.pre | Controle | stari+WG |    2.586 |   -0.417 |     5.589 | 1.485 |     1.742 | 0.089 | 0.089 | ns           |

| .y.      | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | Controle | pre    | pos    |      0.7 |   -2.699 |     4.099 | 1.707 |      0.41 | 0.683 | 0.683 | ns           |
| score.CR | stari+WG | pre    | pos    |      0.0 |   -3.317 |     3.317 | 1.666 |      0.00 | 1.000 | 1.000 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-95-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-97-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-99-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | Controle |  20 |     9.7 |    0.612 |     8.300 |      0.921 |   7.501 |    1.061 |
| score.CI.pos | stari+WG |  21 |     7.0 |    0.966 |     8.333 |      1.248 |   9.095 |    1.034 |

| .y.          | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | Controle | stari+WG |   -1.594 |   -4.689 |     1.501 | 1.529 |    -1.043 | 0.304 | 0.304 | ns           |
| score.CI.pre | Controle | stari+WG |    2.700 |    0.361 |     5.039 | 1.156 |     2.335 | 0.025 | 0.025 | \*           |

| .y.      | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | Controle | pre    | pos    |    1.400 |   -1.371 |     4.171 | 1.392 |     1.006 | 0.318 | 0.318 | ns           |
| score.CI | stari+WG | pre    | pos    |   -1.333 |   -4.038 |     1.371 | 1.358 |    -0.982 | 0.329 | 0.329 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-107-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-109-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-111-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | Controle |  20 |  14.550 |    1.062 |    14.550 |      1.439 |  14.158 |    1.357 |
| score.TV.pos | stari+WG |  21 |  13.143 |    1.515 |    12.429 |      1.553 |  12.802 |    1.324 |

| .y.          | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV.pos | Controle | stari+WG |    1.356 |   -2.494 |     5.207 | 1.902 |     0.713 | 0.480 | 0.480 | ns           |
| score.TV.pre | Controle | stari+WG |    1.407 |   -2.371 |     5.185 | 1.868 |     0.753 | 0.456 | 0.456 | ns           |

| .y.      | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | Controle | pre    | pos    |    0.000 |   -4.028 |     4.028 | 2.023 |     0.000 | 1.000 | 1.000 | ns           |
| score.TV | stari+WG | pre    | pos    |    0.714 |   -3.217 |     4.646 | 1.975 |     0.362 | 0.719 | 0.719 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-119-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-121-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-123-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | Controle |  20 |   13.25 |    0.804 |    12.450 |      1.305 |  11.947 |    1.312 |
| score.TF.pos | stari+WG |  21 |   10.81 |    1.462 |    11.476 |      1.390 |  11.955 |    1.280 |

| .y.          | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | Controle | stari+WG |   -0.008 |   -3.765 |     3.750 | 1.856 |    -0.004 | 0.997 | 0.997 | ns           |
| score.TF.pre | Controle | stari+WG |    2.440 |   -0.981 |     5.862 | 1.691 |     1.443 | 0.157 | 0.157 | ns           |

| .y.      | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | Controle | pre    | pos    |    0.800 |   -2.836 |     4.436 | 1.826 |     0.438 | 0.663 | 0.663 | ns           |
| score.TF | stari+WG | pre    | pos    |   -0.667 |   -4.215 |     2.881 | 1.782 |    -0.374 | 0.709 | 0.709 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-131-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-133-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-135-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | Controle |  20 |   8.200 |    0.835 |      7.35 |      0.916 |   7.356 |    0.950 |
| score.TO.pos | stari+WG |  21 |   8.238 |    1.042 |      7.00 |      1.030 |   6.994 |    0.927 |

| .y.          | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | Controle | stari+WG |    0.363 |   -2.325 |     3.050 | 1.328 |     0.273 | 0.786 | 0.786 | ns           |
| score.TO.pre | Controle | stari+WG |   -0.038 |   -2.755 |     2.679 | 1.343 |    -0.028 | 0.978 | 0.978 | ns           |

| .y.      | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | Controle | pre    | pos    |    0.850 |   -1.897 |     3.597 | 1.380 |     0.616 | 0.540 | 0.540 | ns           |
| score.TO | stari+WG | pre    | pos    |    1.238 |   -1.443 |     3.919 | 1.347 |     0.919 | 0.361 | 0.361 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-143-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-145-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-147-1.png)<!-- -->

## factor: **genero**

### Leitura de Pseudo-Palavras (Acertos)

| var            | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | F      |   8 |  59.875 |    3.898 |    65.125 |      2.682 |  63.761 |    3.116 |
| score.CLPP.pos | M      |  26 |  57.077 |    2.795 |    60.462 |      2.601 |  60.881 |    1.725 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP.pos | F      | M      |    2.880 |   -4.395 |    10.155 | 3.567 |     0.807 | 0.426 | 0.426 | ns           |
| score.CLPP.pre | F      | M      |    2.798 |   -8.412 |    14.008 | 5.503 |     0.508 | 0.615 | 0.615 | ns           |

| .y.        | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP | F      | pre    | pos    |   -2.025 |  -14.347 |    10.297 | 6.177 |    -0.328 | 0.744 | 0.744 | ns           |
| score.CLPP | M      | pre    | pos    |   -3.446 |  -10.452 |     3.561 | 3.512 |    -0.981 | 0.330 | 0.330 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | F      |  11 |  12.273 |    1.544 |    10.273 |      2.036 |  10.135 |    1.693 |
| score.CR.pos | M      |  30 |  11.867 |    0.888 |    12.133 |      1.042 |  12.184 |    1.025 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | F      | M      |   -2.049 |   -6.057 |     1.958 | 1.979 |    -1.035 | 0.307 | 0.307 | ns           |
| score.CR.pre | F      | M      |    0.406 |   -3.108 |     3.920 | 1.738 |     0.234 | 0.816 | 0.816 | ns           |

| .y.      | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | F      | pre    | pos    |    2.000 |   -2.659 |     6.659 | 2.340 |     0.855 | 0.395 | 0.395 | ns           |
| score.CR | M      | pre    | pos    |   -0.267 |   -3.088 |     2.554 | 1.417 |    -0.188 | 0.851 | 0.851 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-167-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-169-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-171-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | F      |  11 |   8.545 |    1.163 |     7.182 |      1.623 |   7.065 |    1.382 |
| score.CI.pos | M      |  30 |   8.233 |    0.727 |     8.733 |      0.876 |   8.776 |    0.837 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | F      | M      |   -1.712 |   -4.983 |     1.560 | 1.616 |    -1.059 | 0.296 | 0.296 | ns           |
| score.CI.pre | F      | M      |    0.312 |   -2.503 |     3.127 | 1.392 |     0.224 | 0.824 | 0.824 | ns           |

| .y.      | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | F      | pre    | pos    |    1.364 |   -2.440 |     5.167 | 1.910 |     0.714 | 0.477 | 0.477 | ns           |
| score.CI | M      | pre    | pos    |   -0.500 |   -2.803 |     1.803 | 1.157 |    -0.432 | 0.667 | 0.667 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-179-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-181-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-183-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | F      |  11 |  15.636 |    1.691 |    12.818 |      2.583 |  11.751 |    1.830 |
| score.TV.pos | M      |  30 |  13.167 |    1.099 |    13.700 |      1.128 |  14.091 |    1.099 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV.pos | F      | M      |    -2.34 |   -6.692 |     2.012 | 2.150 |    -1.089 | 0.283 | 0.283 | ns           |
| score.TV.pre | F      | M      |     2.47 |   -1.748 |     6.687 | 2.085 |     1.184 | 0.243 | 0.243 | ns           |

| .y.      | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | F      | pre    | pos    |    2.818 |   -2.623 |     8.259 | 2.733 |     1.031 | 0.306 | 0.306 | ns           |
| score.TV | M      | pre    | pos    |   -0.533 |   -3.828 |     2.762 | 1.655 |    -0.322 | 0.748 | 0.748 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | F      |  11 |  12.636 |    1.691 |    10.455 |      2.116 |  10.190 |    1.716 |
| score.TF.pos | M      |  30 |  11.767 |    1.008 |    12.500 |      1.040 |  12.597 |    1.038 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | F      | M      |   -2.407 |   -6.472 |     1.658 | 2.008 |    -1.199 | 0.238 | 0.238 | ns           |
| score.TF.pre | F      | M      |    0.870 |   -3.082 |     4.821 | 1.954 |     0.445 | 0.659 | 0.659 | ns           |

| .y.      | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | F      | pre    | pos    |    2.182 |   -2.750 |     7.113 | 2.477 |     0.881 | 0.381 | 0.381 | ns           |
| score.TF | M      | pre    | pos    |   -0.733 |   -3.719 |     2.253 | 1.500 |    -0.489 | 0.626 | 0.626 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-203-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-205-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-207-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | F      |  11 |   8.273 |    1.544 |     6.636 |      1.702 |   6.619 |    1.278 |
| score.TO.pos | M      |  30 |   8.200 |    0.726 |     7.367 |      0.714 |   7.373 |    0.774 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | F      | M      |   -0.754 |   -3.780 |     2.271 | 1.494 |    -0.505 | 0.617 | 0.617 | ns           |
| score.TO.pre | F      | M      |    0.073 |   -2.993 |     3.138 | 1.516 |     0.048 | 0.962 | 0.962 | ns           |

| .y.      | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | F      | pre    | pos    |    1.636 |   -2.065 |     5.337 | 1.859 |      0.88 | 0.381 | 0.381 | ns           |
| score.TO | M      | pre    | pos    |    0.833 |   -1.408 |     3.074 | 1.126 |      0.74 | 0.461 | 0.461 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-215-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-217-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-219-1.png)<!-- -->

## factor: **idade**

### Leitura de Pseudo-Palavras (Acertos)

| var            | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | 10y   |   8 |  64.375 |    6.780 |    68.250 |      5.806 |  65.744 |    3.044 |
| score.CLPP.pos | 11y   |  18 |  58.389 |    2.191 |    62.056 |      2.012 |  63.169 |    2.011 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP.pos | 10y    | 11y    |    2.575 |   -5.048 |    10.198 | 3.685 |     0.699 | 0.492 | 0.492 | ns           |
| score.CLPP.pre | 10y    | 11y    |    5.986 |   -5.395 |    17.367 | 5.515 |     1.086 | 0.288 | 0.288 | ns           |

| .y.        | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP | 10y   | pre    | pos    |   -3.875 |  -16.362 |     8.612 | 6.220 |    -0.623 | 0.536 | 0.536 | ns           |
| score.CLPP | 11y   | pre    | pos    |   -1.294 |   -9.315 |     6.728 | 3.996 |    -0.324 | 0.747 | 0.747 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-227-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-229-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-231-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | 10y   |   8 |  14.125 |    1.875 |     15.00 |      1.118 |  14.633 |    2.033 |
| score.CR.pos | 11y   |  21 |  13.476 |    0.623 |     12.19 |      1.360 |  11.998 |    1.250 |
| score.CR.pos | 13y   |   5 |   7.600 |    3.250 |     10.60 |      2.839 |  11.995 |    2.820 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | 10y    | 11y    |    2.634 |   -2.193 |     7.461 | 2.364 |     1.115 | 0.274 | 0.822 | ns           |
| score.CR.pos | 10y    | 13y    |    2.638 |   -4.690 |     9.966 | 3.588 |     0.735 | 0.468 | 1.000 | ns           |
| score.CR.pos | 11y    | 13y    |    0.003 |   -6.431 |     6.438 | 3.151 |     0.001 | 0.999 | 1.000 | ns           |
| score.CR.pre | 10y    | 11y    |    0.649 |   -2.989 |     4.287 | 1.784 |     0.364 | 0.719 | 1.000 | ns           |
| score.CR.pre | 10y    | 13y    |    6.525 |    1.534 |    11.516 | 2.447 |     2.666 | 0.012 | 0.036 | \*           |
| score.CR.pre | 11y    | 13y    |    5.876 |    1.519 |    10.233 | 2.136 |     2.751 | 0.010 | 0.030 | \*           |

| .y.      | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | 10y   | pre    | pos    |   -0.875 |   -5.920 |     4.170 | 2.524 |    -0.347 | 0.730 | 0.730 | ns           |
| score.CR | 11y   | pre    | pos    |    1.286 |   -1.828 |     4.400 | 1.558 |     0.825 | 0.412 | 0.412 | ns           |
| score.CR | 13y   | pre    | pos    |   -3.000 |   -9.382 |     3.382 | 3.192 |    -0.940 | 0.351 | 0.351 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-239-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-241-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-243-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | 10y   |   8 |  10.125 |    1.407 |    10.500 |      1.722 |   9.825 |    1.676 |
| score.CI.pos | 11y   |  21 |   8.762 |    0.669 |     8.048 |      0.942 |   7.949 |    1.011 |
| score.CI.pos | 13y   |   5 |   5.000 |    2.366 |     9.600 |      2.977 |  11.093 |    2.221 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | 10y    | 11y    |    1.876 |   -2.103 |     5.854 | 1.948 |     0.963 | 0.343 | 1.000 | ns           |
| score.CI.pos | 10y    | 13y    |   -1.268 |   -7.163 |     4.627 | 2.887 |    -0.439 | 0.664 | 1.000 | ns           |
| score.CI.pos | 11y    | 13y    |   -3.144 |   -8.164 |     1.876 | 2.458 |    -1.279 | 0.211 | 0.632 | ns           |
| score.CI.pre | 10y    | 11y    |    1.363 |   -1.721 |     4.447 | 1.512 |     0.901 | 0.374 | 1.000 | ns           |
| score.CI.pre | 10y    | 13y    |    5.125 |    0.893 |     9.357 | 2.075 |     2.470 | 0.019 | 0.058 | ns           |
| score.CI.pre | 11y    | 13y    |    3.762 |    0.068 |     7.456 | 1.811 |     2.077 | 0.046 | 0.139 | ns           |

| .y.      | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | 10y   | pre    | pos    |   -0.375 |   -4.636 |     3.886 | 2.132 |    -0.176 | 0.861 | 0.861 | ns           |
| score.CI | 11y   | pre    | pos    |    0.714 |   -1.916 |     3.344 | 1.316 |     0.543 | 0.589 | 0.589 | ns           |
| score.CI | 13y   | pre    | pos    |   -4.600 |   -9.990 |     0.790 | 2.696 |    -1.706 | 0.093 | 0.093 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | 10y   |   8 |  16.500 |    1.648 |    17.625 |      1.546 |  17.151 |    2.179 |
| score.TV.pos | 11y   |  21 |  16.095 |    0.765 |    14.286 |      1.430 |  13.930 |    1.356 |
| score.TV.pos | 13y   |   5 |   7.200 |    3.153 |    10.000 |      2.828 |  12.253 |    3.312 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic | p       | p.adj   | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|:--------|:--------|:-------------|
| score.TV.pos | 10y    | 11y    |    3.221 |   -1.924 |     8.365 | 2.519 |     1.279 | 0.211   | 0.633   | ns           |
| score.TV.pos | 10y    | 13y    |    4.898 |   -3.583 |    13.379 | 4.153 |     1.179 | 0.247   | 0.742   | ns           |
| score.TV.pos | 11y    | 13y    |    1.678 |   -5.951 |     9.306 | 3.735 |     0.449 | 0.657   | 1       | ns           |
| score.TV.pre | 10y    | 11y    |    0.405 |   -3.313 |     4.122 | 1.823 |     0.222 | 0.826   | 1       | ns           |
| score.TV.pre | 10y    | 13y    |    9.300 |    4.199 |    14.401 | 2.501 |     3.719 | \<0.001 | 0.002   | \*\*         |
| score.TV.pre | 11y    | 13y    |    8.895 |    4.443 |    13.348 | 2.183 |     4.075 | \<0.001 | \<0.001 | \*\*\*       |

| .y.      | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | 10y   | pre    | pos    |   -1.125 |   -6.433 |     4.183 | 2.655 |    -0.424 | 0.673 | 0.673 | ns           |
| score.TV | 11y   | pre    | pos    |    1.810 |   -1.467 |     5.086 | 1.639 |     1.104 | 0.274 | 0.274 | ns           |
| score.TV | 13y   | pre    | pos    |   -2.800 |   -9.514 |     3.914 | 3.359 |    -0.834 | 0.408 | 0.408 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-263-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-265-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-267-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | 10y   |   8 |  13.875 |    1.432 |    15.625 |      1.238 |  15.538 |    2.045 |
| score.TF.pos | 11y   |  21 |  14.095 |    0.886 |    12.381 |      1.334 |  12.267 |    1.275 |
| score.TF.pos | 13y   |   5 |   8.200 |    3.441 |    11.400 |      2.960 |  12.017 |    2.803 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | 10y    | 11y    |    3.271 |   -1.623 |     8.165 | 2.396 |     1.365 | 0.182 | 0.547 | ns           |
| score.TF.pos | 10y    | 13y    |    3.522 |   -3.664 |    10.707 | 3.518 |     1.001 | 0.325 | 0.975 | ns           |
| score.TF.pos | 11y    | 13y    |    0.250 |   -6.185 |     6.686 | 3.151 |     0.079 | 0.937 | 1.000 | ns           |
| score.TF.pre | 10y    | 11y    |   -0.220 |   -4.193 |     3.753 | 1.948 |    -0.113 | 0.911 | 1.000 | ns           |
| score.TF.pre | 10y    | 13y    |    5.675 |    0.224 |    11.126 | 2.673 |     2.123 | 0.042 | 0.125 | ns           |
| score.TF.pre | 11y    | 13y    |    5.895 |    1.137 |    10.654 | 2.333 |     2.527 | 0.017 | 0.050 | ns           |

| .y.      | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | 10y   | pre    | pos    |   -1.750 |   -6.967 |     3.467 | 2.610 |    -0.670 | 0.505 | 0.505 | ns           |
| score.TF | 11y   | pre    | pos    |    1.714 |   -1.506 |     4.935 | 1.611 |     1.064 | 0.291 | 0.291 | ns           |
| score.TF | 13y   | pre    | pos    |   -3.200 |   -9.800 |     3.400 | 3.302 |    -0.969 | 0.336 | 0.336 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-275-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-277-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-279-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | 10y   |   8 |   9.750 |    1.578 |     9.500 |      1.592 |   9.142 |    1.446 |
| score.TO.pos | 11y   |  21 |   8.333 |    0.722 |     6.286 |      0.848 |   6.364 |    0.885 |
| score.TO.pos | 13y   |   5 |   7.800 |    3.382 |     8.000 |      2.280 |   8.243 |    1.817 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | 10y    | 11y    |    2.777 |   -0.694 |     6.249 | 1.700 |     1.634 | 0.113 | 0.338 | ns           |
| score.TO.pos | 10y    | 13y    |    0.899 |   -3.865 |     5.663 | 2.333 |     0.385 | 0.703 | 1.000 | ns           |
| score.TO.pos | 11y    | 13y    |   -1.879 |   -6.000 |     2.243 | 2.018 |    -0.931 | 0.359 | 1.000 | ns           |
| score.TO.pre | 10y    | 11y    |    1.417 |   -2.271 |     5.104 | 1.808 |     0.784 | 0.439 | 1.000 | ns           |
| score.TO.pre | 10y    | 13y    |    1.950 |   -3.109 |     7.009 | 2.481 |     0.786 | 0.438 | 1.000 | ns           |
| score.TO.pre | 11y    | 13y    |    0.533 |   -3.883 |     4.949 | 2.165 |     0.246 | 0.807 | 1.000 | ns           |

| .y.      | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | 10y   | pre    | pos    |    0.250 |   -4.027 |     4.527 | 2.140 |     0.117 | 0.907 | 0.907 | ns           |
| score.TO | 11y   | pre    | pos    |    2.048 |   -0.592 |     4.687 | 1.321 |     1.551 | 0.126 | 0.126 | ns           |
| score.TO | 13y   | pre    | pos    |   -0.200 |   -5.610 |     5.210 | 2.706 |    -0.074 | 0.941 | 0.941 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-287-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-289-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-291-1.png)<!-- -->

## factor: **zona.participante**

### Leitura de Pseudo-Palavras (Acertos)

| var            | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | Rural             |   8 |  64.500 |    5.325 |    64.875 |      4.198 |  61.554 |    2.753 |
| score.CLPP.pos | Urbana            |  16 |  56.625 |    3.466 |    63.000 |      2.898 |  64.660 |    1.924 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP.pos | Urbana | Rural  |    3.106 |   -3.989 |    10.201 | 3.412 |     0.910 | 0.373 | 0.373 | ns           |
| score.CLPP.pre | Urbana | Rural  |   -7.875 |  -20.678 |     4.928 | 6.173 |    -1.276 | 0.215 | 0.215 | ns           |

| .y.        | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP | Urbana            | pre    | pos    |   -3.474 |  -12.475 |     5.527 | 4.477 |    -0.776 | 0.442 | 0.442 | ns           |
| score.CLPP | Rural             | pre    | pos    |    0.056 |  -12.834 |    12.945 | 6.411 |     0.009 | 0.993 | 0.993 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-299-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-301-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-303-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | Rural             |   9 |  12.444 |    2.049 |    13.778 |      1.245 |  13.753 |    1.909 |
| score.CR.pos | Urbana            |  20 |  12.300 |    1.013 |    11.000 |      1.436 |  11.011 |    1.280 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | Urbana | Rural  |   -2.742 |   -7.466 |     1.983 | 2.298 |    -1.193 | 0.244 | 0.244 | ns           |
| score.CR.pre | Urbana | Rural  |   -0.144 |   -4.315 |     4.026 | 2.033 |    -0.071 | 0.944 | 0.944 | ns           |

| .y.      | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | Urbana            | pre    | pos    |    1.300 |   -2.138 |     4.738 | 1.715 |     0.758 | 0.452 | 0.452 | ns           |
| score.CR | Rural             | pre    | pos    |   -1.333 |   -6.458 |     3.792 | 2.556 |    -0.522 | 0.604 | 0.604 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-311-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-313-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-315-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | Rural             |   9 |   8.444 |    1.600 |    10.222 |      1.245 |  10.259 |    1.653 |
| score.CI.pos | Urbana            |  20 |   8.600 |    0.838 |     8.000 |      1.235 |   7.984 |    1.109 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | Urbana | Rural  |   -2.275 |   -6.366 |     1.815 | 1.990 |    -1.143 | 0.263 | 0.263 | ns           |
| score.CI.pre | Urbana | Rural  |    0.156 |   -3.211 |     3.522 | 1.641 |     0.095 | 0.925 | 0.925 | ns           |

| .y.      | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | Urbana            | pre    | pos    |    0.600 |   -2.316 |     3.516 | 1.455 |     0.412 | 0.682 | 0.682 | ns           |
| score.CI | Rural             | pre    | pos    |   -1.778 |   -6.125 |     2.570 | 2.168 |    -0.820 | 0.416 | 0.416 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-323-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-325-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-327-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | Rural             |   9 |  14.889 |    2.111 |    16.333 |      1.213 |  16.120 |    2.089 |
| score.TV.pos | Urbana            |  20 |  14.200 |    1.343 |    13.100 |      1.714 |  13.196 |    1.400 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV.pos | Urbana | Rural  |   -2.924 |   -8.096 |     2.248 | 2.516 |    -1.162 | 0.256 | 0.256 | ns           |
| score.TV.pre | Urbana | Rural  |   -0.689 |   -5.716 |     4.338 | 2.450 |    -0.281 | 0.781 | 0.781 | ns           |

| .y.      | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | Urbana            | pre    | pos    |    1.100 |   -2.972 |     5.172 | 2.031 |     0.542 | 0.590 | 0.590 | ns           |
| score.TV | Rural             | pre    | pos    |   -1.444 |   -7.515 |     4.626 | 3.028 |    -0.477 | 0.635 | 0.635 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-335-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-337-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-339-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | Rural             |   9 |  13.333 |    2.055 |    15.778 |      0.760 |  15.680 |    1.904 |
| score.TF.pos | Urbana            |  20 |  12.400 |    1.191 |    11.150 |      1.471 |  11.194 |    1.276 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | Urbana | Rural  |   -4.487 |   -9.205 |     0.232 | 2.295 |    -1.955 | 0.061 | 0.061 | ns           |
| score.TF.pre | Urbana | Rural  |   -0.933 |   -5.535 |     3.668 | 2.243 |    -0.416 | 0.681 | 0.681 | ns           |

| .y.      | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | Urbana            | pre    | pos    |    1.250 |   -2.314 |     4.814 | 1.778 |     0.703 | 0.485 | 0.485 | ns           |
| score.TF | Rural             | pre    | pos    |   -2.444 |   -7.758 |     2.869 | 2.650 |    -0.922 | 0.360 | 0.360 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-347-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-349-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-351-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | Rural             |   9 |   8.222 |    1.479 |     8.333 |      1.518 |   8.515 |    1.436 |
| score.TO.pos | Urbana            |  20 |   9.050 |    1.001 |     7.150 |      0.985 |   7.068 |    0.962 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | Urbana | Rural  |   -1.446 |   -5.006 |     2.113 | 1.732 |    -0.835 | 0.411 | 0.411 | ns           |
| score.TO.pre | Urbana | Rural  |    0.828 |   -2.850 |     4.506 | 1.793 |     0.462 | 0.648 | 0.648 | ns           |

| .y.      | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | Urbana            | pre    | pos    |    1.900 |   -0.926 |     4.726 | 1.410 |     1.348 | 0.183 | 0.183 | ns           |
| score.TO | Rural             | pre    | pos    |   -0.111 |   -4.324 |     4.102 | 2.101 |    -0.053 | 0.958 | 0.958 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-359-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-361-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-363-1.png)<!-- -->

## factor: **escola**

### Leitura de Pseudo-Palavras (Acertos)

| var            | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | E1     |   6 |  64.333 |    3.211 |    70.667 |      2.906 |  67.998 |    3.050 |
| score.CLPP.pos | E4     |   7 |  62.714 |    7.309 |    67.857 |      4.334 |  65.976 |    2.800 |
| score.CLPP.pos | E5     |  13 |  54.231 |    3.325 |    56.000 |      2.713 |  58.245 |    2.094 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP.pos | E1     | E4     |    2.022 |   -6.430 |    10.474 | 4.076 |     0.496 | 0.625 | 1.000 | ns           |
| score.CLPP.pos | E1     | E5     |    9.753 |    1.904 |    17.602 | 3.785 |     2.577 | 0.017 | 0.052 | ns           |
| score.CLPP.pos | E4     | E5     |    7.731 |    0.348 |    15.113 | 3.560 |     2.172 | 0.041 | 0.123 | ns           |
| score.CLPP.pre | E1     | E4     |    1.619 |  -14.075 |    17.313 | 7.587 |     0.213 | 0.833 | 1.000 | ns           |
| score.CLPP.pre | E1     | E5     |   10.103 |   -3.820 |    24.025 | 6.730 |     1.501 | 0.147 | 0.441 | ns           |
| score.CLPP.pre | E4     | E5     |    8.484 |   -4.741 |    21.708 | 6.393 |     1.327 | 0.198 | 0.593 | ns           |

| .y.        | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP | E1     | pre    | pos    |   -3.542 |  -16.573 |     9.490 | 6.500 |    -0.545 | 0.588 | 0.588 | ns           |
| score.CLPP | E4     | pre    | pos    |   -5.143 |  -18.040 |     7.755 | 6.433 |    -0.799 | 0.428 | 0.428 | ns           |
| score.CLPP | E5     | pre    | pos    |   -0.714 |   -9.834 |     8.406 | 4.549 |    -0.157 | 0.876 | 0.876 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-371-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-373-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-375-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | E1     |   8 |  14.250 |    0.750 |    11.500 |      2.632 |  10.770 |    2.101 |
| score.CR.pos | E2     |   6 |   9.167 |    2.212 |     8.167 |      3.219 |   8.941 |    2.414 |
| score.CR.pos | E4     |   7 |  14.429 |    1.212 |    15.429 |      0.869 |  14.646 |    2.247 |
| score.CR.pos | E5     |  16 |  10.375 |    1.417 |    10.312 |      1.277 |  10.730 |    1.469 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | E1     | E2     |    1.829 |   -4.876 |     8.533 | 3.292 |     0.556 | 0.582 | 1.000 | ns           |
| score.CR.pos | E1     | E4     |   -3.876 |   -9.940 |     2.189 | 2.977 |    -1.302 | 0.202 | 1.000 | ns           |
| score.CR.pos | E1     | E5     |    0.040 |   -5.307 |     5.388 | 2.625 |     0.015 | 0.988 | 1.000 | ns           |
| score.CR.pos | E2     | E4     |   -5.704 |  -12.615 |     1.206 | 3.393 |    -1.681 | 0.102 | 0.615 | ns           |
| score.CR.pos | E2     | E5     |   -1.788 |   -7.422 |     3.845 | 2.766 |    -0.647 | 0.523 | 1.000 | ns           |
| score.CR.pos | E4     | E5     |    3.916 |   -1.680 |     9.512 | 2.747 |     1.425 | 0.164 | 0.982 | ns           |
| score.CR.pre | E1     | E2     |    5.083 |   -0.055 |    10.222 | 2.526 |     2.013 | 0.052 | 0.314 | ns           |
| score.CR.pre | E1     | E4     |   -0.179 |   -5.103 |     4.746 | 2.420 |    -0.074 | 0.942 | 1.000 | ns           |
| score.CR.pre | E1     | E5     |    3.875 |   -0.245 |     7.995 | 2.025 |     1.913 | 0.064 | 0.386 | ns           |
| score.CR.pre | E2     | E4     |   -5.262 |  -10.556 |     0.032 | 2.602 |    -2.022 | 0.051 | 0.308 | ns           |
| score.CR.pre | E2     | E5     |   -1.208 |   -5.763 |     3.347 | 2.239 |    -0.540 | 0.593 | 1.000 | ns           |
| score.CR.pre | E4     | E5     |    4.054 |   -0.258 |     8.365 | 2.119 |     1.913 | 0.065 | 0.387 | ns           |

| .y.      | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | E1     | pre    | pos    |    2.750 |   -2.526 |     8.026 | 2.643 |     1.041 | 0.302 | 0.302 | ns           |
| score.CR | E2     | pre    | pos    |    1.000 |   -5.093 |     7.093 | 3.052 |     0.328 | 0.744 | 0.744 | ns           |
| score.CR | E4     | pre    | pos    |   -1.000 |   -6.641 |     4.641 | 2.825 |    -0.354 | 0.724 | 0.724 | ns           |
| score.CR | E5     | pre    | pos    |    0.062 |   -3.668 |     3.793 | 1.869 |     0.033 | 0.973 | 0.973 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-383-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-385-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-387-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | E1     |   8 |  11.375 |    0.532 |     7.875 |      2.013 |   7.111 |    1.687 |
| score.CI.pos | E2     |   6 |   5.833 |    1.682 |     5.000 |      1.693 |   5.565 |    1.837 |
| score.CI.pos | E4     |   7 |  10.714 |    1.149 |    13.429 |      0.997 |  12.823 |    1.725 |
| score.CI.pos | E5     |  16 |   6.375 |    0.898 |     7.062 |      1.035 |   7.497 |    1.153 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | E1     | E2     |    1.547 |   -3.847 |     6.941 | 2.648 |     0.584 | 0.563 | 1.000 | ns           |
| score.CI.pos | E1     | E4     |   -5.712 |  -10.255 |    -1.169 | 2.230 |    -2.561 | 0.015 | 0.092 | ns           |
| score.CI.pos | E1     | E5     |   -0.386 |   -4.842 |     4.070 | 2.188 |    -0.176 | 0.861 | 1.000 | ns           |
| score.CI.pos | E2     | E4     |   -7.259 |  -12.640 |    -1.878 | 2.642 |    -2.748 | 0.010 | 0.059 | ns           |
| score.CI.pos | E2     | E5     |   -1.933 |   -6.132 |     2.267 | 2.062 |    -0.937 | 0.356 | 1.000 | ns           |
| score.CI.pos | E4     | E5     |    5.326 |    0.868 |     9.784 | 2.189 |     2.434 | 0.021 | 0.124 | ns           |
| score.CI.pre | E1     | E2     |    5.542 |    1.964 |     9.119 | 1.759 |     3.151 | 0.003 | 0.021 | \*           |
| score.CI.pre | E1     | E4     |    0.661 |   -2.768 |     4.089 | 1.685 |     0.392 | 0.698 | 1.000 | ns           |
| score.CI.pre | E1     | E5     |    5.000 |    2.131 |     7.869 | 1.410 |     3.546 | 0.001 | 0.007 | \*\*         |
| score.CI.pre | E2     | E4     |   -4.881 |   -8.567 |    -1.195 | 1.812 |    -2.694 | 0.011 | 0.066 | ns           |
| score.CI.pre | E2     | E5     |   -0.542 |   -3.713 |     2.630 | 1.559 |    -0.347 | 0.730 | 1.000 | ns           |
| score.CI.pre | E4     | E5     |    4.339 |    1.337 |     7.341 | 1.476 |     2.941 | 0.006 | 0.036 | \*           |

| .y.      | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | E1     | pre    | pos    |    3.500 |   -0.310 |     7.310 | 1.908 |     1.834 | 0.071 | 0.071 | ns           |
| score.CI | E2     | pre    | pos    |    0.833 |   -3.566 |     5.233 | 2.204 |     0.378 | 0.707 | 0.707 | ns           |
| score.CI | E4     | pre    | pos    |   -2.714 |   -6.787 |     1.359 | 2.040 |    -1.330 | 0.188 | 0.188 | ns           |
| score.CI | E5     | pre    | pos    |   -0.688 |   -3.382 |     2.007 | 1.349 |    -0.509 | 0.612 | 0.612 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-395-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-397-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-399-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | E1     |   8 |  17.375 |    0.925 |    13.875 |      3.091 |  11.885 |    2.351 |
| score.TV.pos | E2     |   6 |   9.500 |    2.643 |     9.167 |      3.497 |  11.352 |    2.703 |
| score.TV.pos | E4     |   7 |  13.714 |    2.495 |    15.571 |      1.494 |  15.522 |    2.399 |
| score.TV.pos | E5     |  16 |  13.250 |    1.619 |    12.875 |      1.602 |  13.072 |    1.588 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV.pos | E1     | E2     |    0.533 |   -7.066 |     8.133 | 3.731 |     0.143 | 0.887 | 1.000 | ns           |
| score.TV.pos | E1     | E4     |   -3.637 |  -10.471 |     3.197 | 3.355 |    -1.084 | 0.286 | 1.000 | ns           |
| score.TV.pos | E1     | E5     |   -1.187 |   -7.001 |     4.627 | 2.854 |    -0.416 | 0.680 | 1.000 | ns           |
| score.TV.pos | E2     | E4     |   -4.171 |  -11.539 |     3.198 | 3.618 |    -1.153 | 0.258 | 1.000 | ns           |
| score.TV.pos | E2     | E5     |   -1.720 |   -8.071 |     4.631 | 3.118 |    -0.552 | 0.585 | 1.000 | ns           |
| score.TV.pos | E4     | E5     |    2.450 |   -3.410 |     8.310 | 2.877 |     0.852 | 0.401 | 1.000 | ns           |
| score.TV.pre | E1     | E2     |    7.875 |    1.395 |    14.355 | 3.185 |     2.472 | 0.019 | 0.112 | ns           |
| score.TV.pre | E1     | E4     |    3.661 |   -2.549 |     9.871 | 3.052 |     1.199 | 0.239 | 1.000 | ns           |
| score.TV.pre | E1     | E5     |    4.125 |   -1.071 |     9.321 | 2.554 |     1.615 | 0.116 | 0.695 | ns           |
| score.TV.pre | E2     | E4     |   -4.214 |  -10.890 |     2.461 | 3.281 |    -1.284 | 0.208 | 1.000 | ns           |
| score.TV.pre | E2     | E5     |   -3.750 |   -9.494 |     1.994 | 2.823 |    -1.328 | 0.193 | 1.000 | ns           |
| score.TV.pre | E4     | E5     |    0.464 |   -4.973 |     5.902 | 2.673 |     0.174 | 0.863 | 1.000 | ns           |

| .y.      | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | E1     | pre    | pos    |    3.500 |   -2.954 |     9.954 | 3.233 |     1.083 | 0.283 | 0.283 | ns           |
| score.TV | E2     | pre    | pos    |    0.333 |   -7.120 |     7.786 | 3.733 |     0.089 | 0.929 | 0.929 | ns           |
| score.TV | E4     | pre    | pos    |   -1.857 |   -8.757 |     5.043 | 3.456 |    -0.537 | 0.593 | 0.593 | ns           |
| score.TV | E5     | pre    | pos    |    0.375 |   -4.189 |     4.939 | 2.286 |     0.164 | 0.870 | 0.870 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-407-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-409-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-411-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | E1     |   8 |  14.750 |    1.082 |    12.250 |      2.789 |  11.385 |    2.110 |
| score.TF.pos | E2     |   6 |   8.667 |    2.894 |     7.000 |      2.582 |   8.012 |    2.439 |
| score.TF.pos | E4     |   7 |  13.286 |    2.254 |    14.714 |      1.584 |  14.301 |    2.204 |
| score.TF.pos | E5     |  16 |  11.188 |    1.447 |    11.500 |      1.342 |  11.734 |    1.455 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | E1     | E2     |    3.373 |   -3.382 |    10.129 | 3.316 |     1.017 | 0.317 | 1.000 | ns           |
| score.TF.pos | E1     | E4     |   -2.916 |   -9.049 |     3.217 | 3.011 |    -0.968 | 0.340 | 1.000 | ns           |
| score.TF.pos | E1     | E5     |   -0.349 |   -5.625 |     4.927 | 2.590 |    -0.135 | 0.894 | 1.000 | ns           |
| score.TF.pos | E2     | E4     |   -6.289 |  -13.072 |     0.493 | 3.330 |    -1.889 | 0.068 | 0.408 | ns           |
| score.TF.pos | E2     | E5     |   -3.722 |   -9.449 |     2.004 | 2.811 |    -1.324 | 0.195 | 1.000 | ns           |
| score.TF.pos | E4     | E5     |    2.567 |   -2.837 |     7.971 | 2.653 |     0.968 | 0.341 | 1.000 | ns           |
| score.TF.pre | E1     | E2     |    6.083 |   -0.063 |    12.230 | 3.021 |     2.014 | 0.052 | 0.314 | ns           |
| score.TF.pre | E1     | E4     |    1.464 |   -4.426 |     7.355 | 2.895 |     0.506 | 0.616 | 1.000 | ns           |
| score.TF.pre | E1     | E5     |    3.562 |   -1.366 |     8.491 | 2.422 |     1.471 | 0.151 | 0.905 | ns           |
| score.TF.pre | E2     | E4     |   -4.619 |  -10.951 |     1.713 | 3.112 |    -1.484 | 0.147 | 0.884 | ns           |
| score.TF.pre | E2     | E5     |   -2.521 |   -7.969 |     2.928 | 2.678 |    -0.941 | 0.353 | 1.000 | ns           |
| score.TF.pre | E4     | E5     |    2.098 |   -3.059 |     7.256 | 2.535 |     0.828 | 0.414 | 1.000 | ns           |

| .y.      | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | E1     | pre    | pos    |    2.500 |   -3.271 |     8.271 | 2.890 |     0.865 | 0.390 | 0.390 | ns           |
| score.TF | E2     | pre    | pos    |    1.667 |   -4.997 |     8.330 | 3.338 |     0.499 | 0.619 | 0.619 | ns           |
| score.TF | E4     | pre    | pos    |   -1.429 |   -7.598 |     4.741 | 3.090 |    -0.462 | 0.645 | 0.645 | ns           |
| score.TF | E5     | pre    | pos    |   -0.313 |   -4.393 |     3.768 | 2.044 |    -0.153 | 0.879 | 0.879 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-419-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-421-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-423-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | E1     |   8 |   9.375 |    1.721 |     7.500 |      2.000 |   7.241 |    1.562 |
| score.TO.pos | E2     |   6 |   6.667 |    1.520 |     4.000 |      1.844 |   4.426 |    1.816 |
| score.TO.pos | E4     |   7 |  10.571 |    1.811 |     8.714 |      1.375 |   8.152 |    1.704 |
| score.TO.pos | E5     |  16 |   7.500 |    1.008 |     7.562 |      1.020 |   7.778 |    1.107 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | E1     | E2     |    2.815 |   -2.109 |     7.738 | 2.417 |     1.164 | 0.253 | 1.000 | ns           |
| score.TO.pos | E1     | E4     |   -0.911 |   -5.556 |     3.733 | 2.280 |    -0.400 | 0.692 | 1.000 | ns           |
| score.TO.pos | E1     | E5     |   -0.537 |   -4.465 |     3.391 | 1.928 |    -0.279 | 0.782 | 1.000 | ns           |
| score.TO.pos | E2     | E4     |   -3.726 |   -8.892 |     1.440 | 2.536 |    -1.469 | 0.152 | 0.909 | ns           |
| score.TO.pos | E2     | E5     |   -3.352 |   -7.640 |     0.937 | 2.105 |    -1.592 | 0.121 | 0.727 | ns           |
| score.TO.pos | E4     | E5     |    0.374 |   -3.823 |     4.572 | 2.061 |     0.182 | 0.857 | 1.000 | ns           |
| score.TO.pre | E1     | E2     |    2.708 |   -2.042 |     7.459 | 2.335 |     1.160 | 0.254 | 1.000 | ns           |
| score.TO.pre | E1     | E4     |   -1.196 |   -5.749 |     3.356 | 2.238 |    -0.535 | 0.596 | 1.000 | ns           |
| score.TO.pre | E1     | E5     |    1.875 |   -1.934 |     5.684 | 1.872 |     1.001 | 0.324 | 1.000 | ns           |
| score.TO.pre | E2     | E4     |   -3.905 |   -8.799 |     0.989 | 2.406 |    -1.623 | 0.114 | 0.684 | ns           |
| score.TO.pre | E2     | E5     |   -0.833 |   -5.044 |     3.378 | 2.070 |    -0.403 | 0.690 | 1.000 | ns           |
| score.TO.pre | E4     | E5     |    3.071 |   -0.915 |     7.058 | 1.959 |     1.568 | 0.127 | 0.759 | ns           |

| .y.      | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | E1     | pre    | pos    |    1.875 |   -2.508 |     6.258 | 2.195 |     0.854 | 0.396 | 0.396 | ns           |
| score.TO | E2     | pre    | pos    |    2.667 |   -2.394 |     7.728 | 2.535 |     1.052 | 0.297 | 0.297 | ns           |
| score.TO | E4     | pre    | pos    |    1.857 |   -2.829 |     6.543 | 2.347 |     0.791 | 0.432 | 0.432 | ns           |
| score.TO | E5     | pre    | pos    |   -0.063 |   -3.162 |     3.037 | 1.552 |    -0.040 | 0.968 | 0.968 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-431-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-433-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-435-1.png)<!-- -->

## factor: **zona.escola**

### Leitura de Pseudo-Palavras (Acertos)

| var            | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | Rural       |  11 |  61.182 |    4.713 |    67.364 |      2.998 |  65.258 |    2.585 |
| score.CLPP.pos | Urbana      |  23 |  56.087 |    2.569 |    58.783 |      2.591 |  59.789 |    1.777 |

| .y.            | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP.pos | Urbana | Rural  |   -5.469 |  -11.913 |     0.975 | 3.160 |    -1.731 | 0.093 | 0.093 | ns           |
| score.CLPP.pre | Urbana | Rural  |   -5.095 |  -15.134 |     4.944 | 4.928 |    -1.034 | 0.309 | 0.309 | ns           |

| .y.        | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CLPP | Urbana      | pre    | pos    |   -1.282 |   -8.495 |     5.930 | 3.615 |    -0.355 | 0.724 | 0.724 | ns           |
| score.CLPP | Rural       | pre    | pos    |   -6.182 |  -17.144 |     4.781 | 5.495 |    -1.125 | 0.264 | 0.264 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-443-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-445-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-447-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | Rural       |  11 |  14.182 |    0.980 |    15.545 |      0.802 |  14.777 |    1.666 |
| score.CR.pos | Urbana      |  30 |  11.167 |    0.941 |    10.200 |      1.139 |  10.482 |    0.990 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | Urbana | Rural  |   -4.296 |   -8.280 |    -0.311 | 1.968 |    -2.183 | 0.035 | 0.035 | \*           |
| score.CR.pre | Urbana | Rural  |   -3.015 |   -6.394 |     0.363 | 1.670 |    -1.805 | 0.079 | 0.079 | ns           |

| .y.      | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | Urbana      | pre    | pos    |    0.967 |   -1.685 |     3.618 | 1.332 |     0.726 | 0.470 | 0.470 | ns           |
| score.CR | Rural       | pre    | pos    |   -1.364 |   -5.742 |     3.015 | 2.199 |    -0.620 | 0.537 | 0.537 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-455-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-457-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-459-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | Rural       |  11 |  10.273 |    0.954 |    12.273 |      1.137 |  11.593 |    1.318 |
| score.CI.pos | Urbana      |  30 |   7.600 |    0.720 |     6.867 |      0.830 |   7.116 |    0.780 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | Urbana | Rural  |   -4.477 |   -7.638 |    -1.317 | 1.561 |    -2.868 | 0.007 | 0.007 | \*\*         |
| score.CI.pre | Urbana | Rural  |   -2.673 |   -5.353 |     0.008 | 1.325 |    -2.017 | 0.051 | 0.051 | ns           |

| .y.      | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | Urbana      | pre    | pos    |    0.733 |   -1.360 |     2.826 | 1.051 |     0.698 | 0.488 | 0.488 | ns           |
| score.CI | Rural       | pre    | pos    |   -2.000 |   -5.456 |     1.456 | 1.736 |    -1.152 | 0.253 | 0.253 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-467-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-469-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-471-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | Rural       |  11 |  14.455 |    1.664 |    16.364 |      1.038 |  16.026 |    1.772 |
| score.TV.pos | Urbana      |  30 |  13.600 |    1.126 |    12.400 |      1.357 |  12.524 |    1.072 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV.pos | Urbana | Rural  |   -3.502 |   -7.698 |     0.694 | 2.073 |    -1.690 | 0.099 | 0.099 | ns           |
| score.TV.pre | Urbana | Rural  |   -0.855 |   -5.138 |     3.429 | 2.118 |    -0.403 | 0.689 | 0.689 | ns           |

| .y.      | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | Urbana      | pre    | pos    |    1.200 |   -2.055 |     4.455 | 1.635 |     0.734 | 0.465 | 0.465 | ns           |
| score.TV | Rural       | pre    | pos    |   -1.909 |   -7.285 |     3.466 | 2.700 |    -0.707 | 0.482 | 0.482 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-479-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-481-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-483-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | Rural       |  11 |  13.000 |    1.465 |    15.091 |      1.132 |  14.724 |    1.673 |
| score.TF.pos | Urbana      |  30 |  11.633 |    1.047 |    10.800 |      1.164 |  10.935 |    1.010 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | Urbana | Rural  |   -3.789 |   -7.755 |     0.177 | 1.959 |    -1.934 | 0.061 | 0.061 | ns           |
| score.TF.pre | Urbana | Rural  |   -1.367 |   -5.303 |     2.570 | 1.946 |    -0.702 | 0.487 | 0.487 | ns           |

| .y.      | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | Urbana      | pre    | pos    |    0.833 |   -2.082 |     3.749 | 1.464 |     0.569 | 0.571 | 0.571 | ns           |
| score.TF | Rural       | pre    | pos    |   -2.091 |   -6.905 |     2.723 | 2.418 |    -0.865 | 0.390 | 0.390 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-491-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-493-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-495-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | Rural       |  11 |   9.273 |    1.335 |     8.091 |      1.031 |   7.758 |    1.289 |
| score.TO.pos | Urbana      |  30 |   7.833 |    0.764 |     6.833 |      0.855 |   6.956 |    0.776 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | Urbana | Rural  |   -0.802 |   -3.862 |     2.258 | 1.511 |    -0.531 | 0.599 | 0.599 | ns           |
| score.TO.pre | Urbana | Rural  |   -1.439 |   -4.469 |     1.590 | 1.498 |    -0.961 | 0.343 | 0.343 | ns           |

| .y.      | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | Urbana      | pre    | pos    |    1.000 |   -1.222 |     3.222 | 1.116 |     0.896 | 0.373 | 0.373 | ns           |
| score.TO | Rural       | pre    | pos    |    1.182 |   -2.488 |     4.851 | 1.843 |     0.641 | 0.523 | 0.523 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-503-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-505-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-507-1.png)<!-- -->

# Pairwise comparisons for two factors

## factores: **genero:grupo**

### Leitura de Pseudo-Palavras (Acertos)

| var            | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | F      | Controle |   6 |  63.833 |    3.400 |    67.500 |      2.941 |  63.871 |    3.755 |
| score.CLPP.pos | M      | Controle |  12 |  53.833 |    3.488 |    58.333 |      3.943 |  61.315 |    2.671 |
| score.CLPP.pos | M      | stari+WG |  14 |  59.857 |    4.218 |    62.286 |      3.512 |  61.285 |    2.424 |

|     | .y.            | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.CLPP.pos | Controle |        | F        | M        |    2.557 |   -7.055 |    12.168 | 4.692 |     0.545 | 0.590 | 0.590 | ns           |
| 3   | score.CLPP.pre | Controle |        | F        | M        |   10.000 |   -3.681 |    23.681 | 6.689 |     1.495 | 0.146 | 0.146 | ns           |
| 6   | score.CLPP.pos |          | M      | Controle | stari+WG |    0.029 |   -7.420 |     7.479 | 3.637 |     0.008 | 0.994 | 0.994 | ns           |
| 8   | score.CLPP.pre |          | M      | Controle | stari+WG |   -6.024 |  -16.788 |     4.740 | 5.263 |    -1.145 | 0.262 | 0.262 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -1.643 |  -16.204 |    12.918 | 7.284 |    -0.226 | 0.822 | 0.822 | ns           |
| Controle | M      | pre    | pos    |   -3.026 |  -13.503 |     7.451 | 5.241 |    -0.577 | 0.566 | 0.566 | ns           |
| stari+WG | M      | pre    | pos    |   -3.667 |  -13.223 |     5.890 | 4.781 |    -0.767 | 0.446 | 0.446 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-518-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-520-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | F      | Controle |   7 |  14.000 |    0.787 |    12.286 |      2.090 |  11.383 |    2.040 |
| score.CR.pos | M      | Controle |  13 |  12.923 |    0.880 |    12.769 |      1.618 |  12.428 |    1.480 |
| score.CR.pos | M      | stari+WG |  17 |  11.059 |    1.408 |    11.647 |      1.393 |  12.280 |    1.313 |

|     | .y.          | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.CR.pos | Controle |        | F        | M        |   -1.046 |   -6.136 |     4.044 | 2.502 |    -0.418 | 0.679 | 0.679 | ns           |
| 3   | score.CR.pre | Controle |        | F        | M        |    1.077 |   -3.202 |     5.356 | 2.106 |     0.511 | 0.612 | 0.612 | ns           |
| 6   | score.CR.pos |          | M      | Controle | stari+WG |    0.149 |   -3.910 |     4.207 | 1.995 |     0.075 | 0.941 | 0.941 | ns           |
| 8   | score.CR.pre |          | M      | Controle | stari+WG |    1.864 |   -1.499 |     5.227 | 1.655 |     1.127 | 0.268 | 0.268 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |    1.714 |   -3.782 |     7.210 | 2.754 |     0.622 | 0.536 | 0.536 | ns           |
| Controle | M      | pre    | pos    |    0.154 |   -3.879 |     4.187 | 2.021 |     0.076 | 0.940 | 0.940 | ns           |
| stari+WG | M      | pre    | pos    |   -0.588 |   -4.115 |     2.939 | 1.767 |    -0.333 | 0.740 | 0.740 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-531-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-533-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | F      | Controle |   7 |   9.286 |    1.229 |     8.000 |      1.852 |   7.514 |    1.702 |
| score.CI.pos | M      | Controle |  13 |   9.923 |    0.702 |     8.462 |      1.066 |   7.613 |    1.281 |
| score.CI.pos | M      | stari+WG |  17 |   6.941 |    1.079 |     8.941 |      1.341 |   9.790 |    1.130 |

|     | .y.          | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.CI.pos | Controle |        | F        | M        |   -0.099 |   -4.379 |     4.182 | 2.104 |    -0.047 | 0.963 | 0.963 | ns           |
| 3   | score.CI.pre | Controle |        | F        | M        |   -0.637 |   -4.131 |     2.857 | 1.719 |    -0.371 | 0.713 | 0.713 | ns           |
| 6   | score.CI.pos |          | M      | Controle | stari+WG |   -2.178 |   -5.767 |     1.412 | 1.764 |    -1.234 | 0.226 | 0.226 | ns           |
| 8   | score.CI.pre |          | M      | Controle | stari+WG |    2.982 |    0.236 |     5.728 | 1.351 |     2.207 | 0.034 | 0.034 | \*           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |    1.286 |   -3.319 |     5.891 | 2.308 |     0.557 | 0.579 | 0.579 | ns           |
| Controle | M      | pre    | pos    |    1.462 |   -1.918 |     4.841 | 1.693 |     0.863 | 0.391 | 0.391 | ns           |
| stari+WG | M      | pre    | pos    |   -2.000 |   -4.955 |     0.955 | 1.481 |    -1.351 | 0.181 | 0.181 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-544-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-546-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | F      | Controle |   7 |  17.286 |    0.680 |    16.143 |      2.747 |  14.165 |    2.207 |
| score.TV.pos | M      | Controle |  13 |  13.077 |    1.452 |    13.692 |      1.685 |  14.207 |    1.570 |
| score.TV.pos | M      | stari+WG |  17 |  13.235 |    1.628 |    13.706 |      1.562 |  14.127 |    1.372 |

|     | .y.          | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.TV.pos | Controle |        | F        | M        |   -0.041 |   -5.616 |     5.533 | 2.740 |    -0.015 | 0.988 | 0.988 | ns           |
| 3   | score.TV.pre | Controle |        | F        | M        |    4.209 |   -1.134 |     9.552 | 2.629 |     1.601 | 0.119 | 0.119 | ns           |
| 6   | score.TV.pos |          | M      | Controle | stari+WG |    0.080 |   -4.145 |     4.305 | 2.077 |     0.039 | 0.969 | 0.969 | ns           |
| 8   | score.TV.pre |          | M      | Controle | stari+WG |   -0.158 |   -4.358 |     4.041 | 2.066 |    -0.077 | 0.939 | 0.939 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |    1.143 |   -5.315 |     7.601 | 3.236 |     0.353 | 0.725 | 0.725 | ns           |
| Controle | M      | pre    | pos    |   -0.615 |   -5.354 |     4.123 | 2.375 |    -0.259 | 0.796 | 0.796 | ns           |
| stari+WG | M      | pre    | pos    |   -0.471 |   -4.614 |     3.673 | 2.077 |    -0.227 | 0.821 | 0.821 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-557-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-559-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | F      | Controle |   7 |  14.429 |    1.110 |    13.000 |      2.268 |  11.991 |    2.068 |
| score.TF.pos | M      | Controle |  13 |  12.615 |    1.071 |    12.154 |      1.656 |  11.993 |    1.493 |
| score.TF.pos | M      | stari+WG |  17 |  11.118 |    1.590 |    12.765 |      1.371 |  13.303 |    1.320 |

|     | .y.          | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.TF.pos | Controle |        | F        | M        |   -0.001 |   -5.171 |     5.169 | 2.541 |     0.000 | 1.000 | 1.000 | ns           |
| 3   | score.TF.pre | Controle |        | F        | M        |    1.813 |   -3.139 |     6.765 | 2.437 |     0.744 | 0.462 | 0.462 | ns           |
| 6   | score.TF.pos |          | M      | Controle | stari+WG |   -1.311 |   -5.378 |     2.756 | 1.999 |    -0.656 | 0.517 | 0.517 | ns           |
| 8   | score.TF.pre |          | M      | Controle | stari+WG |    1.498 |   -2.394 |     5.390 | 1.915 |     0.782 | 0.440 | 0.440 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |    1.429 |   -4.461 |     7.318 | 2.952 |     0.484 | 0.630 | 0.630 | ns           |
| Controle | M      | pre    | pos    |    0.462 |   -3.860 |     4.783 | 2.166 |     0.213 | 0.832 | 0.832 | ns           |
| stari+WG | M      | pre    | pos    |   -1.647 |   -5.426 |     2.132 | 1.894 |    -0.870 | 0.388 | 0.388 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-570-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-572-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | F      | Controle |   7 |  10.857 |    1.610 |     8.429 |      1.938 |   7.909 |    1.608 |
| score.TO.pos | M      | Controle |  13 |   6.769 |    0.717 |     6.769 |      0.975 |   7.236 |    1.197 |
| score.TO.pos | M      | stari+WG |  17 |   9.294 |    1.104 |     7.824 |      1.026 |   7.681 |    1.007 |

|     | .y.          | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | score.TO.pos | Controle |        | F        | M        |    0.673 |   -3.541 |     4.888 | 2.071 |     0.325 | 0.747 | 0.747 | ns           |
| 3   | score.TO.pre | Controle |        | F        | M        |    4.088 |    0.360 |     7.816 | 1.835 |     2.228 | 0.033 | 0.033 | \*           |
| 6   | score.TO.pos |          | M      | Controle | stari+WG |   -0.445 |   -3.676 |     2.785 | 1.588 |    -0.280 | 0.781 | 0.781 | ns           |
| 8   | score.TO.pre |          | M      | Controle | stari+WG |   -2.525 |   -5.455 |     0.405 | 1.442 |    -1.751 | 0.089 | 0.089 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |    2.429 |   -1.887 |     6.744 | 2.163 |     1.123 | 0.265 | 0.265 | ns           |
| Controle | M      | pre    | pos    |    0.000 |   -3.167 |     3.167 | 1.587 |     0.000 | 1.000 | 1.000 | ns           |
| stari+WG | M      | pre    | pos    |    1.471 |   -1.299 |     4.240 | 1.388 |     1.060 | 0.293 | 0.293 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-583-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-585-1.png)<!-- -->

## factores: **idade:grupo**

### Leitura de Pseudo-Palavras (Acertos)

### Correta Regular (Acertos)

### Correta Irregular (Acertos)

### Trocas Visuais (Acertos)

### Trocas Fonologicas (Acertos)

### Trocas Orograficas (Acertos)

## factores: **zona.participante:grupo**

### Leitura de Pseudo-Palavras (Acertos)

| var            | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | Rural             | stari+WG |   6 |  66.167 |    6.853 |    66.000 |      5.633 |  61.642 |    3.308 |
| score.CLPP.pos | Urbana            | Controle |  10 |  60.200 |    3.681 |    66.400 |      3.045 |  65.789 |    2.476 |
| score.CLPP.pos | Urbana            | stari+WG |   6 |  50.667 |    6.642 |    57.333 |      5.395 |  62.710 |    3.366 |

|     | .y.            | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CLPP.pos | stari+WG |                   | Urbana   | Rural    |    1.068 |   -9.248 |    11.383 | 4.910 |     0.218 | 0.830 | 0.830 | ns           |
| 4   | score.CLPP.pre | stari+WG |                   | Urbana   | Rural    |  -15.500 |  -32.927 |     1.927 | 8.326 |    -1.862 | 0.078 | 0.078 | ns           |
| 5   | score.CLPP.pos |          | Urbana            | Controle | stari+WG |    3.079 |   -5.764 |    11.923 | 4.209 |     0.732 | 0.474 | 0.474 | ns           |
| 7   | score.CLPP.pre |          | Urbana            | Controle | stari+WG |    9.533 |   -6.054 |    25.121 | 7.447 |     1.280 | 0.216 | 0.216 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |   -3.650 |  -15.199 |     7.899 | 5.723 |    -0.638 | 0.527 | 0.527 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -3.333 |  -18.339 |    11.672 | 7.436 |    -0.448 | 0.656 | 0.656 | ns           |
| stari+WG | Rural             | pre    | pos    |    0.881 |  -14.125 |    15.887 | 7.436 |     0.118 | 0.906 | 0.906 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-674-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-676-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | Rural             | stari+WG |   7 |  12.143 |    2.613 |    13.714 |      1.614 |  13.741 |    2.286 |
| score.CR.pos | Urbana            | Controle |  12 |  13.917 |    0.743 |    11.833 |      1.796 |  11.454 |    1.793 |
| score.CR.pos | Urbana            | stari+WG |   8 |   9.875 |    2.065 |     9.750 |      2.455 |  10.295 |    2.218 |

|     | .y.          | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CR.pos | stari+WG |                   | Urbana   | Rural    |   -3.446 |  -10.024 |     3.132 | 3.180 |    -1.084 | 0.290 | 0.290 | ns           |
| 4   | score.CR.pre | stari+WG |                   | Urbana   | Rural    |   -2.268 |   -7.603 |     3.067 | 2.585 |    -0.877 | 0.389 | 0.389 | ns           |
| 5   | score.CR.pos |          | Urbana            | Controle | stari+WG |    1.159 |   -4.914 |     7.232 | 2.936 |     0.395 | 0.697 | 0.697 | ns           |
| 7   | score.CR.pre |          | Urbana            | Controle | stari+WG |    4.042 |   -0.663 |     8.747 | 2.280 |     1.773 | 0.089 | 0.089 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    2.083 |   -2.461 |     6.628 | 2.260 |     0.922 | 0.361 | 0.361 | ns           |
| stari+WG | Urbana            | pre    | pos    |    0.125 |   -5.441 |     5.691 | 2.768 |     0.045 | 0.964 | 0.964 | ns           |
| stari+WG | Rural             | pre    | pos    |   -1.571 |   -7.521 |     4.379 | 2.959 |    -0.531 | 0.598 | 0.598 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-687-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-689-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | Rural             | stari+WG |   7 |   8.000 |    2.059 |    10.714 |      1.569 |  10.908 |    1.953 |
| score.CI.pos | Urbana            | Controle |  12 |  10.083 |    0.874 |     7.917 |      1.417 |   7.204 |    1.551 |
| score.CI.pos | Urbana            | stari+WG |   8 |   6.375 |    1.335 |     8.125 |      2.371 |   9.025 |    1.904 |

|     | .y.          | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CI.pos | stari+WG |                   | Urbana   | Rural    |   -1.883 |   -7.475 |     3.710 | 2.703 |    -0.696 | 0.493 | 0.493 | ns           |
| 4   | score.CI.pre | stari+WG |                   | Urbana   | Rural    |   -1.625 |   -5.869 |     2.619 | 2.056 |    -0.790 | 0.437 | 0.437 | ns           |
| 5   | score.CI.pos |          | Urbana            | Controle | stari+WG |   -1.821 |   -7.097 |     3.455 | 2.551 |    -0.714 | 0.482 | 0.482 | ns           |
| 7   | score.CI.pre |          | Urbana            | Controle | stari+WG |    3.708 |   -0.034 |     7.451 | 1.813 |     2.045 | 0.052 | 0.052 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    2.167 |   -1.694 |     6.028 | 1.920 |     1.128 | 0.265 | 0.265 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -1.750 |   -6.479 |     2.979 | 2.352 |    -0.744 | 0.460 | 0.460 | ns           |
| stari+WG | Rural             | pre    | pos    |   -2.714 |   -7.770 |     2.341 | 2.514 |    -1.080 | 0.286 | 0.286 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-700-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-702-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | Rural             | stari+WG |   7 |  15.143 |    2.721 |    16.286 |      1.584 |  16.007 |    2.467 |
| score.TV.pos | Urbana            | Controle |  12 |  15.833 |    1.392 |    14.917 |      2.214 |  14.363 |    1.905 |
| score.TV.pos | Urbana            | stari+WG |   8 |  11.750 |    2.498 |    10.375 |      2.570 |  11.450 |    2.376 |

|     | .y.          | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TV.pos | stari+WG |                   | Urbana   | Rural    |   -4.558 |  -11.696 |     2.580 | 3.451 |    -1.321 | 0.200 | 0.200 | ns           |
| 4   | score.TV.pre | stari+WG |                   | Urbana   | Rural    |   -3.393 |   -9.992 |     3.206 | 3.197 |    -1.061 | 0.299 | 0.299 | ns           |
| 5   | score.TV.pos |          | Urbana            | Controle | stari+WG |    2.913 |   -3.502 |     9.329 | 3.101 |     0.939 | 0.357 | 0.357 | ns           |
| 7   | score.TV.pre |          | Urbana            | Controle | stari+WG |    4.083 |   -1.737 |     9.903 | 2.820 |     1.448 | 0.161 | 0.161 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    0.917 |   -4.432 |     6.266 | 2.660 |     0.345 | 0.732 | 0.732 | ns           |
| stari+WG | Urbana            | pre    | pos    |    1.375 |   -5.176 |     7.926 | 3.258 |     0.422 | 0.675 | 0.675 | ns           |
| stari+WG | Rural             | pre    | pos    |   -1.143 |   -8.146 |     5.861 | 3.483 |    -0.328 | 0.744 | 0.744 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-713-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-715-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | Rural             | stari+WG |   7 |  13.286 |    2.634 |    15.857 |      0.937 |  15.789 |    2.228 |
| score.TF.pos | Urbana            | Controle |  12 |  13.750 |    1.095 |    12.500 |      1.968 |  12.384 |    1.715 |
| score.TF.pos | Urbana            | stari+WG |   8 |  10.375 |    2.412 |     9.125 |      2.142 |   9.359 |    2.134 |

|     | .y.          | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TF.pos | stari+WG |                   | Urbana   | Rural    |   -6.430 |  -12.858 |    -0.003 | 3.107 |    -2.070 | 0.050 | 0.050 | \*           |
| 4   | score.TF.pre | stari+WG |                   | Urbana   | Rural    |   -2.911 |   -8.983 |     3.161 | 2.942 |    -0.989 | 0.332 | 0.332 | ns           |
| 5   | score.TF.pos |          | Urbana            | Controle | stari+WG |    3.025 |   -2.724 |     8.774 | 2.779 |     1.089 | 0.288 | 0.288 | ns           |
| 7   | score.TF.pre |          | Urbana            | Controle | stari+WG |    3.375 |   -1.980 |     8.730 | 2.595 |     1.301 | 0.206 | 0.206 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    1.250 |   -3.460 |     5.960 | 2.342 |     0.534 | 0.596 | 0.596 | ns           |
| stari+WG | Urbana            | pre    | pos    |    1.250 |   -4.518 |     7.018 | 2.869 |     0.436 | 0.665 | 0.665 | ns           |
| stari+WG | Rural             | pre    | pos    |   -2.571 |   -8.738 |     3.595 | 3.067 |    -0.838 | 0.406 | 0.406 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-726-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-728-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | Rural             | stari+WG |   7 |   8.143 |    1.933 |     8.714 |      1.948 |   8.924 |    1.667 |
| score.TO.pos | Urbana            | Controle |  12 |   9.167 |    1.272 |     8.167 |      1.336 |   8.057 |    1.271 |
| score.TO.pos | Urbana            | stari+WG |   8 |   8.875 |    1.726 |     5.625 |      1.349 |   5.606 |    1.555 |

|     | .y.          | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TO.pos | stari+WG |                   | Urbana   | Rural    |   -3.318 |   -8.034 |     1.399 | 2.280 |    -1.455 | 0.159 | 0.159 | ns           |
| 4   | score.TO.pre | stari+WG |                   | Urbana   | Rural    |    0.732 |   -4.322 |     5.787 | 2.449 |     0.299 | 0.768 | 0.768 | ns           |
| 5   | score.TO.pos |          | Urbana            | Controle | stari+WG |    2.451 |   -1.703 |     6.604 | 2.008 |     1.221 | 0.235 | 0.235 | ns           |
| 7   | score.TO.pre |          | Urbana            | Controle | stari+WG |    0.292 |   -4.166 |     4.749 | 2.160 |     0.135 | 0.894 | 0.894 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    1.000 |   -2.810 |     4.810 | 1.895 |     0.528 | 0.600 | 0.600 | ns           |
| stari+WG | Urbana            | pre    | pos    |    3.250 |   -1.417 |     7.917 | 2.321 |     1.400 | 0.168 | 0.168 | ns           |
| stari+WG | Rural             | pre    | pos    |   -0.571 |   -5.560 |     4.418 | 2.481 |    -0.230 | 0.819 | 0.819 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-739-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-741-1.png)<!-- -->

## factores: **escola:grupo**

### Leitura de Pseudo-Palavras (Acertos)

| var            | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | E1     | Controle |   6 |  64.333 |    3.211 |    70.667 |      2.906 |  68.714 |    3.159 |
| score.CLPP.pos | E4     | stari+WG |   6 |  67.333 |    6.702 |    70.667 |      3.904 |  67.422 |    3.268 |
| score.CLPP.pos | E5     | Controle |   6 |  60.500 |    3.128 |    59.833 |      3.673 |  59.532 |    3.096 |
| score.CLPP.pos | E5     | stari+WG |   7 |  48.857 |    4.862 |    52.714 |      3.714 |  57.427 |    3.247 |

|     | .y.            | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CLPP.pos | Controle |        | E1       | E5       |    9.182 |   -0.014 |    18.379 | 4.409 |     2.083 | 0.050 | 0.050 | ns           |
| 6   | score.CLPP.pos | stari+WG |        | E4       | E5       |    9.995 |   -0.319 |    20.308 | 4.944 |     2.021 | 0.057 | 0.057 | ns           |
| 8   | score.CLPP.pre | Controle |        | E1       | E5       |    3.833 |  -10.380 |    18.047 | 6.835 |     0.561 | 0.581 | 0.581 | ns           |
| 12  | score.CLPP.pre | stari+WG |        | E4       | E5       |   18.476 |    4.779 |    32.173 | 6.586 |     2.805 | 0.011 | 0.011 | \*           |
| 15  | score.CLPP.pos |          | E5     | Controle | stari+WG |    2.105 |   -7.324 |    11.533 | 4.520 |     0.466 | 0.647 | 0.647 | ns           |
| 18  | score.CLPP.pre |          | E5     | Controle | stari+WG |   11.643 |   -2.054 |    25.340 | 6.586 |     1.768 | 0.092 | 0.092 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |   -3.542 |  -15.375 |     8.292 | 5.879 |    -0.602 | 0.550 | 0.550 | ns           |
| Controle | E5     | pre    | pos    |    0.667 |  -11.984 |    13.317 | 6.285 |     0.106 | 0.916 | 0.916 | ns           |
| stari+WG | E4     | pre    | pos    |   -3.333 |  -15.984 |     9.317 | 6.285 |    -0.530 | 0.598 | 0.598 | ns           |
| stari+WG | E5     | pre    | pos    |   -1.750 |  -12.706 |     9.206 | 5.443 |    -0.322 | 0.749 | 0.749 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-750-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-752-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-754-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | E1     | Controle |   8 |  14.250 |    0.750 |    11.500 |      2.632 |  11.705 |    1.912 |
| score.CR.pos | E4     | stari+WG |   6 |  15.000 |    1.265 |    16.167 |      0.543 |  16.452 |    2.238 |
| score.CR.pos | E5     | Controle |   6 |  13.833 |    1.222 |    13.500 |      1.088 |  13.660 |    2.170 |
| score.CR.pos | E5     | stari+WG |  10 |   8.300 |    1.892 |     8.400 |      1.694 |   7.969 |    1.934 |

|     | .y.          | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CR.pos | Controle |        | E1       | E5       |   -1.955 |   -7.784 |     3.873 | 2.830 |    -0.691 | 0.496 | 0.496 | ns           |
| 6   | score.CR.pos | stari+WG |        | E4       | E5       |    8.483 |    1.947 |    15.019 | 3.174 |     2.673 | 0.013 | 0.013 | \*           |
| 8   | score.CR.pre | Controle |        | E1       | E5       |    0.417 |   -4.183 |     5.017 | 2.238 |     0.186 | 0.854 | 0.854 | ns           |
| 12  | score.CR.pre | stari+WG |        | E4       | E5       |    6.700 |    2.302 |    11.098 | 2.140 |     3.131 | 0.004 | 0.004 | \*\*         |
| 15  | score.CR.pos |          | E5     | Controle | stari+WG |    5.691 |   -0.554 |    11.936 | 3.032 |     1.877 | 0.072 | 0.072 | ns           |
| 18  | score.CR.pre |          | E5     | Controle | stari+WG |    5.533 |    1.135 |     9.932 | 2.140 |     2.586 | 0.016 | 0.016 | \*           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    2.750 |   -1.942 |     7.442 | 2.338 |     1.176 | 0.245 | 0.245 | ns           |
| Controle | E5     | pre    | pos    |    0.333 |   -5.084 |     5.751 | 2.700 |     0.123 | 0.902 | 0.902 | ns           |
| stari+WG | E4     | pre    | pos    |   -1.167 |   -6.584 |     4.251 | 2.700 |    -0.432 | 0.667 | 0.667 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.100 |   -4.297 |     4.097 | 2.091 |    -0.048 | 0.962 | 0.962 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-763-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-765-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-767-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | E1     | Controle |   8 |  11.375 |    0.532 |     7.875 |      2.013 |   7.327 |    1.801 |
| score.CI.pos | E4     | stari+WG |   6 |  10.500 |    1.335 |    13.500 |      1.176 |  13.121 |    1.938 |
| score.CI.pos | E5     | Controle |   6 |   7.500 |    1.118 |     7.167 |      0.601 |   7.366 |    1.878 |
| score.CI.pos | E5     | stari+WG |  10 |   5.700 |    1.265 |     7.000 |      1.653 |   7.546 |    1.650 |

|     | .y.          | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CI.pos | Controle |        | E1       | E5       |   -0.039 |   -5.585 |     5.508 | 2.693 |    -0.014 | 0.989 | 0.989 | ns           |
| 6   | score.CI.pos | stari+WG |        | E4       | E5       |    5.575 |   -0.027 |    11.176 | 2.720 |     2.050 | 0.051 | 0.051 | ns           |
| 8   | score.CI.pre | Controle |        | E1       | E5       |    3.875 |    0.426 |     7.324 | 1.678 |     2.309 | 0.029 | 0.029 | \*           |
| 12  | score.CI.pre | stari+WG |        | E4       | E5       |    4.800 |    1.502 |     8.098 | 1.604 |     2.992 | 0.006 | 0.006 | \*\*         |
| 15  | score.CI.pos |          | E5     | Controle | stari+WG |   -0.180 |   -5.127 |     4.767 | 2.402 |    -0.075 | 0.941 | 0.941 | ns           |
| 18  | score.CI.pre |          | E5     | Controle | stari+WG |    1.800 |   -1.498 |     5.098 | 1.604 |     1.122 | 0.272 | 0.272 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    3.500 |   -0.376 |     7.376 | 1.932 |     1.812 | 0.076 | 0.076 | ns           |
| Controle | E5     | pre    | pos    |    0.333 |   -4.143 |     4.809 | 2.231 |     0.149 | 0.882 | 0.882 | ns           |
| stari+WG | E4     | pre    | pos    |   -3.000 |   -7.476 |     1.476 | 2.231 |    -1.345 | 0.184 | 0.184 | ns           |
| stari+WG | E5     | pre    | pos    |   -1.300 |   -4.767 |     2.167 | 1.728 |    -0.752 | 0.455 | 0.455 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-776-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-778-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-780-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | E1     | Controle |   8 |  17.375 |    0.925 |    13.875 |      3.091 |  13.075 |    2.264 |
| score.TV.pos | E4     | stari+WG |   6 |  15.333 |    2.246 |    16.667 |      1.202 |  16.493 |    2.530 |
| score.TV.pos | E5     | Controle |   6 |  15.667 |    1.563 |    17.000 |      1.549 |  16.724 |    2.535 |
| score.TV.pos | E5     | stari+WG |  10 |  11.800 |    2.356 |    10.400 |      2.056 |  11.310 |    2.066 |

|     | .y.          | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TV.pos | Controle |        | E1       | E5       |   -3.649 |  -10.579 |     3.281 | 3.365 |    -1.085 | 0.288 | 0.288 | ns           |
| 6   | score.TV.pos | stari+WG |        | E4       | E5       |    5.183 |   -1.597 |    11.963 | 3.292 |     1.574 | 0.128 | 0.128 | ns           |
| 8   | score.TV.pre | Controle |        | E1       | E5       |    1.708 |   -4.341 |     7.758 | 2.943 |     0.580 | 0.567 | 0.567 | ns           |
| 12  | score.TV.pre | stari+WG |        | E4       | E5       |    3.533 |   -2.251 |     9.318 | 2.814 |     1.256 | 0.220 | 0.220 | ns           |
| 15  | score.TV.pos |          | E5     | Controle | stari+WG |    5.414 |   -1.404 |    12.232 | 3.311 |     1.635 | 0.115 | 0.115 | ns           |
| 18  | score.TV.pre |          | E5     | Controle | stari+WG |    3.867 |   -1.918 |     9.651 | 2.814 |     1.374 | 0.181 | 0.181 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    3.500 |   -2.408 |     9.408 | 2.944 |     1.189 | 0.240 | 0.240 | ns           |
| Controle | E5     | pre    | pos    |   -1.333 |   -8.155 |     5.488 | 3.399 |    -0.392 | 0.696 | 0.696 | ns           |
| stari+WG | E4     | pre    | pos    |   -1.333 |   -8.155 |     5.488 | 3.399 |    -0.392 | 0.696 | 0.696 | ns           |
| stari+WG | E5     | pre    | pos    |    1.400 |   -3.884 |     6.684 | 2.633 |     0.532 | 0.597 | 0.597 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-789-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-791-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-793-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | E1     | Controle |   8 |  14.750 |    1.082 |    12.250 |      2.789 |  12.357 |    2.121 |
| score.TF.pos | E4     | stari+WG |   6 |  14.667 |    2.108 |    15.833 |      1.327 |  15.936 |    2.432 |
| score.TF.pos | E5     | Controle |   6 |  14.333 |    0.989 |    14.000 |      1.592 |  14.084 |    2.419 |
| score.TF.pos | E5     | stari+WG |  10 |   9.300 |    2.050 |    10.000 |      1.814 |   9.803 |    2.035 |

|     | .y.          | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TF.pos | Controle |        | E1       | E5       |   -1.727 |   -8.248 |     4.794 | 3.166 |    -0.545 | 0.590 | 0.590 | ns           |
| 6   | score.TF.pos | stari+WG |        | E4       | E5       |    6.133 |   -0.632 |    12.897 | 3.285 |     1.867 | 0.074 | 0.074 | ns           |
| 8   | score.TF.pre | Controle |        | E1       | E5       |    0.417 |   -4.944 |     5.777 | 2.608 |     0.160 | 0.874 | 0.874 | ns           |
| 12  | score.TF.pre | stari+WG |        | E4       | E5       |    5.367 |    0.241 |    10.492 | 2.494 |     2.152 | 0.041 | 0.041 | \*           |
| 15  | score.TF.pos |          | E5     | Controle | stari+WG |    4.281 |   -2.422 |    10.984 | 3.254 |     1.315 | 0.200 | 0.200 | ns           |
| 18  | score.TF.pre |          | E5     | Controle | stari+WG |    5.033 |   -0.092 |    10.159 | 2.494 |     2.018 | 0.054 | 0.054 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    2.500 |   -2.828 |     7.828 | 2.655 |     0.941 | 0.351 | 0.351 | ns           |
| Controle | E5     | pre    | pos    |    0.333 |   -5.819 |     6.486 | 3.066 |     0.109 | 0.914 | 0.914 | ns           |
| stari+WG | E4     | pre    | pos    |   -1.167 |   -7.319 |     4.986 | 3.066 |    -0.380 | 0.705 | 0.705 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.700 |   -5.466 |     4.066 | 2.375 |    -0.295 | 0.769 | 0.769 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-802-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-804-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-806-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | E1     | Controle |   8 |   9.375 |    1.721 |     7.500 |      2.000 |   7.333 |    1.583 |
| score.TO.pos | E4     | stari+WG |   6 |  11.833 |    1.537 |     8.500 |      1.607 |   7.528 |    1.927 |
| score.TO.pos | E5     | Controle |   6 |   9.167 |    0.833 |     8.167 |      0.601 |   8.068 |    1.825 |
| score.TO.pos | E5     | stari+WG |  10 |   6.500 |    1.478 |     7.200 |      1.618 |   7.976 |    1.498 |

|     | .y.          | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TO.pos | Controle |        | E1       | E5       |   -0.735 |   -5.706 |     4.236 | 2.414 |    -0.305 | 0.763 | 0.763 | ns           |
| 6   | score.TO.pos | stari+WG |        | E4       | E5       |   -0.448 |   -5.729 |     4.833 | 2.564 |    -0.175 | 0.863 | 0.863 | ns           |
| 8   | score.TO.pre | Controle |        | E1       | E5       |    0.208 |   -4.431 |     4.847 | 2.257 |     0.092 | 0.927 | 0.927 | ns           |
| 12  | score.TO.pre | stari+WG |        | E4       | E5       |    5.333 |    0.898 |     9.769 | 2.158 |     2.471 | 0.020 | 0.020 | \*           |
| 15  | score.TO.pos |          | E5     | Controle | stari+WG |    0.093 |   -4.797 |     4.982 | 2.374 |     0.039 | 0.969 | 0.969 | ns           |
| 18  | score.TO.pre |          | E5     | Controle | stari+WG |    2.667 |   -1.769 |     7.102 | 2.158 |     1.236 | 0.228 | 0.228 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    1.875 |   -2.529 |     6.279 | 2.195 |     0.854 | 0.397 | 0.397 | ns           |
| Controle | E5     | pre    | pos    |    1.000 |   -4.086 |     6.086 | 2.534 |     0.395 | 0.695 | 0.695 | ns           |
| stari+WG | E4     | pre    | pos    |    3.333 |   -1.752 |     8.419 | 2.534 |     1.315 | 0.194 | 0.194 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.700 |   -4.639 |     3.239 | 1.963 |    -0.357 | 0.723 | 0.723 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-815-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-817-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-819-1.png)<!-- -->

## factores: **zona.escola:grupo**

### Leitura de Pseudo-Palavras (Acertos)

| var            | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:---------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CLPP.pos | Rural       | stari+WG |   8 |  66.000 |    5.155 |    69.500 |      3.412 |  65.085 |    3.308 |
| score.CLPP.pos | Urbana      | Controle |  15 |  58.933 |    2.925 |    61.333 |      3.412 |  61.160 |    2.307 |
| score.CLPP.pos | Urbana      | stari+WG |   8 |  50.750 |    4.617 |    54.000 |      3.464 |  58.739 |    3.330 |

|     | .y.            | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:---------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CLPP.pos | stari+WG |             | Urbana   | Rural    |   -6.346 |  -16.419 |     3.728 | 4.910 |    -1.292 | 0.207 | 0.207 | ns           |
| 4   | score.CLPP.pre | stari+WG |             | Urbana   | Rural    |  -15.250 |  -28.203 |    -2.297 | 6.323 |    -2.412 | 0.023 | 0.023 | \*           |
| 5   | score.CLPP.pos |          | Urbana      | Controle | stari+WG |    2.421 |   -5.912 |    10.754 | 4.061 |     0.596 | 0.556 | 0.556 | ns           |
| 7   | score.CLPP.pre |          | Urbana      | Controle | stari+WG |    8.183 |   -3.158 |    19.525 | 5.537 |     1.478 | 0.151 | 0.151 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |   -0.451 |   -9.258 |     8.356 | 4.404 |    -0.102 | 0.919 | 0.919 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -2.778 |  -14.200 |     8.645 | 5.712 |    -0.486 | 0.629 | 0.629 | ns           |
| stari+WG | Rural       | pre    | pos    |   -3.500 |  -15.930 |     8.930 | 6.216 |    -0.563 | 0.575 | 0.575 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-830-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-832-1.png)<!-- -->

### Correta Regular (Acertos)

| var          | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | Rural       | stari+WG |   8 |  14.625 |    1.281 |    15.750 |      0.818 |  15.278 |    1.993 |
| score.CR.pos | Urbana      | Controle |  17 |  13.353 |    0.727 |    12.176 |      1.410 |  11.924 |    1.345 |
| score.CR.pos | Urbana      | stari+WG |  13 |   8.308 |    1.677 |     7.615 |      1.670 |   8.236 |    1.674 |

|     | .y.          | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CR.pos | stari+WG |             | Urbana   | Rural    |   -7.041 |  -12.653 |    -1.430 | 2.761 |    -2.550 | 0.015 | 0.015 | \*           |
| 4   | score.CR.pre | stari+WG |             | Urbana   | Rural    |   -6.317 |  -10.322 |    -2.313 | 1.973 |    -3.202 | 0.003 | 0.003 | \*\*         |
| 5   | score.CR.pos |          | Urbana      | Controle | stari+WG |    3.688 |   -0.886 |     8.262 | 2.251 |     1.639 | 0.111 | 0.111 | ns           |
| 7   | score.CR.pre |          | Urbana      | Controle | stari+WG |    5.045 |    1.762 |     8.329 | 1.617 |     3.119 | 0.004 | 0.004 | \*\*         |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    1.176 |   -2.182 |     4.535 | 1.684 |     0.699 | 0.487 | 0.487 | ns           |
| stari+WG | Urbana      | pre    | pos    |    0.692 |   -3.149 |     4.533 | 1.926 |     0.359 | 0.720 | 0.720 | ns           |
| stari+WG | Rural       | pre    | pos    |   -1.125 |   -6.021 |     3.771 | 2.455 |    -0.458 | 0.648 | 0.648 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-843-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-845-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | Rural       | stari+WG |   8 |  10.000 |    1.225 |    12.125 |      1.563 |  11.488 |    1.630 |
| score.CI.pos | Urbana      | Controle |  17 |   9.471 |    0.670 |     7.529 |      0.959 |   7.070 |    1.122 |
| score.CI.pos | Urbana      | stari+WG |  13 |   5.154 |    1.109 |     6.000 |      1.459 |   6.992 |    1.400 |

|     | .y.          | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.CI.pos | stari+WG |             | Urbana   | Rural    |   -4.496 |   -9.119 |     0.127 | 2.275 |    -1.977 | 0.056 | 0.056 | ns           |
| 4   | score.CI.pre | stari+WG |             | Urbana   | Rural    |   -4.846 |   -7.922 |    -1.770 | 1.515 |    -3.198 | 0.003 | 0.003 | \*\*         |
| 5   | score.CI.pos |          | Urbana      | Controle | stari+WG |    0.078 |   -3.788 |     3.945 | 1.903 |     0.041 | 0.967 | 0.967 | ns           |
| 7   | score.CI.pre |          | Urbana      | Controle | stari+WG |    4.317 |    1.795 |     6.839 | 1.242 |     3.475 | 0.001 | 0.001 | \*\*         |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    1.941 |   -0.792 |     4.674 | 1.370 |     1.417 | 0.161 | 0.161 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.846 |   -3.971 |     2.279 | 1.567 |    -0.540 | 0.591 | 0.591 | ns           |
| stari+WG | Rural       | pre    | pos    |   -2.125 |   -6.109 |     1.859 | 1.997 |    -1.064 | 0.291 | 0.291 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-856-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-858-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | Rural       | stari+WG |   8 |  16.000 |    1.742 |    17.250 |      0.977 |  16.402 |    2.148 |
| score.TV.pos | Urbana      | Controle |  17 |  15.294 |    1.053 |    14.647 |      1.654 |  14.115 |    1.470 |
| score.TV.pos | Urbana      | stari+WG |  13 |  11.385 |    2.102 |     9.462 |      2.056 |  10.679 |    1.732 |

|     | .y.          | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TV.pos | stari+WG |             | Urbana   | Rural    |   -5.723 |  -11.446 |     0.000 | 2.816 |    -2.032 | 0.050 | 0.050 | ns           |
| 4   | score.TV.pre | stari+WG |             | Urbana   | Rural    |   -4.615 |   -9.869 |     0.638 | 2.588 |    -1.784 | 0.083 | 0.083 | ns           |
| 5   | score.TV.pos |          | Urbana      | Controle | stari+WG |    3.436 |   -1.270 |     8.141 | 2.315 |     1.484 | 0.147 | 0.147 | ns           |
| 7   | score.TV.pre |          | Urbana      | Controle | stari+WG |    3.910 |   -0.398 |     8.217 | 2.122 |     1.843 | 0.074 | 0.074 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    0.647 |   -3.536 |     4.830 | 2.097 |     0.309 | 0.759 | 0.759 | ns           |
| stari+WG | Urbana      | pre    | pos    |    1.923 |   -2.860 |     6.706 | 2.398 |     0.802 | 0.425 | 0.425 | ns           |
| stari+WG | Rural       | pre    | pos    |   -1.250 |   -7.348 |     4.848 | 3.057 |    -0.409 | 0.684 | 0.684 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-869-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-871-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | Rural       | stari+WG |   8 |  14.250 |    1.666 |    15.625 |      1.133 |  15.067 |    2.052 |
| score.TF.pos | Urbana      | Controle |  17 |  13.882 |    0.781 |    12.235 |      1.462 |  11.776 |    1.418 |
| score.TF.pos | Urbana      | stari+WG |  13 |   8.692 |    1.943 |     8.923 |      1.820 |   9.867 |    1.712 |

|     | .y.          | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TF.pos | stari+WG |             | Urbana   | Rural    |   -5.200 |  -10.823 |     0.422 | 2.767 |    -1.880 | 0.069 | 0.069 | ns           |
| 4   | score.TF.pre | stari+WG |             | Urbana   | Rural    |   -5.558 |  -10.209 |    -0.906 | 2.291 |    -2.426 | 0.021 | 0.021 | \*           |
| 5   | score.TF.pos |          | Urbana      | Controle | stari+WG |    1.910 |   -2.798 |     6.617 | 2.316 |     0.824 | 0.415 | 0.415 | ns           |
| 7   | score.TF.pre |          | Urbana      | Controle | stari+WG |    5.190 |    1.376 |     9.004 | 1.879 |     2.763 | 0.009 | 0.009 | \*\*         |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    1.647 |   -2.082 |     5.376 | 1.870 |     0.881 | 0.381 | 0.381 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.231 |   -4.495 |     4.033 | 2.138 |    -0.108 | 0.914 | 0.914 | ns           |
| stari+WG | Rural       | pre    | pos    |   -1.375 |   -6.811 |     4.061 | 2.725 |    -0.505 | 0.615 | 0.615 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-882-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-884-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | Rural       | stari+WG |   8 |  11.125 |    1.274 |     8.750 |      1.221 |   7.980 |    1.622 |
| score.TO.pos | Urbana      | Controle |  17 |   8.882 |    0.874 |     7.529 |      1.040 |   7.424 |    1.064 |
| score.TO.pos | Urbana      | stari+WG |  13 |   6.462 |    1.284 |     5.923 |      1.439 |   6.535 |    1.273 |

|     | .y.          | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | score.TO.pos | stari+WG |             | Urbana   | Rural    |   -1.445 |   -5.813 |     2.924 | 2.150 |    -0.672 | 0.506 | 0.506 | ns           |
| 4   | score.TO.pre | stari+WG |             | Urbana   | Rural    |   -4.663 |   -8.299 |    -1.028 | 1.791 |    -2.604 | 0.013 | 0.013 | \*           |
| 5   | score.TO.pos |          | Urbana      | Controle | stari+WG |    0.889 |   -2.515 |     4.292 | 1.675 |     0.531 | 0.599 | 0.599 | ns           |
| 7   | score.TO.pre |          | Urbana      | Controle | stari+WG |    2.421 |   -0.560 |     5.402 | 1.468 |     1.649 | 0.108 | 0.108 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    1.353 |   -1.545 |     4.251 | 1.453 |     0.931 | 0.355 | 0.355 | ns           |
| stari+WG | Urbana      | pre    | pos    |    0.538 |   -2.776 |     3.853 | 1.662 |     0.324 | 0.747 | 0.747 | ns           |
| stari+WG | Rural       | pre    | pos    |    2.375 |   -1.850 |     6.600 | 2.118 |     1.121 | 0.266 | 0.266 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-895-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-897-1.png)<!-- -->

# Pairwise comparisons for grupo=“Experimental”

## factores: **grupo=“Experimental”:monitor**

### Leitura de Pseudo-Palavras (Acertos)

### Correta Regular (Acertos)

### Correta Irregular (Acertos)

### Trocas Visuais (Acertos)

### Trocas Fonologicas (Acertos)

### Trocas Orograficas (Acertos)

## factores: **grupo=“Experimental”:monitor.genero**

### Leitura de Pseudo-Palavras (Acertos)

### Correta Regular (Acertos)

### Correta Irregular (Acertos)

### Trocas Visuais (Acertos)

### Trocas Fonologicas (Acertos)

### Trocas Orograficas (Acertos)

## factores: **grupo=“Experimental”:monitor.area**

### Leitura de Pseudo-Palavras (Acertos)

### Correta Regular (Acertos)

### Correta Irregular (Acertos)

### Trocas Visuais (Acertos)

### Trocas Fonologicas (Acertos)

### Trocas Orograficas (Acertos)

## factores: **grupo=“Experimental”:monitor.formacao**

### Leitura de Pseudo-Palavras (Acertos)

### Correta Regular (Acertos)

| var          | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CR.pos | ensino medio     |   5 |    14.6 |    1.568 |    11.000 |      3.050 |  10.996 |    2.209 |
| score.CR.pos | especializacao   |   6 |    15.0 |    1.265 |    16.167 |      0.543 |  16.170 |    2.017 |

| .y.          | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR.pos | ensino medio | especializacao |   -5.175 |  -12.081 |     1.731 | 2.995 |    -1.728 | 0.122 | 0.122 | ns           |
| score.CR.pre | ensino medio | especializacao |   -0.400 |   -4.902 |     4.102 | 1.990 |    -0.201 | 0.845 | 0.845 | ns           |

| .y.      | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CR | ensino medio     | pre    | pos    |    3.600 |   -1.752 |     8.952 | 2.547 |     1.413 | 0.175 | 0.175 | ns           |
| score.CR | especializacao   | pre    | pos    |   -1.167 |   -6.052 |     3.719 | 2.326 |    -0.502 | 0.622 | 0.622 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1133-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1135-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1137-1.png)<!-- -->

### Correta Irregular (Acertos)

| var          | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.CI.pos | ensino medio     |   5 |     8.0 |    1.924 |       7.0 |      2.429 |   7.551 |    1.929 |
| score.CI.pos | especializacao   |   6 |    10.5 |    1.335 |      13.5 |      1.176 |  13.041 |    1.751 |

| .y.          | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI.pos | ensino medio | especializacao |    -5.49 |  -11.681 |     0.700 | 2.685 |    -2.045 | 0.075 | 0.075 | ns           |
| score.CI.pre | ensino medio | especializacao |    -2.50 |   -7.656 |     2.656 | 2.279 |    -1.097 | 0.301 | 0.301 | ns           |

| .y.      | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.CI | ensino medio     | pre    | pos    |        1 |   -4.306 |     6.306 | 2.525 |     0.396 | 0.697 | 0.697 | ns           |
| score.CI | especializacao   | pre    | pos    |       -3 |   -7.843 |     1.843 | 2.305 |    -1.301 | 0.210 | 0.210 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1145-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1147-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1149-1.png)<!-- -->

### Trocas Visuais (Acertos)

| var          | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TV.pos | ensino medio     |   5 |  18.600 |    0.748 |    13.800 |      3.720 |  13.293 |    2.902 |
| score.TV.pos | especializacao   |   6 |  15.333 |    2.246 |    16.667 |      1.202 |  17.089 |    2.630 |

| .y.          | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV.pos | ensino medio | especializacao |   -3.797 |  -13.189 |     5.596 | 4.073 |    -0.932 | 0.379 | 0.379 | ns           |
| score.TV.pre | ensino medio | especializacao |    3.267 |   -2.554 |     9.088 | 2.573 |     1.269 | 0.236 | 0.236 | ns           |

| .y.      | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TV | ensino medio     | pre    | pos    |    4.800 |   -2.081 |    11.681 | 3.275 |     1.466 | 0.160 | 0.160 | ns           |
| score.TV | especializacao   | pre    | pos    |   -1.333 |   -7.614 |     4.948 | 2.990 |    -0.446 | 0.661 | 0.661 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1157-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1159-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1161-1.png)<!-- -->

### Trocas Fonologicas (Acertos)

| var          | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TF.pos | ensino medio     |   5 |  14.600 |    2.182 |    11.200 |      3.137 |  11.199 |    2.496 |
| score.TF.pos | especializacao   |   6 |  14.667 |    2.108 |    15.833 |      1.327 |  15.835 |    2.279 |

| .y.          | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF.pos | ensino medio | especializacao |   -4.636 |  -12.431 |     3.159 | 3.380 |    -1.371 | 0.207 | 0.207 | ns           |
| score.TF.pre | ensino medio | especializacao |   -0.067 |   -6.969 |     6.836 | 3.051 |    -0.022 | 0.983 | 0.983 | ns           |

| .y.      | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TF | ensino medio     | pre    | pos    |    3.400 |   -3.448 |    10.248 | 3.260 |     1.043 | 0.311 | 0.311 | ns           |
| score.TF | especializacao   | pre    | pos    |   -1.167 |   -7.418 |     5.085 | 2.976 |    -0.392 | 0.700 | 0.700 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1169-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1171-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1173-1.png)<!-- -->

### Trocas Orograficas (Acertos)

| var          | monitor.formacao |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-----------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| score.TO.pos | ensino medio     |   5 |   7.800 |    1.241 |       7.2 |      2.177 |   7.886 |    2.242 |
| score.TO.pos | especializacao   |   6 |  11.833 |    1.537 |       8.5 |      1.607 |   7.928 |    2.014 |

| .y.          | group1       | group2         | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------------|:---------------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO.pos | ensino medio | especializacao |   -0.042 |   -7.583 |     7.499 | 3.270 |    -0.013 | 0.990 | 0.990 | ns           |
| score.TO.pre | ensino medio | especializacao |   -4.033 |   -8.636 |     0.570 | 2.035 |    -1.982 | 0.079 | 0.079 | ns           |

| .y.      | monitor.formacao | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-----------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| score.TO | ensino medio     | pre    | pos    |    0.600 |   -4.584 |     5.784 | 2.467 |     0.243 | 0.811 | 0.811 | ns           |
| score.TO | especializacao   | pre    | pos    |    3.333 |   -1.399 |     8.065 | 2.252 |     1.480 | 0.156 | 0.156 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1181-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1183-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1185-1.png)<!-- -->

## factores: **grupo=“Experimental”:monitor.experiencia**

### Leitura de Pseudo-Palavras (Acertos)

### Correta Regular (Acertos)

### Correta Irregular (Acertos)

### Trocas Visuais (Acertos)

### Trocas Fonologicas (Acertos)

### Trocas Orograficas (Acertos)
