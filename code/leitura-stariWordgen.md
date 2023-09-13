ANCOVA in CLPP Test (Teste de Competencia em Leitura de Palavras e
Pseudo-palavras)
================
Geiser C. Challco <geiser@alumni.usp.br>

- [Descriptive Statistics of Initial
  Data](#descriptive-statistics-of-initial-data)
  - [Leitura de Pseudo-Palavras
    (Acertos)](#leitura-de-pseudo-palavras-acertos)
  - [Leitura de Pseudo-Palavras (TRI)](#leitura-de-pseudo-palavras-tri)
  - [Correta Regular (Acertos)](#correta-regular-acertos)
  - [Correta Regular (TRI)](#correta-regular-tri)
  - [Correta Irregular (Acertos)](#correta-irregular-acertos)
  - [Correta Irregular (TRI)](#correta-irregular-tri)
  - [Trocas Visuais (Acertos)](#trocas-visuais-acertos)
  - [Trocas Visuais (TRI)](#trocas-visuais-tri)
  - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos)
  - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri)
  - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos)
  - [Trocas Orograficas (TRI)](#trocas-orograficas-tri)
- [Checking of Assumptions](#checking-of-assumptions)
  - [Assumption: Normality
    distribution](#assumption-normality-distribution)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-1)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-1)
    - [Correta Regular (Acertos)](#correta-regular-acertos-1)
    - [Correta Regular (TRI)](#correta-regular-tri-1)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-1)
    - [Correta Irregular (TRI)](#correta-irregular-tri-1)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-1)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-1)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-1)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-1)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-1)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-1)
  - [Assumption: Homogeneity](#assumption-homogeneity)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-2)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-2)
    - [Correta Regular (Acertos)](#correta-regular-acertos-2)
    - [Correta Regular (TRI)](#correta-regular-tri-2)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-2)
    - [Correta Irregular (TRI)](#correta-irregular-tri-2)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-2)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-2)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-2)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-2)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-2)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-2)
- [Computation of ANCOVA test and Pairwise
  Comparison](#computation-of-ancova-test-and-pairwise-comparison)
  - [ANCOVA tests for one factor](#ancova-tests-for-one-factor)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-3)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-3)
    - [Correta Regular (Acertos)](#correta-regular-acertos-3)
    - [Correta Regular (TRI)](#correta-regular-tri-3)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-3)
    - [Correta Irregular (TRI)](#correta-irregular-tri-3)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-3)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-3)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-3)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-3)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-3)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-3)
  - [ANCOVA tests for two factors](#ancova-tests-for-two-factors)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-4)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-4)
    - [Correta Regular (Acertos)](#correta-regular-acertos-4)
    - [Correta Regular (TRI)](#correta-regular-tri-4)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-4)
    - [Correta Irregular (TRI)](#correta-irregular-tri-4)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-4)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-4)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-4)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-4)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-4)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-4)
  - [ANCOVA tests for
    grupo=“Experimental”](#ancova-tests-for-grupoexperimental)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-5)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-5)
    - [Correta Regular (Acertos)](#correta-regular-acertos-5)
    - [Correta Regular (TRI)](#correta-regular-tri-5)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-5)
    - [Correta Irregular (TRI)](#correta-irregular-tri-5)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-5)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-5)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-5)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-5)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-5)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-5)
- [Pairwise comparisons for one
  factor](#pairwise-comparisons-for-one-factor)
  - [factor: **grupo**](#factor-grupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-6)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-6)
    - [Correta Regular (Acertos)](#correta-regular-acertos-6)
    - [Correta Regular (TRI)](#correta-regular-tri-6)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-6)
    - [Correta Irregular (TRI)](#correta-irregular-tri-6)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-6)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-6)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-6)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-6)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-6)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-6)
  - [factor: **genero**](#factor-genero)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-7)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-7)
    - [Correta Regular (Acertos)](#correta-regular-acertos-7)
    - [Correta Regular (TRI)](#correta-regular-tri-7)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-7)
    - [Correta Irregular (TRI)](#correta-irregular-tri-7)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-7)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-7)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-7)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-7)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-7)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-7)
  - [factor: **idade**](#factor-idade)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-8)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-8)
    - [Correta Regular (Acertos)](#correta-regular-acertos-8)
    - [Correta Regular (TRI)](#correta-regular-tri-8)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-8)
    - [Correta Irregular (TRI)](#correta-irregular-tri-8)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-8)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-8)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-8)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-8)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-8)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-8)
  - [factor: **zona.participante**](#factor-zonaparticipante)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-9)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-9)
    - [Correta Regular (Acertos)](#correta-regular-acertos-9)
    - [Correta Regular (TRI)](#correta-regular-tri-9)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-9)
    - [Correta Irregular (TRI)](#correta-irregular-tri-9)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-9)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-9)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-9)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-9)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-9)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-9)
  - [factor: **escola**](#factor-escola)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-10)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-10)
    - [Correta Regular (Acertos)](#correta-regular-acertos-10)
    - [Correta Regular (TRI)](#correta-regular-tri-10)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-10)
    - [Correta Irregular (TRI)](#correta-irregular-tri-10)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-10)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-10)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-10)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-10)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-10)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-10)
  - [factor: **zona.escola**](#factor-zonaescola)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-11)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-11)
    - [Correta Regular (Acertos)](#correta-regular-acertos-11)
    - [Correta Regular (TRI)](#correta-regular-tri-11)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-11)
    - [Correta Irregular (TRI)](#correta-irregular-tri-11)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-11)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-11)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-11)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-11)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-11)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-11)
- [Pairwise comparisons for two
  factors](#pairwise-comparisons-for-two-factors)
  - [factores: **genero:grupo**](#factores-generogrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-12)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-12)
    - [Correta Regular (Acertos)](#correta-regular-acertos-12)
    - [Correta Regular (TRI)](#correta-regular-tri-12)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-12)
    - [Correta Irregular (TRI)](#correta-irregular-tri-12)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-12)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-12)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-12)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-12)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-12)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-12)
  - [factores: **idade:grupo**](#factores-idadegrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-13)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-13)
    - [Correta Regular (Acertos)](#correta-regular-acertos-13)
    - [Correta Regular (TRI)](#correta-regular-tri-13)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-13)
    - [Correta Irregular (TRI)](#correta-irregular-tri-13)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-13)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-13)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-13)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-13)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-13)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-13)
  - [factores:
    **zona.participante:grupo**](#factores-zonaparticipantegrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-14)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-14)
    - [Correta Regular (Acertos)](#correta-regular-acertos-14)
    - [Correta Regular (TRI)](#correta-regular-tri-14)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-14)
    - [Correta Irregular (TRI)](#correta-irregular-tri-14)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-14)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-14)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-14)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-14)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-14)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-14)
  - [factores: **escola:grupo**](#factores-escolagrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-15)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-15)
    - [Correta Regular (Acertos)](#correta-regular-acertos-15)
    - [Correta Regular (TRI)](#correta-regular-tri-15)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-15)
    - [Correta Irregular (TRI)](#correta-irregular-tri-15)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-15)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-15)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-15)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-15)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-15)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-15)
  - [factores: **zona.escola:grupo**](#factores-zonaescolagrupo)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-16)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-16)
    - [Correta Regular (Acertos)](#correta-regular-acertos-16)
    - [Correta Regular (TRI)](#correta-regular-tri-16)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-16)
    - [Correta Irregular (TRI)](#correta-irregular-tri-16)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-16)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-16)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-16)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-16)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-16)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-16)
- [Pairwise comparisons for
  grupo=“Experimental”](#pairwise-comparisons-for-grupoexperimental)
  - [factores:
    **grupo=“Experimental”:monitor**](#factores-grupoexperimentalmonitor)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-17)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-17)
    - [Correta Regular (Acertos)](#correta-regular-acertos-17)
    - [Correta Regular (TRI)](#correta-regular-tri-17)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-17)
    - [Correta Irregular (TRI)](#correta-irregular-tri-17)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-17)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-17)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-17)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-17)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-17)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-17)
  - [factores:
    **grupo=“Experimental”:monitor.genero**](#factores-grupoexperimentalmonitorgenero)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-18)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-18)
    - [Correta Regular (Acertos)](#correta-regular-acertos-18)
    - [Correta Regular (TRI)](#correta-regular-tri-18)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-18)
    - [Correta Irregular (TRI)](#correta-irregular-tri-18)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-18)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-18)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-18)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-18)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-18)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-18)
  - [factores:
    **grupo=“Experimental”:monitor.area**](#factores-grupoexperimentalmonitorarea)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-19)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-19)
    - [Correta Regular (Acertos)](#correta-regular-acertos-19)
    - [Correta Regular (TRI)](#correta-regular-tri-19)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-19)
    - [Correta Irregular (TRI)](#correta-irregular-tri-19)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-19)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-19)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-19)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-19)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-19)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-19)
  - [factores:
    **grupo=“Experimental”:monitor.formacao**](#factores-grupoexperimentalmonitorformacao)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-20)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-20)
    - [Correta Regular (Acertos)](#correta-regular-acertos-20)
    - [Correta Regular (TRI)](#correta-regular-tri-20)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-20)
    - [Correta Irregular (TRI)](#correta-irregular-tri-20)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-20)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-20)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-20)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-20)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-20)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-20)
  - [factores:
    **grupo=“Experimental”:monitor.experiencia**](#factores-grupoexperimentalmonitorexperiencia)
    - [Leitura de Pseudo-Palavras
      (Acertos)](#leitura-de-pseudo-palavras-acertos-21)
    - [Leitura de Pseudo-Palavras
      (TRI)](#leitura-de-pseudo-palavras-tri-21)
    - [Correta Regular (Acertos)](#correta-regular-acertos-21)
    - [Correta Regular (TRI)](#correta-regular-tri-21)
    - [Correta Irregular (Acertos)](#correta-irregular-acertos-21)
    - [Correta Irregular (TRI)](#correta-irregular-tri-21)
    - [Trocas Visuais (Acertos)](#trocas-visuais-acertos-21)
    - [Trocas Visuais (TRI)](#trocas-visuais-tri-21)
    - [Trocas Fonologicas (Acertos)](#trocas-fonologicas-acertos-21)
    - [Trocas Fonologicas (TRI)](#trocas-fonologicas-tri-21)
    - [Trocas Orograficas (Acertos)](#trocas-orograficas-acertos-21)
    - [Trocas Orograficas (TRI)](#trocas-orograficas-tri-21)

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

## Leitura de Pseudo-Palavras (TRI)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable     |   n |   mean | median | min | max |     sd |     se |      ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-------------|----:|-------:|-------:|----:|----:|-------:|-------:|--------:|------:|
| Controle | F      |       |                   |        |             | tri.CLPP.pos |   6 | 67.500 |   65.0 |  60 |  79 |  7.204 |  2.941 |   7.560 |  8.50 |
| Controle | M      |       |                   |        |             | tri.CLPP.pos |  12 | 58.333 |   60.0 |  29 |  76 | 13.660 |  3.943 |   8.679 | 20.25 |
| stari+WG | F      |       |                   |        |             | tri.CLPP.pos |   2 | 58.000 |   58.0 |  56 |  60 |  2.828 |  2.000 |  25.412 |  2.00 |
| stari+WG | M      |       |                   |        |             | tri.CLPP.pos |  14 | 62.286 |   62.0 |  33 |  89 | 13.141 |  3.512 |   7.587 | 11.75 |
| Controle | F      |       |                   |        |             | tri.CLPP.pre |   6 | 63.833 |   64.5 |  53 |  74 |  8.329 |  3.400 |   8.740 | 12.50 |
| Controle | M      |       |                   |        |             | tri.CLPP.pre |  12 | 53.833 |   55.5 |  30 |  71 | 12.082 |  3.488 |   7.676 | 11.00 |
| stari+WG | F      |       |                   |        |             | tri.CLPP.pre |   2 | 48.000 |   48.0 |  40 |  56 | 11.314 |  8.000 | 101.650 |  8.00 |
| stari+WG | M      |       |                   |        |             | tri.CLPP.pre |  14 | 59.857 |   60.5 |  24 |  88 | 15.781 |  4.218 |   9.112 | 15.25 |
| Controle |        | 10y   |                   |        |             | tri.CLPP.pos |   4 | 70.500 |   70.0 |  63 |  79 |  7.000 |  3.500 |  11.139 |  8.50 |
| Controle |        | 11y   |                   |        |             | tri.CLPP.pos |   9 | 64.111 |   63.0 |  47 |  76 |  9.558 |  3.186 |   7.347 | 10.00 |
| Controle |        | 12y   |                   |        |             | tri.CLPP.pos |   2 | 40.000 |   40.0 |  29 |  51 | 15.556 | 11.000 | 139.768 | 11.00 |
| Controle |        | 13y   |                   |        |             | tri.CLPP.pos |   1 | 60.000 |   60.0 |  60 |  60 |        |        |         |  0.00 |
| Controle |        | 14y   |                   |        |             | tri.CLPP.pos |   1 | 47.000 |   47.0 |  47 |  47 |        |        |         |  0.00 |
| Controle |        | 15y   |                   |        |             | tri.CLPP.pos |   1 | 59.000 |   59.0 |  59 |  59 |        |        |         |  0.00 |
| stari+WG |        | 10y   |                   |        |             | tri.CLPP.pos |   4 | 66.000 |   71.0 |  33 |  89 | 23.805 | 11.902 |  37.879 | 20.00 |
| stari+WG |        | 11y   |                   |        |             | tri.CLPP.pos |   9 | 60.000 |   60.0 |  47 |  70 |  7.348 |  2.449 |   5.649 |  7.00 |
| stari+WG |        | 12y   |                   |        |             | tri.CLPP.pos |   1 | 57.000 |   57.0 |  57 |  57 |        |        |         |  0.00 |
| stari+WG |        | 13y   |                   |        |             | tri.CLPP.pos |   2 | 63.500 |   63.5 |  60 |  67 |  4.950 |  3.500 |  44.472 |  3.50 |
| Controle |        | 10y   |                   |        |             | tri.CLPP.pre |   4 | 65.000 |   66.5 |  53 |  74 |  9.487 |  4.743 |  15.096 | 12.00 |
| Controle |        | 11y   |                   |        |             | tri.CLPP.pre |   9 | 59.889 |   59.0 |  52 |  71 |  6.051 |  2.017 |   4.651 |  7.00 |
| Controle |        | 12y   |                   |        |             | tri.CLPP.pre |   2 | 40.500 |   40.5 |  35 |  46 |  7.778 |  5.500 |  69.884 |  5.50 |
| Controle |        | 13y   |                   |        |             | tri.CLPP.pre |   1 | 67.000 |   67.0 |  67 |  67 |        |        |         |  0.00 |
| Controle |        | 14y   |                   |        |             | tri.CLPP.pre |   1 | 30.000 |   30.0 |  30 |  30 |        |        |         |  0.00 |
| Controle |        | 15y   |                   |        |             | tri.CLPP.pre |   1 | 52.000 |   52.0 |  52 |  52 |        |        |         |  0.00 |
| stari+WG |        | 10y   |                   |        |             | tri.CLPP.pre |   4 | 63.750 |   71.5 |  24 |  88 | 27.693 | 13.847 |  44.066 | 19.75 |
| stari+WG |        | 11y   |                   |        |             | tri.CLPP.pre |   9 | 56.889 |   56.0 |  40 |  75 | 11.911 |  3.970 |   9.155 | 13.00 |
| stari+WG |        | 12y   |                   |        |             | tri.CLPP.pre |   1 | 55.000 |   55.0 |  55 |  55 |        |        |         |  0.00 |
| stari+WG |        | 13y   |                   |        |             | tri.CLPP.pre |   2 | 56.000 |   56.0 |  53 |  59 |  4.243 |  3.000 |  38.119 |  3.00 |
| Controle |        |       | Urbana            |        |             | tri.CLPP.pos |  10 | 66.400 |   68.5 |  51 |  79 |  9.629 |  3.045 |   6.888 | 13.00 |
| Controle |        |       | Rural             |        |             | tri.CLPP.pos |   2 | 61.500 |   61.5 |  60 |  63 |  2.121 |  1.500 |  19.059 |  1.50 |
| Controle |        |       |                   |        |             | tri.CLPP.pos |   6 | 53.000 |   54.0 |  29 |  71 | 15.073 |  6.154 |  15.818 | 15.50 |
| stari+WG |        |       | Urbana            |        |             | tri.CLPP.pos |   6 | 57.333 |   60.0 |  33 |  70 | 13.216 |  5.395 |  13.870 | 10.25 |
| stari+WG |        |       | Rural             |        |             | tri.CLPP.pos |   6 | 66.000 |   65.0 |  47 |  89 | 13.799 |  5.633 |  14.481 |  8.50 |
| stari+WG |        |       |                   |        |             | tri.CLPP.pos |   4 | 62.000 |   58.5 |  56 |  75 |  8.832 |  4.416 |  14.053 |  7.00 |
| Controle |        |       | Urbana            |        |             | tri.CLPP.pre |  10 | 60.200 |   61.5 |  35 |  74 | 11.641 |  3.681 |   8.327 | 15.25 |
| Controle |        |       | Rural             |        |             | tri.CLPP.pre |   2 | 59.500 |   59.5 |  52 |  67 | 10.607 |  7.500 |  95.297 |  7.50 |
| Controle |        |       |                   |        |             | tri.CLPP.pre |   6 | 51.333 |   55.0 |  30 |  63 | 11.944 |  4.876 |  12.535 | 10.75 |
| stari+WG |        |       | Urbana            |        |             | tri.CLPP.pre |   6 | 50.667 |   55.0 |  24 |  68 | 16.269 |  6.642 |  17.073 | 18.50 |
| stari+WG |        |       | Rural             |        |             | tri.CLPP.pre |   6 | 66.167 |   69.0 |  40 |  88 | 16.786 |  6.853 |  17.616 | 16.75 |
| stari+WG |        |       |                   |        |             | tri.CLPP.pre |   4 | 58.250 |   55.5 |  53 |  69 |  7.274 |  3.637 |  11.575 |  4.75 |
| Controle |        |       |                   | E1     |             | tri.CLPP.pos |   6 | 70.667 |   71.5 |  59 |  79 |  7.118 |  2.906 |   7.470 |  7.50 |
| Controle |        |       |                   | E2     |             | tri.CLPP.pos |   3 | 45.667 |   47.0 |  29 |  61 | 16.042 |  9.262 |  39.850 | 16.00 |
| Controle |        |       |                   | E4     |             | tri.CLPP.pos |   1 | 51.000 |   51.0 |  51 |  51 |        |        |         |  0.00 |
| Controle |        |       |                   | E5     |             | tri.CLPP.pos |   6 | 59.833 |   61.5 |  47 |  73 |  8.998 |  3.673 |   9.443 |  8.25 |
| Controle |        |       |                   | E6     |             | tri.CLPP.pos |   2 | 67.000 |   67.0 |  63 |  71 |  5.657 |  4.000 |  50.825 |  4.00 |
| stari+WG |        |       |                   | E2     |             | tri.CLPP.pos |   1 | 63.000 |   63.0 |  63 |  63 |        |        |         |  0.00 |
| stari+WG |        |       |                   | E4     |             | tri.CLPP.pos |   6 | 70.667 |   68.5 |  61 |  89 |  9.564 |  3.904 |  10.037 |  3.00 |
| stari+WG |        |       |                   | E5     |             | tri.CLPP.pos |   7 | 52.714 |   56.0 |  33 |  60 |  9.827 |  3.714 |   9.089 |  9.00 |
| stari+WG |        |       |                   | E6     |             | tri.CLPP.pos |   2 | 66.000 |   66.0 |  57 |  75 | 12.728 |  9.000 | 114.356 |  9.00 |
| Controle |        |       |                   | E1     |             | tri.CLPP.pre |   6 | 64.333 |   64.0 |  52 |  74 |  7.866 |  3.211 |   8.254 |  8.50 |
| Controle |        |       |                   | E2     |             | tri.CLPP.pre |   3 | 45.000 |   46.0 |  30 |  59 | 14.526 |  8.386 |  36.084 | 14.50 |
| Controle |        |       |                   | E4     |             | tri.CLPP.pre |   1 | 35.000 |   35.0 |  35 |  35 |        |        |         |  0.00 |
| Controle |        |       |                   | E5     |             | tri.CLPP.pre |   6 | 60.500 |   59.5 |  52 |  71 |  7.662 |  3.128 |   8.040 | 11.50 |
| Controle |        |       |                   | E6     |             | tri.CLPP.pre |   2 | 55.000 |   55.0 |  53 |  57 |  2.828 |  2.000 |  25.412 |  2.00 |
| stari+WG |        |       |                   | E2     |             | tri.CLPP.pre |   1 | 64.000 |   64.0 |  64 |  64 |        |        |         |  0.00 |
| stari+WG |        |       |                   | E4     |             | tri.CLPP.pre |   6 | 67.333 |   71.0 |  40 |  88 | 16.415 |  6.702 |  17.227 | 13.50 |
| stari+WG |        |       |                   | E5     |             | tri.CLPP.pre |   7 | 48.857 |   53.0 |  24 |  62 | 12.864 |  4.862 |  11.897 | 10.50 |
| stari+WG |        |       |                   | E6     |             | tri.CLPP.pre |   2 | 62.000 |   62.0 |  55 |  69 |  9.899 |  7.000 |  88.943 |  7.00 |
| Controle |        |       |                   |        | Urbana      | tri.CLPP.pos |  15 | 61.333 |   63.0 |  29 |  79 | 13.216 |  3.412 |   7.319 | 15.50 |
| Controle |        |       |                   |        | Rural       | tri.CLPP.pos |   3 | 61.667 |   63.0 |  51 |  71 | 10.066 |  5.812 |  25.006 | 10.00 |
| stari+WG |        |       |                   |        | Urbana      | tri.CLPP.pos |   8 | 54.000 |   57.5 |  33 |  63 |  9.798 |  3.464 |   8.191 |  7.75 |
| stari+WG |        |       |                   |        | Rural       | tri.CLPP.pos |   8 | 69.500 |   68.5 |  57 |  89 |  9.651 |  3.412 |   8.068 |  5.75 |
| Controle |        |       |                   |        | Urbana      | tri.CLPP.pre |  15 | 58.933 |   61.0 |  30 |  74 | 11.329 |  2.925 |   6.274 | 13.50 |
| Controle |        |       |                   |        | Rural       | tri.CLPP.pre |   3 | 48.333 |   53.0 |  35 |  57 | 11.719 |  6.766 |  29.111 | 11.00 |
| stari+WG |        |       |                   |        | Urbana      | tri.CLPP.pre |   8 | 50.750 |   54.5 |  24 |  64 | 13.058 |  4.617 |  10.916 |  9.25 |
| stari+WG |        |       |                   |        | Rural       | tri.CLPP.pre |   8 | 66.000 |   68.5 |  40 |  88 | 14.580 |  5.155 |  12.189 | 16.25 |

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

## Correta Regular (TRI)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable   |   n |   mean | median |    min |    max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-----------|----:|-------:|-------:|-------:|-------:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | tri.CR.pos |   6 | -0.074 | -0.061 | -0.538 |  0.357 | 0.350 | 0.143 |  0.368 | 0.504 |
| Controle | M      |       |                   |        |             | tri.CR.pos |  12 | -0.367 | -0.540 | -1.663 |  1.047 | 1.049 | 0.303 |  0.667 | 1.979 |
| stari+WG | F      |       |                   |        |             | tri.CR.pos |   2 | -0.636 | -0.636 | -1.134 | -0.137 | 0.705 | 0.498 |  6.330 | 0.498 |
| stari+WG | M      |       |                   |        |             | tri.CR.pos |  14 | -0.275 | -0.228 | -1.730 |  0.854 | 0.720 | 0.193 |  0.416 | 1.009 |
| Controle | F      |       |                   |        |             | tri.CR.pre |   6 | -0.218 | -0.140 | -1.108 |  0.160 | 0.462 | 0.189 |  0.485 | 0.265 |
| Controle | M      |       |                   |        |             | tri.CR.pre |  12 | -0.689 | -0.780 | -1.586 |  0.708 | 0.673 | 0.194 |  0.428 | 0.746 |
| stari+WG | F      |       |                   |        |             | tri.CR.pre |   2 | -0.964 | -0.964 | -1.131 | -0.796 | 0.237 | 0.167 |  2.128 | 0.167 |
| stari+WG | M      |       |                   |        |             | tri.CR.pre |  14 | -0.460 | -0.920 | -1.651 |  1.047 | 0.942 | 0.252 |  0.544 | 1.669 |
| Controle |        | 10y   |                   |        |             | tri.CR.pos |   4 |  0.112 |  0.159 | -0.227 |  0.357 | 0.248 | 0.124 |  0.395 | 0.227 |
| Controle |        | 11y   |                   |        |             | tri.CR.pos |   9 |  0.099 | -0.048 | -1.178 |  1.047 | 0.832 | 0.277 |  0.639 | 1.084 |
| Controle |        | 12y   |                   |        |             | tri.CR.pos |   2 | -1.491 | -1.491 | -1.502 | -1.480 | 0.015 | 0.011 |  0.137 | 0.011 |
| Controle |        | 13y   |                   |        |             | tri.CR.pos |   1 | -0.538 | -0.538 | -0.538 | -0.538 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.CR.pos |   1 | -1.663 | -1.663 | -1.663 | -1.663 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.CR.pos |   1 | -1.003 | -1.003 | -1.003 | -1.003 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.CR.pos |   4 |  0.231 |  0.171 | -0.275 |  0.854 | 0.511 | 0.255 |  0.812 | 0.665 |
| stari+WG |        | 11y   |                   |        |             | tri.CR.pos |   9 | -0.493 | -0.268 | -1.730 |  0.415 | 0.715 | 0.238 |  0.550 | 0.996 |
| stari+WG |        | 12y   |                   |        |             | tri.CR.pos |   1 | -0.983 | -0.983 | -0.983 | -0.983 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.CR.pos |   2 | -0.310 | -0.310 | -0.892 |  0.271 | 0.822 | 0.581 |  7.384 | 0.581 |
| Controle |        | 10y   |                   |        |             | tri.CR.pre |   4 | -0.090 | -0.140 | -0.204 |  0.124 | 0.149 | 0.075 |  0.237 | 0.140 |
| Controle |        | 11y   |                   |        |             | tri.CR.pre |   9 | -0.537 | -0.542 | -1.475 |  0.708 | 0.691 | 0.230 |  0.531 | 0.970 |
| Controle |        | 12y   |                   |        |             | tri.CR.pre |   2 | -1.024 | -1.024 | -1.191 | -0.857 | 0.236 | 0.167 |  2.120 | 0.167 |
| Controle |        | 13y   |                   |        |             | tri.CR.pre |   1 |  0.160 |  0.160 |  0.160 |  0.160 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.CR.pre |   1 | -0.912 | -0.912 | -0.912 | -0.912 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.CR.pre |   1 | -1.586 | -1.586 | -1.586 | -1.586 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.CR.pre |   4 |  0.251 |  0.804 | -1.651 |  1.047 | 1.278 | 0.639 |  2.034 | 0.887 |
| stari+WG |        | 11y   |                   |        |             | tri.CR.pre |   9 | -0.633 | -0.817 | -1.226 |  0.613 | 0.629 | 0.210 |  0.484 | 0.890 |
| stari+WG |        | 12y   |                   |        |             | tri.CR.pre |   1 | -1.266 | -1.266 | -1.266 | -1.266 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.CR.pre |   2 | -1.199 | -1.199 | -1.241 | -1.158 | 0.059 | 0.041 |  0.527 | 0.041 |
| Controle |        |       | Urbana            |        |             | tri.CR.pos |  10 | -0.175 | -0.137 | -1.502 |  1.047 | 0.872 | 0.276 |  0.624 | 1.133 |
| Controle |        |       | Rural             |        |             | tri.CR.pos |   2 | -0.353 | -0.353 | -0.538 | -0.167 | 0.262 | 0.185 |  2.356 | 0.185 |
| Controle |        |       |                   |        |             | tri.CR.pos |   6 | -0.398 | -0.350 | -1.663 |  0.735 | 1.090 | 0.445 |  1.144 | 1.933 |
| stari+WG |        |       | Urbana            |        |             | tri.CR.pos |   6 | -0.165 | -0.040 | -1.242 |  0.415 | 0.611 | 0.249 |  0.641 | 0.586 |
| stari+WG |        |       | Rural             |        |             | tri.CR.pos |   6 | -0.259 | -0.162 | -1.730 |  0.854 | 0.831 | 0.339 |  0.872 | 0.151 |
| stari+WG |        |       |                   |        |             | tri.CR.pos |   4 | -0.645 | -0.937 | -1.134 |  0.427 | 0.722 | 0.361 |  1.148 | 0.458 |
| Controle |        |       | Urbana            |        |             | tri.CR.pre |  10 | -0.491 | -0.373 | -1.586 |  0.708 | 0.696 | 0.220 |  0.498 | 0.924 |
| Controle |        |       | Rural             |        |             | tri.CR.pre |   2 | -0.658 | -0.658 | -1.475 |  0.160 | 1.157 | 0.818 | 10.392 | 0.818 |
| Controle |        |       |                   |        |             | tri.CR.pre |   6 | -0.559 | -0.620 | -1.191 |  0.124 | 0.488 | 0.199 |  0.512 | 0.622 |
| stari+WG |        |       | Urbana            |        |             | tri.CR.pre |   6 | -1.009 | -1.065 | -1.651 | -0.216 | 0.478 | 0.195 |  0.501 | 0.339 |
| stari+WG |        |       | Rural             |        |             | tri.CR.pre |   6 | -0.022 |  0.308 | -1.226 |  0.946 | 0.947 | 0.387 |  0.994 | 1.498 |
| stari+WG |        |       |                   |        |             | tri.CR.pre |   4 | -0.543 | -0.977 | -1.266 |  1.047 | 1.079 | 0.540 |  1.717 | 0.849 |
| Controle |        |       |                   | E1     |             | tri.CR.pos |   6 |  0.221 |  0.231 | -1.003 |  1.047 | 0.787 | 0.321 |  0.826 | 1.018 |
| Controle |        |       |                   | E2     |             | tri.CR.pos |   3 | -0.807 | -1.480 | -1.663 |  0.722 | 1.327 | 0.766 |  3.297 | 1.193 |
| Controle |        |       |                   | E4     |             | tri.CR.pos |   1 | -1.502 | -1.502 | -1.502 | -1.502 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.CR.pos |   6 | -0.532 | -0.444 | -1.178 | -0.048 | 0.439 | 0.179 |  0.461 | 0.606 |
| Controle |        |       |                   | E6     |             | tri.CR.pos |   2 |  0.473 |  0.473 |  0.212 |  0.735 | 0.369 | 0.261 |  3.318 | 0.261 |
| stari+WG |        |       |                   | E2     |             | tri.CR.pos |   1 | -0.187 | -0.187 | -0.187 | -0.187 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.CR.pos |   6 |  0.231 |  0.233 | -0.268 |  0.854 | 0.393 | 0.161 |  0.413 | 0.393 |
| stari+WG |        |       |                   | E5     |             | tri.CR.pos |   7 | -0.823 | -0.892 | -1.730 | -0.137 | 0.590 | 0.223 |  0.546 | 0.873 |
| stari+WG |        |       |                   | E6     |             | tri.CR.pos |   2 | -0.278 | -0.278 | -0.983 |  0.427 | 0.997 | 0.705 |  8.953 | 0.705 |
| Controle |        |       |                   | E1     |             | tri.CR.pre |   6 | -0.412 | -0.191 | -1.586 |  0.140 | 0.616 | 0.251 |  0.646 | 0.337 |
| Controle |        |       |                   | E2     |             | tri.CR.pre |   3 | -0.935 | -0.912 | -1.191 | -0.702 | 0.245 | 0.141 |  0.608 | 0.244 |
| Controle |        |       |                   | E4     |             | tri.CR.pre |   1 | -0.857 | -0.857 | -0.857 | -0.857 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.CR.pre |   6 | -0.572 | -0.822 | -1.475 |  0.708 | 0.854 | 0.349 |  0.896 | 1.148 |
| Controle |        |       |                   | E6     |             | tri.CR.pre |   2 | -0.007 | -0.007 | -0.138 |  0.124 | 0.185 | 0.131 |  1.660 | 0.131 |
| stari+WG |        |       |                   | E2     |             | tri.CR.pre |   1 |  0.002 |  0.002 |  0.002 |  0.002 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.CR.pre |   6 | -0.043 |  0.199 | -1.241 |  0.946 | 0.931 | 0.380 |  0.977 | 1.471 |
| stari+WG |        |       |                   | E5     |             | tri.CR.pre |   7 | -1.126 | -1.131 | -1.651 | -0.796 | 0.286 | 0.108 |  0.265 | 0.230 |
| stari+WG |        |       |                   | E6     |             | tri.CR.pre |   2 | -0.110 | -0.110 | -1.266 |  1.047 | 1.636 | 1.157 | 14.696 | 1.157 |
| Controle |        |       |                   |        | Urbana      | tri.CR.pos |  15 | -0.286 | -0.227 | -1.663 |  1.047 | 0.858 | 0.221 |  0.475 | 1.188 |
| Controle |        |       |                   |        | Rural       | tri.CR.pos |   3 | -0.185 |  0.212 | -1.502 |  0.735 | 1.170 | 0.675 |  2.906 | 1.118 |
| stari+WG |        |       |                   |        | Urbana      | tri.CR.pos |   8 | -0.744 | -0.623 | -1.730 | -0.137 | 0.591 | 0.209 |  0.494 | 0.908 |
| stari+WG |        |       |                   |        | Rural       | tri.CR.pos |   8 |  0.104 |  0.233 | -0.983 |  0.854 | 0.555 | 0.196 |  0.464 | 0.548 |
| Controle |        |       |                   |        | Urbana      | tri.CR.pre |  15 | -0.581 | -0.542 | -1.586 |  0.708 | 0.666 | 0.172 |  0.369 | 1.004 |
| Controle |        |       |                   |        | Rural       | tri.CR.pre |   3 | -0.290 | -0.138 | -0.857 |  0.124 | 0.508 | 0.293 |  1.262 | 0.490 |
| stari+WG |        |       |                   |        | Urbana      | tri.CR.pre |   8 | -0.985 | -1.119 | -1.651 |  0.002 | 0.479 | 0.169 |  0.400 | 0.363 |
| stari+WG |        |       |                   |        | Rural       | tri.CR.pre |   8 | -0.060 |  0.199 | -1.266 |  1.047 | 1.001 | 0.354 |  0.837 | 1.811 |

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

## Correta Irregular (TRI)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable   |   n |   mean | median |    min |    max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-----------|----:|-------:|-------:|-------:|-------:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | tri.CI.pos |   6 | -0.544 | -0.812 | -1.504 |  1.011 | 0.876 | 0.358 |  0.919 | 0.661 |
| Controle | M      |       |                   |        |             | tri.CI.pos |  12 | -0.789 | -0.876 | -1.473 | -0.109 | 0.478 | 0.138 |  0.304 | 0.846 |
| stari+WG | F      |       |                   |        |             | tri.CI.pos |   2 | -0.538 | -0.538 | -0.873 | -0.203 | 0.474 | 0.335 |  4.256 | 0.335 |
| stari+WG | M      |       |                   |        |             | tri.CI.pos |  14 | -0.450 | -0.323 | -1.889 |  1.226 | 0.978 | 0.261 |  0.565 | 1.171 |
| Controle | F      |       |                   |        |             | tri.CI.pre |   6 | -0.908 | -0.912 | -1.956 |  0.011 | 0.674 | 0.275 |  0.708 | 0.632 |
| Controle | M      |       |                   |        |             | tri.CI.pre |  12 | -0.638 | -0.545 | -1.656 |  0.123 | 0.548 | 0.158 |  0.348 | 0.730 |
| stari+WG | F      |       |                   |        |             | tri.CI.pre |   2 | -0.516 | -0.516 | -0.694 | -0.337 | 0.252 | 0.178 |  2.267 | 0.178 |
| stari+WG | M      |       |                   |        |             | tri.CI.pre |  14 | -0.910 | -0.823 | -2.068 |  0.891 | 0.797 | 0.213 |  0.460 | 0.898 |
| Controle |        | 10y   |                   |        |             | tri.CI.pos |   4 | -0.268 | -0.554 | -0.974 |  1.011 | 0.929 | 0.464 |  1.478 | 1.067 |
| Controle |        | 11y   |                   |        |             | tri.CI.pos |   9 | -0.838 | -0.944 | -1.504 | -0.109 | 0.552 | 0.184 |  0.424 | 0.849 |
| Controle |        | 12y   |                   |        |             | tri.CI.pos |   2 | -0.949 | -0.949 | -1.088 | -0.809 | 0.198 | 0.140 |  1.775 | 0.140 |
| Controle |        | 13y   |                   |        |             | tri.CI.pos |   1 | -0.690 | -0.690 | -0.690 | -0.690 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.CI.pos |   1 | -1.251 | -1.251 | -1.251 | -1.251 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.CI.pos |   1 | -0.274 | -0.274 | -0.274 | -0.274 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.CI.pos |   4 | -0.223 | -0.219 | -1.680 |  1.226 | 1.195 | 0.598 |  1.902 | 0.993 |
| stari+WG |        | 11y   |                   |        |             | tri.CI.pos |   9 | -0.503 | -0.250 | -1.857 |  0.271 | 0.654 | 0.218 |  0.502 | 0.670 |
| stari+WG |        | 12y   |                   |        |             | tri.CI.pos |   1 | -1.889 | -1.889 | -1.889 | -1.889 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.CI.pos |   2 | -0.032 | -0.032 | -1.108 |  1.044 | 1.522 | 1.076 | 13.676 | 1.076 |
| Controle |        | 10y   |                   |        |             | tri.CI.pre |   4 | -0.619 | -0.631 | -1.226 |  0.011 | 0.526 | 0.263 |  0.837 | 0.580 |
| Controle |        | 11y   |                   |        |             | tri.CI.pre |   9 | -0.932 | -0.883 | -1.956 | -0.229 | 0.610 | 0.203 |  0.469 | 0.830 |
| Controle |        | 12y   |                   |        |             | tri.CI.pre |   2 | -0.468 | -0.468 | -1.060 |  0.123 | 0.836 | 0.591 |  7.515 | 0.591 |
| Controle |        | 13y   |                   |        |             | tri.CI.pre |   1 | -1.013 | -1.013 | -1.013 | -1.013 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.CI.pre |   1 | -0.018 | -0.018 | -0.018 | -0.018 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.CI.pre |   1 | -0.272 | -0.272 | -0.272 | -0.272 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.CI.pre |   4 | -0.203 | -0.284 | -1.134 |  0.891 | 0.838 | 0.419 |  1.333 | 0.685 |
| stari+WG |        | 11y   |                   |        |             | tri.CI.pre |   9 | -0.938 | -0.731 | -2.068 | -0.337 | 0.547 | 0.182 |  0.420 | 0.303 |
| stari+WG |        | 12y   |                   |        |             | tri.CI.pre |   1 | -1.787 | -1.787 | -1.787 | -1.787 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.CI.pre |   2 | -1.368 | -1.368 | -2.050 | -0.686 | 0.965 | 0.682 |  8.668 | 0.682 |
| Controle |        |       | Urbana            |        |             | tri.CI.pos |  10 | -0.602 | -0.640 | -1.504 |  1.011 | 0.730 | 0.231 |  0.522 | 0.658 |
| Controle |        |       | Rural             |        |             | tri.CI.pos |   2 | -0.946 | -0.946 | -1.203 | -0.690 | 0.363 | 0.257 |  3.263 | 0.257 |
| Controle |        |       |                   |        |             | tri.CI.pos |   6 | -0.803 | -1.016 | -1.251 | -0.109 | 0.525 | 0.214 |  0.551 | 0.843 |
| stari+WG |        |       | Urbana            |        |             | tri.CI.pos |   6 | -0.179 | -0.044 | -1.680 |  1.044 | 0.924 | 0.377 |  0.970 | 0.774 |
| stari+WG |        |       | Rural             |        |             | tri.CI.pos |   6 | -0.397 | -0.318 | -1.857 |  1.226 | 1.010 | 0.412 |  1.059 | 0.572 |
| stari+WG |        |       |                   |        |             | tri.CI.pos |   4 | -0.978 | -0.991 | -1.889 | -0.041 | 0.760 | 0.380 |  1.210 | 0.639 |
| Controle |        |       | Urbana            |        |             | tri.CI.pre |  10 | -0.637 | -0.481 | -1.956 |  0.123 | 0.677 | 0.214 |  0.484 | 0.483 |
| Controle |        |       | Rural             |        |             | tri.CI.pre |   2 | -0.990 | -0.990 | -1.013 | -0.966 | 0.033 | 0.024 |  0.300 | 0.024 |
| Controle |        |       |                   |        |             | tri.CI.pre |   6 | -0.793 | -0.971 | -1.343 | -0.018 | 0.545 | 0.223 |  0.572 | 0.792 |
| stari+WG |        |       | Urbana            |        |             | tri.CI.pre |   6 | -0.947 | -0.823 | -1.573 | -0.640 | 0.357 | 0.146 |  0.374 | 0.383 |
| stari+WG |        |       | Rural             |        |             | tri.CI.pre |   6 | -0.567 | -0.471 | -2.068 |  0.891 | 0.959 | 0.392 |  1.007 | 0.489 |
| stari+WG |        |       |                   |        |             | tri.CI.pre |   4 | -1.174 | -1.241 | -2.050 | -0.165 | 0.893 | 0.446 |  1.421 | 1.291 |
| Controle |        |       |                   | E1     |             | tri.CI.pos |   6 | -0.306 | -0.373 | -0.974 |  1.011 | 0.723 | 0.295 |  0.759 | 0.606 |
| Controle |        |       |                   | E2     |             | tri.CI.pos |   3 | -1.094 | -1.088 | -1.251 | -0.944 | 0.154 | 0.089 |  0.382 | 0.154 |
| Controle |        |       |                   | E4     |             | tri.CI.pos |   1 | -0.809 | -0.809 | -0.809 | -0.809 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.CI.pos |   6 | -1.087 | -1.226 | -1.504 | -0.400 | 0.446 | 0.182 |  0.468 | 0.599 |
| Controle |        |       |                   | E6     |             | tri.CI.pos |   2 | -0.142 | -0.142 | -0.174 | -0.109 | 0.046 | 0.032 |  0.412 | 0.032 |
| stari+WG |        |       |                   | E2     |             | tri.CI.pos |   1 | -0.914 | -0.914 | -0.914 | -0.914 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.CI.pos |   6 |  0.276 |  0.016 | -0.396 |  1.226 | 0.705 | 0.288 |  0.740 | 1.098 |
| stari+WG |        |       |                   | E5     |             | tri.CI.pos |   7 | -0.883 | -0.873 | -1.857 |  0.162 | 0.737 | 0.278 |  0.681 | 0.981 |
| stari+WG |        |       |                   | E6     |             | tri.CI.pos |   2 | -0.965 | -0.965 | -1.889 | -0.041 | 1.306 | 0.924 | 11.736 | 0.924 |
| Controle |        |       |                   | E1     |             | tri.CI.pre |   6 | -0.435 | -0.481 | -0.811 |  0.011 | 0.281 | 0.115 |  0.294 | 0.245 |
| Controle |        |       |                   | E2     |             | tri.CI.pre |   3 | -0.653 | -0.883 | -1.060 | -0.018 | 0.558 | 0.322 |  1.385 | 0.521 |
| Controle |        |       |                   | E4     |             | tri.CI.pre |   1 |  0.123 |  0.123 |  0.123 |  0.123 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.CI.pre |   6 | -1.200 | -1.178 | -1.956 | -0.269 | 0.592 | 0.242 |  0.622 | 0.600 |
| Controle |        |       |                   | E6     |             | tri.CI.pre |   2 | -0.728 | -0.728 | -1.226 | -0.229 | 0.705 | 0.498 |  6.330 | 0.498 |
| stari+WG |        |       |                   | E2     |             | tri.CI.pre |   1 | -2.068 | -2.068 | -2.068 | -2.068 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.CI.pre |   6 | -0.507 | -0.613 | -1.573 |  0.891 | 0.798 | 0.326 |  0.837 | 0.282 |
| stari+WG |        |       |                   | E5     |             | tri.CI.pre |   7 | -0.959 | -0.916 | -2.050 | -0.337 | 0.545 | 0.206 |  0.504 | 0.372 |
| stari+WG |        |       |                   | E6     |             | tri.CI.pre |   2 | -0.976 | -0.976 | -1.787 | -0.165 | 1.147 | 0.811 | 10.306 | 0.811 |
| Controle |        |       |                   |        | Urbana      | tri.CI.pos |  15 | -0.776 | -0.944 | -1.504 |  1.011 | 0.647 | 0.167 |  0.358 | 0.791 |
| Controle |        |       |                   |        | Rural       | tri.CI.pos |   3 | -0.364 | -0.174 | -0.809 | -0.109 | 0.387 | 0.223 |  0.960 | 0.350 |
| stari+WG |        |       |                   |        | Urbana      | tri.CI.pos |   8 | -0.887 | -0.893 | -1.857 |  0.162 | 0.682 | 0.241 |  0.570 | 0.733 |
| stari+WG |        |       |                   |        | Rural       | tri.CI.pos |   8 | -0.034 | -0.140 | -1.889 |  1.226 | 0.964 | 0.341 |  0.806 | 0.751 |
| Controle |        |       |                   |        | Urbana      | tri.CI.pre |  15 | -0.785 | -0.811 | -1.956 |  0.011 | 0.573 | 0.148 |  0.317 | 0.676 |
| Controle |        |       |                   |        | Rural       | tri.CI.pre |   3 | -0.444 | -0.229 | -1.226 |  0.123 | 0.700 | 0.404 |  1.738 | 0.674 |
| stari+WG |        |       |                   |        | Urbana      | tri.CI.pre |   8 | -1.098 | -0.930 | -2.068 | -0.337 | 0.639 | 0.226 |  0.534 | 0.683 |
| stari+WG |        |       |                   |        | Rural       | tri.CI.pre |   8 | -0.624 | -0.613 | -1.787 |  0.891 | 0.831 | 0.294 |  0.694 | 0.597 |

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

## Trocas Visuais (TRI)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable   |   n |   mean | median |    min |    max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-----------|----:|-------:|-------:|-------:|-------:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | tri.TV.pos |   6 |  0.583 |  0.850 | -0.223 |  0.980 | 0.532 | 0.217 |  0.558 | 0.755 |
| Controle | M      |       |                   |        |             | tri.TV.pos |  12 | -0.387 | -0.475 | -1.530 |  0.980 | 0.935 | 0.270 |  0.594 | 1.635 |
| stari+WG | F      |       |                   |        |             | tri.TV.pos |   2 | -0.973 | -0.973 | -1.298 | -0.648 | 0.459 | 0.325 |  4.128 | 0.325 |
| stari+WG | M      |       |                   |        |             | tri.TV.pos |  14 | -0.040 |  0.351 | -1.300 |  0.980 | 0.816 | 0.218 |  0.471 | 1.243 |
| Controle | F      |       |                   |        |             | tri.TV.pre |   6 |  0.066 | -0.016 | -0.475 |  0.980 | 0.607 | 0.248 |  0.637 | 0.842 |
| Controle | M      |       |                   |        |             | tri.TV.pre |  12 | -0.902 | -1.272 | -2.065 |  0.576 | 0.830 | 0.240 |  0.527 | 1.086 |
| stari+WG | F      |       |                   |        |             | tri.TV.pre |   2 |  0.317 |  0.317 | -0.147 |  0.781 | 0.656 | 0.464 |  5.892 | 0.464 |
| stari+WG | M      |       |                   |        |             | tri.TV.pre |  14 | -0.249 | -0.527 | -1.664 |  0.980 | 0.927 | 0.248 |  0.535 | 1.381 |
| Controle |        | 10y   |                   |        |             | tri.TV.pos |   4 |  0.685 |  0.850 |  0.059 |  0.980 | 0.435 | 0.217 |  0.692 | 0.424 |
| Controle |        | 11y   |                   |        |             | tri.TV.pos |   9 |  0.133 |  0.398 | -1.530 |  0.980 | 0.868 | 0.289 |  0.667 | 1.273 |
| Controle |        | 12y   |                   |        |             | tri.TV.pos |   2 | -1.443 | -1.443 | -1.528 | -1.358 | 0.121 | 0.085 |  1.084 | 0.085 |
| Controle |        | 13y   |                   |        |             | tri.TV.pos |   1 | -0.223 | -0.223 | -0.223 | -0.223 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.TV.pos |   1 | -1.159 | -1.159 | -1.159 | -1.159 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.TV.pos |   1 | -0.814 | -0.814 | -0.814 | -0.814 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.TV.pos |   4 |  0.095 |  0.351 | -1.300 |  0.980 | 0.977 | 0.489 |  1.555 | 0.644 |
| stari+WG |        | 11y   |                   |        |             | tri.TV.pos |   9 | -0.206 | -0.344 | -1.298 |  0.631 | 0.737 | 0.246 |  0.567 | 1.098 |
| stari+WG |        | 12y   |                   |        |             | tri.TV.pos |   1 |  0.980 |  0.980 |  0.980 |  0.980 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.TV.pos |   2 | -1.008 | -1.008 | -1.299 | -0.716 | 0.412 | 0.291 |  3.701 | 0.291 |
| Controle |        | 10y   |                   |        |             | tri.TV.pre |   4 |  0.123 | -0.007 | -0.475 |  0.980 | 0.694 | 0.347 |  1.105 | 0.964 |
| Controle |        | 11y   |                   |        |             | tri.TV.pre |   9 | -0.499 | -0.432 | -1.497 |  0.576 | 0.848 | 0.283 |  0.652 | 1.652 |
| Controle |        | 12y   |                   |        |             | tri.TV.pre |   2 | -1.792 | -1.792 | -2.065 | -1.519 | 0.387 | 0.273 |  3.473 | 0.273 |
| Controle |        | 13y   |                   |        |             | tri.TV.pre |   1 | -0.468 | -0.468 | -0.468 | -0.468 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.TV.pre |   1 | -0.979 | -0.979 | -0.979 | -0.979 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.TV.pre |   1 | -1.401 | -1.401 | -1.401 | -1.401 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.TV.pre |   4 |  0.126 |  0.193 | -0.860 |  0.980 | 0.992 | 0.496 |  1.578 | 1.641 |
| stari+WG |        | 11y   |                   |        |             | tri.TV.pre |   9 | -0.201 | -0.147 | -1.664 |  0.781 | 0.789 | 0.263 |  0.606 | 1.096 |
| stari+WG |        | 12y   |                   |        |             | tri.TV.pre |   1 |  0.980 |  0.980 |  0.980 |  0.980 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.TV.pre |   2 | -1.263 | -1.263 | -1.547 | -0.980 | 0.401 | 0.283 |  3.600 | 0.283 |
| Controle |        |       | Urbana            |        |             | tri.TV.pos |  10 |  0.338 |  0.850 | -1.528 |  0.980 | 0.908 | 0.287 |  0.649 | 1.100 |
| Controle |        |       | Rural             |        |             | tri.TV.pos |   2 | -0.199 | -0.199 | -0.223 | -0.176 | 0.033 | 0.023 |  0.293 | 0.023 |
| Controle |        |       |                   |        |             | tri.TV.pos |   6 | -0.689 | -0.908 | -1.530 |  0.512 | 0.822 | 0.336 |  0.863 | 1.188 |
| stari+WG |        |       | Urbana            |        |             | tri.TV.pos |   6 | -0.659 | -0.820 | -1.300 |  0.631 | 0.734 | 0.300 |  0.770 | 0.801 |
| stari+WG |        |       | Rural             |        |             | tri.TV.pos |   6 |  0.362 |  0.433 | -0.648 |  0.980 | 0.540 | 0.221 |  0.567 | 0.139 |
| stari+WG |        |       |                   |        |             | tri.TV.pos |   4 | -0.183 | -0.207 | -1.298 |  0.980 | 1.019 | 0.510 |  1.622 | 1.333 |
| Controle |        |       | Urbana            |        |             | tri.TV.pre |  10 | -0.354 | -0.235 | -2.065 |  0.980 | 1.009 | 0.319 |  0.722 | 1.548 |
| Controle |        |       | Rural             |        |             | tri.TV.pre |   2 | -0.868 | -0.868 | -1.268 | -0.468 | 0.566 | 0.400 |  5.087 | 0.400 |
| Controle |        |       |                   |        |             | tri.TV.pre |   6 | -0.858 | -1.127 | -1.519 |  0.398 | 0.713 | 0.291 |  0.748 | 0.692 |
| stari+WG |        |       | Urbana            |        |             | tri.TV.pre |   6 | -0.835 | -0.801 | -1.664 |  0.260 | 0.713 | 0.291 |  0.748 | 0.845 |
| stari+WG |        |       | Rural             |        |             | tri.TV.pre |   6 |  0.484 |  0.690 | -0.790 |  0.980 | 0.668 | 0.273 |  0.701 | 0.515 |
| stari+WG |        |       |                   |        |             | tri.TV.pre |   4 | -0.185 | -0.371 | -0.980 |  0.980 | 0.848 | 0.424 |  1.350 | 0.826 |
| Controle |        |       |                   | E1     |             | tri.TV.pos |   6 |  0.426 |  0.850 | -0.814 |  0.980 | 0.782 | 0.319 |  0.821 | 1.019 |
| Controle |        |       |                   | E2     |             | tri.TV.pos |   3 | -0.668 | -1.159 | -1.358 |  0.512 | 1.027 | 0.593 |  2.551 | 0.935 |
| Controle |        |       |                   | E4     |             | tri.TV.pos |   1 | -1.528 | -1.528 | -1.528 | -1.528 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.TV.pos |   6 |  0.071 |  0.111 | -1.530 |  0.980 | 0.945 | 0.386 |  0.992 | 1.045 |
| Controle |        |       |                   | E6     |             | tri.TV.pos |   2 | -0.298 | -0.298 | -0.656 |  0.059 | 0.506 | 0.358 |  4.544 | 0.358 |
| stari+WG |        |       |                   | E2     |             | tri.TV.pos |   1 |  0.576 |  0.576 |  0.576 |  0.576 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.TV.pos |   6 | -0.082 |  0.028 | -1.299 |  0.980 | 0.835 | 0.341 |  0.876 | 0.989 |
| stari+WG |        |       |                   | E5     |             | tri.TV.pos |   7 | -0.553 | -0.716 | -1.300 |  0.631 | 0.790 | 0.298 |  0.730 | 1.042 |
| stari+WG |        |       |                   | E6     |             | tri.TV.pos |   2 |  0.641 |  0.641 |  0.302 |  0.980 | 0.480 | 0.339 |  4.308 | 0.339 |
| Controle |        |       |                   | E1     |             | tri.TV.pre |   6 | -0.048 | -0.007 | -1.401 |  0.980 | 0.866 | 0.353 |  0.909 | 0.956 |
| Controle |        |       |                   | E2     |             | tri.TV.pre |   3 | -1.258 | -1.276 | -1.519 | -0.979 | 0.271 | 0.156 |  0.672 | 0.270 |
| Controle |        |       |                   | E4     |             | tri.TV.pre |   1 | -2.065 | -2.065 | -2.065 | -2.065 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.TV.pre |   6 | -0.420 | -0.265 | -1.497 |  0.398 | 0.814 | 0.332 |  0.854 | 1.334 |
| Controle |        |       |                   | E6     |             | tri.TV.pre |   2 | -0.887 | -0.887 | -1.299 | -0.475 | 0.582 | 0.412 |  5.232 | 0.412 |
| stari+WG |        |       |                   | E2     |             | tri.TV.pre |   1 |  0.354 |  0.354 |  0.354 |  0.354 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.TV.pre |   6 | -0.185 |  0.071 | -1.664 |  0.980 | 1.220 | 0.498 |  1.281 | 2.160 |
| stari+WG |        |       |                   | E5     |             | tri.TV.pre |   7 | -0.354 | -0.742 | -0.980 |  0.781 | 0.670 | 0.253 |  0.620 | 0.882 |
| stari+WG |        |       |                   | E6     |             | tri.TV.pre |   2 |  0.193 |  0.193 | -0.595 |  0.980 | 1.113 | 0.787 | 10.003 | 0.787 |
| Controle |        |       |                   |        | Urbana      | tri.TV.pos |  15 |  0.065 |  0.398 | -1.530 |  0.980 | 0.927 | 0.239 |  0.513 | 1.533 |
| Controle |        |       |                   |        | Rural       | tri.TV.pos |   3 | -0.708 | -0.656 | -1.528 |  0.059 | 0.795 | 0.459 |  1.975 | 0.794 |
| stari+WG |        |       |                   |        | Urbana      | tri.TV.pos |   8 | -0.412 | -0.682 | -1.300 |  0.631 | 0.833 | 0.294 |  0.696 | 1.545 |
| stari+WG |        |       |                   |        | Rural       | tri.TV.pos |   8 |  0.098 |  0.351 | -1.299 |  0.980 | 0.802 | 0.283 |  0.670 | 0.981 |
| Controle |        |       |                   |        | Urbana      | tri.TV.pre |  15 | -0.439 | -0.432 | -1.519 |  0.980 | 0.851 | 0.220 |  0.471 | 1.657 |
| Controle |        |       |                   |        | Rural       | tri.TV.pre |   3 | -1.280 | -1.299 | -2.065 | -0.475 | 0.795 | 0.459 |  1.975 | 0.795 |
| stari+WG |        |       |                   |        | Urbana      | tri.TV.pre |   8 | -0.266 | -0.444 | -0.980 |  0.781 | 0.669 | 0.237 |  0.559 | 1.091 |
| stari+WG |        |       |                   |        | Rural       | tri.TV.pre |   8 | -0.091 |  0.071 | -1.664 |  0.980 | 1.127 | 0.399 |  0.943 | 1.812 |

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

## Trocas Fonologicas (TRI)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable   |   n |   mean | median |    min |    max |    sd |    se |    ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-----------|----:|-------:|-------:|-------:|-------:|------:|------:|------:|------:|
| Controle | F      |       |                   |        |             | tri.TF.pos |   6 | -0.163 | -0.277 | -0.684 |  0.600 | 0.460 | 0.188 | 0.482 | 0.455 |
| Controle | M      |       |                   |        |             | tri.TF.pos |  12 | -0.418 | -0.739 | -1.544 |  0.879 | 0.928 | 0.268 | 0.590 | 1.725 |
| stari+WG | F      |       |                   |        |             | tri.TF.pos |   2 | -0.688 | -0.688 | -1.171 | -0.205 | 0.684 | 0.483 | 6.142 | 0.483 |
| stari+WG | M      |       |                   |        |             | tri.TF.pos |  14 | -0.139 | -0.103 | -1.013 |  1.232 | 0.664 | 0.177 | 0.383 | 1.147 |
| Controle | F      |       |                   |        |             | tri.TF.pre |   6 | -0.478 | -0.459 | -1.106 |  0.007 | 0.445 | 0.182 | 0.467 | 0.616 |
| Controle | M      |       |                   |        |             | tri.TF.pre |  12 | -0.626 | -0.462 | -1.618 |  0.060 | 0.503 | 0.145 | 0.320 | 0.666 |
| stari+WG | F      |       |                   |        |             | tri.TF.pre |   2 | -1.033 | -1.033 | -1.274 | -0.791 | 0.342 | 0.242 | 3.071 | 0.242 |
| stari+WG | M      |       |                   |        |             | tri.TF.pre |  14 | -0.343 | -0.287 | -1.758 |  1.216 | 0.898 | 0.240 | 0.519 | 1.295 |
| Controle |        | 10y   |                   |        |             | tri.TF.pos |   4 | -0.063 | -0.084 | -0.684 |  0.600 | 0.552 | 0.276 | 0.878 | 0.637 |
| Controle |        | 11y   |                   |        |             | tri.TF.pos |   9 | -0.117 |  0.086 | -1.315 |  0.879 | 0.882 | 0.294 | 0.678 | 1.608 |
| Controle |        | 12y   |                   |        |             | tri.TF.pos |   2 | -1.428 | -1.428 | -1.544 | -1.313 | 0.164 | 0.116 | 1.470 | 0.116 |
| Controle |        | 13y   |                   |        |             | tri.TF.pos |   1 | -0.259 | -0.259 | -0.259 | -0.259 |       |       |       | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.TF.pos |   1 | -0.993 | -0.993 | -0.993 | -0.993 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.TF.pos |   1 | -0.588 | -0.588 | -0.588 | -0.588 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.TF.pos |   4 |  0.375 |  0.189 | -0.110 |  1.232 | 0.633 | 0.316 | 1.007 | 0.762 |
| stari+WG |        | 11y   |                   |        |             | tri.TF.pos |   9 | -0.316 | -0.205 | -1.171 |  0.513 | 0.625 | 0.208 | 0.480 | 0.888 |
| stari+WG |        | 12y   |                   |        |             | tri.TF.pos |   1 | -0.907 | -0.907 | -0.907 | -0.907 |       |       |       | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.TF.pos |   2 | -0.533 | -0.533 | -0.876 | -0.191 | 0.485 | 0.343 | 4.355 | 0.343 |
| Controle |        | 10y   |                   |        |             | tri.TF.pre |   4 | -0.487 | -0.425 | -1.106 |  0.007 | 0.529 | 0.264 | 0.841 | 0.757 |
| Controle |        | 11y   |                   |        |             | tri.TF.pre |   9 | -0.433 | -0.364 | -0.966 |  0.060 | 0.344 | 0.115 | 0.265 | 0.522 |
| Controle |        | 12y   |                   |        |             | tri.TF.pre |   2 | -1.407 | -1.407 | -1.618 | -1.196 | 0.298 | 0.211 | 2.680 | 0.211 |
| Controle |        | 13y   |                   |        |             | tri.TF.pre |   1 | -0.184 | -0.184 | -0.184 | -0.184 |       |       |       | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.TF.pre |   1 | -0.483 | -0.483 | -0.483 | -0.483 |       |       |       | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.TF.pre |   1 | -1.055 | -1.055 | -1.055 | -1.055 |       |       |       | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.TF.pre |   4 |  0.087 | -0.138 | -0.592 |  1.216 | 0.783 | 0.391 | 1.246 | 0.475 |
| stari+WG |        | 11y   |                   |        |             | tri.TF.pre |   9 | -0.596 | -0.791 | -1.758 |  0.768 | 0.911 | 0.304 | 0.700 | 1.505 |
| stari+WG |        | 12y   |                   |        |             | tri.TF.pre |   1 | -1.238 | -1.238 | -1.238 | -1.238 |       |       |       | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.TF.pre |   2 | -0.306 | -0.306 | -1.002 |  0.389 | 0.983 | 0.695 | 8.835 | 0.695 |
| Controle |        |       | Urbana            |        |             | tri.TF.pos |  10 | -0.198 | -0.171 | -1.544 |  0.795 | 0.845 | 0.267 | 0.605 | 1.206 |
| Controle |        |       | Rural             |        |             | tri.TF.pos |   2 | -0.087 | -0.087 | -0.259 |  0.086 | 0.244 | 0.173 | 2.193 | 0.173 |
| Controle |        |       |                   |        |             | tri.TF.pos |   6 | -0.642 | -0.941 | -1.313 |  0.879 | 0.828 | 0.338 | 0.869 | 0.734 |
| stari+WG |        |       | Urbana            |        |             | tri.TF.pos |   6 | -0.563 | -0.709 | -1.013 |  0.022 | 0.437 | 0.178 | 0.458 | 0.664 |
| stari+WG |        |       | Rural             |        |             | tri.TF.pos |   6 |  0.310 |  0.215 | -0.205 |  1.232 | 0.552 | 0.225 | 0.579 | 0.614 |
| stari+WG |        |       |                   |        |             | tri.TF.pos |   4 | -0.449 | -0.549 | -1.171 |  0.473 | 0.741 | 0.371 | 1.180 | 0.949 |
| Controle |        |       | Urbana            |        |             | tri.TF.pre |  10 | -0.609 | -0.547 | -1.618 |  0.060 | 0.568 | 0.180 | 0.407 | 0.900 |
| Controle |        |       | Rural             |        |             | tri.TF.pre |   2 | -0.496 | -0.496 | -0.809 | -0.184 | 0.442 | 0.312 | 3.969 | 0.312 |
| Controle |        |       |                   |        |             | tri.TF.pre |   6 | -0.550 | -0.462 | -1.196 | -0.072 | 0.383 | 0.156 | 0.402 | 0.295 |
| stari+WG |        |       | Urbana            |        |             | tri.TF.pre |   6 | -0.873 | -0.797 | -1.758 |  0.231 | 0.772 | 0.315 | 0.811 | 1.060 |
| stari+WG |        |       | Rural             |        |             | tri.TF.pre |   6 |  0.108 |  0.129 | -0.804 |  1.216 | 0.828 | 0.338 | 0.869 | 1.295 |
| stari+WG |        |       |                   |        |             | tri.TF.pre |   4 | -0.569 | -0.695 | -1.274 |  0.389 | 0.824 | 0.412 | 1.310 | 1.229 |
| Controle |        |       |                   | E1     |             | tri.TF.pos |   6 |  0.093 |  0.255 | -0.684 |  0.718 | 0.600 | 0.245 | 0.630 | 0.955 |
| Controle |        |       |                   | E2     |             | tri.TF.pos |   3 | -1.065 | -0.993 | -1.313 | -0.890 | 0.220 | 0.127 | 0.547 | 0.211 |
| Controle |        |       |                   | E4     |             | tri.TF.pos |   1 | -1.544 | -1.544 | -1.544 | -1.544 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | tri.TF.pos |   6 | -0.400 | -0.364 | -1.315 |  0.795 | 0.804 | 0.328 | 0.844 | 1.046 |
| Controle |        |       |                   | E6     |             | tri.TF.pos |   2 |  0.292 |  0.292 | -0.295 |  0.879 | 0.830 | 0.587 | 7.457 | 0.587 |
| stari+WG |        |       |                   | E2     |             | tri.TF.pos |   1 | -0.079 | -0.079 | -0.079 | -0.079 |       |       |       | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.TF.pos |   6 |  0.038 | -0.044 | -0.876 |  1.232 | 0.756 | 0.309 | 0.793 | 0.831 |
| stari+WG |        |       |                   | E5     |             | tri.TF.pos |   7 | -0.433 | -0.205 | -1.171 |  0.509 | 0.603 | 0.228 | 0.558 | 0.796 |
| stari+WG |        |       |                   | E6     |             | tri.TF.pos |   2 | -0.217 | -0.217 | -0.907 |  0.473 | 0.976 | 0.690 | 8.770 | 0.690 |
| Controle |        |       |                   | E1     |             | tri.TF.pre |   6 | -0.426 | -0.232 | -1.106 |  0.060 | 0.527 | 0.215 | 0.553 | 0.859 |
| Controle |        |       |                   | E2     |             | tri.TF.pre |   3 | -0.681 | -0.483 | -1.196 | -0.364 | 0.450 | 0.260 | 1.118 | 0.416 |
| Controle |        |       |                   | E4     |             | tri.TF.pre |   1 | -1.618 | -1.618 | -1.618 | -1.618 |       |       |       | 0.000 |
| Controle |        |       |                   | E5     |             | tri.TF.pre |   6 | -0.496 | -0.474 | -0.966 | -0.072 | 0.383 | 0.156 | 0.402 | 0.599 |
| Controle |        |       |                   | E6     |             | tri.TF.pre |   2 | -0.593 | -0.593 | -0.743 | -0.442 | 0.213 | 0.151 | 1.916 | 0.151 |
| stari+WG |        |       |                   | E2     |             | tri.TF.pre |   1 |  0.380 |  0.380 |  0.380 |  0.380 |       |       |       | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.TF.pre |   6 | -0.101 |  0.054 | -1.697 |  1.216 | 1.092 | 0.446 | 1.146 | 1.416 |
| stari+WG |        |       |                   | E5     |             | tri.TF.pre |   7 | -0.750 | -0.791 | -1.758 |  0.389 | 0.674 | 0.255 | 0.623 | 0.533 |
| stari+WG |        |       |                   | E6     |             | tri.TF.pre |   2 | -0.695 | -0.695 | -1.238 | -0.153 | 0.767 | 0.542 | 6.888 | 0.542 |
| Controle |        |       |                   |        | Urbana      | tri.TF.pos |  15 | -0.336 | -0.468 | -1.315 |  0.795 | 0.749 | 0.193 | 0.415 | 1.197 |
| Controle |        |       |                   |        | Rural       | tri.TF.pos |   3 | -0.320 | -0.295 | -1.544 |  0.879 | 1.212 | 0.700 | 3.010 | 1.212 |
| stari+WG |        |       |                   |        | Urbana      | tri.TF.pos |   8 | -0.389 | -0.198 | -1.171 |  0.509 | 0.572 | 0.202 | 0.478 | 0.811 |
| stari+WG |        |       |                   |        | Rural       | tri.TF.pos |   8 | -0.026 | -0.044 | -0.907 |  1.232 | 0.747 | 0.264 | 0.625 | 1.116 |
| Controle |        |       |                   |        | Urbana      | tri.TF.pre |  15 | -0.505 | -0.364 | -1.196 |  0.060 | 0.436 | 0.112 | 0.241 | 0.742 |
| Controle |        |       |                   |        | Rural       | tri.TF.pre |   3 | -0.934 | -0.743 | -1.618 | -0.442 | 0.611 | 0.353 | 1.518 | 0.588 |
| stari+WG |        |       |                   |        | Urbana      | tri.TF.pre |   8 | -0.609 | -0.692 | -1.758 |  0.389 | 0.741 | 0.262 | 0.620 | 0.701 |
| stari+WG |        |       |                   |        | Rural       | tri.TF.pre |   8 | -0.250 | -0.138 | -1.697 |  1.216 | 1.006 | 0.356 | 0.841 | 1.426 |

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

## Trocas Orograficas (TRI)

| grupo    | genero | idade | zona.participante | escola | zona.escola | variable   |   n |   mean | median |    min |    max |    sd |    se |     ci |   iqr |
|:---------|:-------|:------|:------------------|:-------|:------------|:-----------|----:|-------:|-------:|-------:|-------:|------:|------:|-------:|------:|
| Controle | F      |       |                   |        |             | tri.TO.pos |   6 | -0.277 | -0.467 | -1.044 |  0.654 | 0.701 | 0.286 |  0.736 | 1.043 |
| Controle | M      |       |                   |        |             | tri.TO.pos |  12 | -0.664 | -0.624 | -1.729 |  0.683 | 0.741 | 0.214 |  0.471 | 1.162 |
| stari+WG | F      |       |                   |        |             | tri.TO.pos |   2 | -0.758 | -0.758 | -1.958 |  0.443 | 1.698 | 1.200 | 15.253 | 1.200 |
| stari+WG | M      |       |                   |        |             | tri.TO.pos |  14 | -0.407 | -0.524 | -1.628 |  1.129 | 0.782 | 0.209 |  0.452 | 0.881 |
| Controle | F      |       |                   |        |             | tri.TO.pre |   6 | -0.366 | -0.551 | -1.388 |  0.721 | 0.848 | 0.346 |  0.889 | 1.215 |
| Controle | M      |       |                   |        |             | tri.TO.pre |  12 | -0.674 | -0.628 | -1.704 |  0.314 | 0.553 | 0.160 |  0.351 | 0.634 |
| stari+WG | F      |       |                   |        |             | tri.TO.pre |   2 | -1.160 | -1.160 | -1.560 | -0.761 | 0.565 | 0.400 |  5.079 | 0.400 |
| stari+WG | M      |       |                   |        |             | tri.TO.pre |  14 | -0.042 | -0.270 | -1.197 |  1.368 | 0.789 | 0.211 |  0.455 | 0.817 |
| Controle |        | 10y   |                   |        |             | tri.TO.pos |   4 | -0.183 | -0.170 | -1.044 |  0.654 | 0.883 | 0.442 |  1.405 | 1.428 |
| Controle |        | 11y   |                   |        |             | tri.TO.pos |   9 | -0.833 | -0.425 | -1.729 | -0.041 | 0.649 | 0.216 |  0.499 | 1.069 |
| Controle |        | 12y   |                   |        |             | tri.TO.pos |   2 | -0.357 | -0.357 | -0.842 |  0.127 | 0.685 | 0.485 |  6.156 | 0.485 |
| Controle |        | 13y   |                   |        |             | tri.TO.pos |   1 | -0.545 | -0.545 | -0.545 | -0.545 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.TO.pos |   1 |  0.683 |  0.683 |  0.683 |  0.683 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.TO.pos |   1 | -0.822 | -0.822 | -0.822 | -0.822 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.TO.pos |   4 | -0.193 | -0.136 | -1.628 |  1.129 | 1.209 | 0.605 |  1.924 | 1.492 |
| stari+WG |        | 11y   |                   |        |             | tri.TO.pos |   9 | -0.564 | -0.450 | -1.958 |  0.853 | 0.862 | 0.287 |  0.663 | 0.764 |
| stari+WG |        | 12y   |                   |        |             | tri.TO.pos |   1 |  0.006 |  0.006 |  0.006 |  0.006 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.TO.pos |   2 | -0.687 | -0.687 | -0.776 | -0.597 | 0.127 | 0.090 |  1.138 | 0.090 |
| Controle |        | 10y   |                   |        |             | tri.TO.pre |   4 | -0.273 | -0.213 | -1.388 |  0.721 | 1.077 | 0.539 |  1.714 | 1.709 |
| Controle |        | 11y   |                   |        |             | tri.TO.pre |   9 | -0.614 | -0.657 | -1.257 |  0.314 | 0.505 | 0.168 |  0.388 | 0.498 |
| Controle |        | 12y   |                   |        |             | tri.TO.pre |   2 | -1.132 | -1.132 | -1.704 | -0.559 | 0.809 | 0.572 |  7.273 | 0.572 |
| Controle |        | 13y   |                   |        |             | tri.TO.pre |   1 | -0.619 | -0.619 | -0.619 | -0.619 |       |       |        | 0.000 |
| Controle |        | 14y   |                   |        |             | tri.TO.pre |   1 | -0.181 | -0.181 | -0.181 | -0.181 |       |       |        | 0.000 |
| Controle |        | 15y   |                   |        |             | tri.TO.pre |   1 | -0.599 | -0.599 | -0.599 | -0.599 |       |       |        | 0.000 |
| stari+WG |        | 10y   |                   |        |             | tri.TO.pre |   4 |  0.001 | -0.085 | -1.192 |  1.368 | 1.130 | 0.565 |  1.799 | 1.410 |
| stari+WG |        | 11y   |                   |        |             | tri.TO.pre |   9 | -0.526 | -0.421 | -1.560 |  0.235 | 0.584 | 0.195 |  0.449 | 0.382 |
| stari+WG |        | 12y   |                   |        |             | tri.TO.pre |   1 | -0.161 | -0.161 | -0.161 | -0.161 |       |       |        | 0.000 |
| stari+WG |        | 13y   |                   |        |             | tri.TO.pre |   2 |  0.992 |  0.992 |  0.784 |  1.200 | 0.295 | 0.208 |  2.649 | 0.208 |
| Controle |        |       | Urbana            |        |             | tri.TO.pos |  10 | -0.311 | -0.403 | -1.457 |  0.654 | 0.644 | 0.204 |  0.461 | 0.808 |
| Controle |        |       | Rural             |        |             | tri.TO.pos |   2 | -0.932 | -0.932 | -1.318 | -0.545 | 0.546 | 0.386 |  4.909 | 0.386 |
| Controle |        |       |                   |        |             | tri.TO.pos |   6 | -0.776 | -0.943 | -1.729 |  0.683 | 0.883 | 0.361 |  0.927 | 0.983 |
| stari+WG |        |       | Urbana            |        |             | tri.TO.pos |   6 | -0.555 | -0.577 | -1.205 |  0.400 | 0.590 | 0.241 |  0.619 | 0.673 |
| stari+WG |        |       | Rural             |        |             | tri.TO.pos |   6 | -0.511 | -0.730 | -1.958 |  1.129 | 1.276 | 0.521 |  1.339 | 2.001 |
| stari+WG |        |       |                   |        |             | tri.TO.pos |   4 | -0.205 | -0.296 | -0.671 |  0.443 | 0.528 | 0.264 |  0.840 | 0.731 |
| Controle |        |       | Urbana            |        |             | tri.TO.pre |  10 | -0.481 | -0.542 | -1.704 |  0.721 | 0.825 | 0.261 |  0.590 | 1.229 |
| Controle |        |       | Rural             |        |             | tri.TO.pre |   2 | -0.392 | -0.392 | -0.619 | -0.166 | 0.320 | 0.226 |  2.874 | 0.226 |
| Controle |        |       |                   |        |             | tri.TO.pre |   6 | -0.782 | -0.846 | -1.257 | -0.181 | 0.372 | 0.152 |  0.391 | 0.336 |
| stari+WG |        |       | Urbana            |        |             | tri.TO.pre |   6 |  0.011 |  0.214 | -1.197 |  0.784 | 0.702 | 0.287 |  0.737 | 0.615 |
| stari+WG |        |       | Rural             |        |             | tri.TO.pre |   6 | -0.308 | -0.432 | -1.192 |  1.368 | 0.876 | 0.357 |  0.919 | 0.277 |
| stari+WG |        |       |                   |        |             | tri.TO.pre |   4 | -0.280 | -0.380 | -1.560 |  1.200 | 1.147 | 0.573 |  1.825 | 1.018 |
| Controle |        |       |                   | E1     |             | tri.TO.pos |   6 | -0.334 | -0.432 | -1.457 |  0.654 | 0.838 | 0.342 |  0.880 | 1.199 |
| Controle |        |       |                   | E2     |             | tri.TO.pos |   3 | -0.629 | -0.842 | -1.729 |  0.683 | 1.220 | 0.704 |  3.030 | 1.206 |
| Controle |        |       |                   | E4     |             | tri.TO.pos |   1 |  0.127 |  0.127 |  0.127 |  0.127 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.TO.pos |   6 | -0.556 | -0.421 | -1.318 | -0.240 | 0.386 | 0.158 |  0.405 | 0.120 |
| Controle |        |       |                   | E6     |             | tri.TO.pos |   2 | -1.264 | -1.264 | -1.483 | -1.044 | 0.310 | 0.219 |  2.784 | 0.219 |
| stari+WG |        |       |                   | E2     |             | tri.TO.pos |   1 | -1.011 | -1.011 | -1.011 | -1.011 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.TO.pos |   6 | -0.539 | -0.613 | -1.628 |  1.129 | 0.952 | 0.389 |  0.999 | 0.758 |
| stari+WG |        |       |                   | E5     |             | tri.TO.pos |   7 | -0.329 | -0.377 | -1.958 |  0.853 | 0.983 | 0.372 |  0.909 | 1.254 |
| stari+WG |        |       |                   | E6     |             | tri.TO.pos |   2 | -0.333 | -0.333 | -0.671 |  0.006 | 0.479 | 0.338 |  4.301 | 0.338 |
| Controle |        |       |                   | E1     |             | tri.TO.pre |   6 | -0.429 | -0.628 | -1.388 |  0.721 | 0.890 | 0.364 |  0.934 | 1.364 |
| Controle |        |       |                   | E2     |             | tri.TO.pre |   3 | -0.526 | -0.559 | -0.837 | -0.181 | 0.330 | 0.190 |  0.819 | 0.328 |
| Controle |        |       |                   | E4     |             | tri.TO.pre |   1 | -1.704 | -1.704 | -1.704 | -1.704 |       |       |        | 0.000 |
| Controle |        |       |                   | E5     |             | tri.TO.pre |   6 | -0.361 | -0.421 | -0.855 |  0.314 | 0.405 | 0.165 |  0.425 | 0.371 |
| Controle |        |       |                   | E6     |             | tri.TO.pre |   2 | -1.129 | -1.129 | -1.257 | -1.001 | 0.181 | 0.128 |  1.628 | 0.128 |
| stari+WG |        |       |                   | E2     |             | tri.TO.pre |   1 | -0.442 | -0.442 | -0.442 | -0.442 |       |       |        | 0.000 |
| stari+WG |        |       |                   | E4     |             | tri.TO.pre |   6 |  0.069 | -0.072 | -1.192 |  1.368 | 0.920 | 0.376 |  0.966 | 1.040 |
| stari+WG |        |       |                   | E5     |             | tri.TO.pre |   7 | -0.302 | -0.421 | -1.560 |  1.200 | 0.970 | 0.367 |  0.897 | 1.289 |
| stari+WG |        |       |                   | E6     |             | tri.TO.pre |   2 | -0.380 | -0.380 | -0.599 | -0.161 | 0.309 | 0.219 |  2.778 | 0.219 |
| Controle |        |       |                   |        | Urbana      | tri.TO.pos |  15 | -0.482 | -0.425 | -1.729 |  0.683 | 0.730 | 0.188 |  0.404 | 0.700 |
| Controle |        |       |                   |        | Rural       | tri.TO.pos |   3 | -0.800 | -1.044 | -1.483 |  0.127 | 0.832 | 0.481 |  2.068 | 0.805 |
| stari+WG |        |       |                   |        | Urbana      | tri.TO.pos |   8 | -0.414 | -0.487 | -1.958 |  0.853 | 0.941 | 0.333 |  0.787 | 1.435 |
| stari+WG |        |       |                   |        | Rural       | tri.TO.pos |   8 | -0.487 | -0.561 | -1.628 |  1.129 | 0.830 | 0.294 |  0.694 | 0.658 |
| Controle |        |       |                   |        | Urbana      | tri.TO.pre |  15 | -0.421 | -0.559 | -1.388 |  0.721 | 0.601 | 0.155 |  0.333 | 0.574 |
| Controle |        |       |                   |        | Rural       | tri.TO.pre |   3 | -1.321 | -1.257 | -1.704 | -1.001 | 0.356 | 0.205 |  0.884 | 0.352 |
| stari+WG |        |       |                   |        | Urbana      | tri.TO.pre |   8 | -0.320 | -0.432 | -1.560 |  1.200 | 0.899 | 0.318 |  0.752 | 1.122 |
| stari+WG |        |       |                   |        | Rural       | tri.TO.pre |   8 | -0.043 | -0.270 | -1.192 |  1.368 | 0.814 | 0.288 |  0.680 | 0.821 |

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

### Leitura de Pseudo-Palavras (TRI)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.CLPP.pos |  34 | -0.4970020 |  0.8855202 | YES      | 0.9662674 | Shapiro-Wilk | 0.3665207 | ns       | YES       |
| tri.CLPP.pos |  34 |  0.0007350 |  0.3486597 | YES      | 0.9754673 | Shapiro-Wilk | 0.6264632 | ns       | YES       |
| tri.CLPP.pos |  24 |  0.6047497 |  0.2174031 | NO       | 0.9638374 | Shapiro-Wilk | 0.5202047 | ns       | YES       |
| tri.CLPP.pos |  34 | -0.3402593 | -0.5501152 | YES      | 0.9740871 | Shapiro-Wilk | 0.5825600 | ns       | YES       |
| tri.CLPP.pos |  34 | -0.6894304 |  0.9738123 | NO       | 0.9606756 | Shapiro-Wilk | 0.2544065 | ns       | YES       |

### Correta Regular (Acertos)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.CR.pos |  41 | -0.9607472 |  0.4761575 | NO       | 0.9039935 | Shapiro-Wilk | 0.0021798 | \*\*     | NO        |
| score.CR.pos |  41 | -1.2203570 |  1.1546751 | NO       | 0.8797740 | Shapiro-Wilk | 0.0004421 | \*\*\*   | NO        |
| score.CR.pos |  29 | -0.9963901 | -0.0336151 | NO       | 0.8738878 | Shapiro-Wilk | 0.0024560 | \*\*     | NO        |
| score.CR.pos |  41 | -0.5717845 |  0.1009741 | NO       | 0.9605591 | Shapiro-Wilk | 0.1645360 | ns       | YES       |
| score.CR.pos |  41 | -0.7787700 |  0.1227064 | NO       | 0.9419040 | Shapiro-Wilk | 0.0365478 | \*       | NO        |

### Correta Regular (TRI)

| var        |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-----------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.CR.pos |  34 |  0.1383685 | -1.0835696 | YES      | 0.9701781 | Shapiro-Wilk | 0.4664015 | ns       | YES       |
| tri.CR.pos |  34 | -0.1987942 | -0.7496708 | YES      | 0.9671793 | Shapiro-Wilk | 0.3882128 | ns       | YES       |
| tri.CR.pos |  24 |  0.0034118 | -0.8899211 | YES      | 0.9857771 | Shapiro-Wilk | 0.9746123 | ns       | YES       |
| tri.CR.pos |  34 |  0.3553564 | -0.4559842 | YES      | 0.9674118 | Shapiro-Wilk | 0.3939011 | ns       | YES       |
| tri.CR.pos |  34 |  0.0728012 | -1.0625499 | YES      | 0.9770257 | Shapiro-Wilk | 0.6769742 | ns       | YES       |

### Correta Irregular (Acertos)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.CI.pos |  41 | -0.6953126 |  0.1307612 | NO       | 0.9366389 | Shapiro-Wilk | 0.0241302 | \*       | NO        |
| score.CI.pos |  41 | -1.1158885 |  0.5823280 | NO       | 0.8829939 | Shapiro-Wilk | 0.0005419 | \*\*\*   | NO        |
| score.CI.pos |  29 | -0.5959538 | -0.3518662 | NO       | 0.9282552 | Shapiro-Wilk | 0.0495850 | \*       | NO        |
| score.CI.pos |  41 | -0.2280682 | -0.1914719 | YES      | 0.9723121 | Shapiro-Wilk | 0.4089263 | ns       | YES       |
| score.CI.pos |  41 | -0.3468627 | -0.0881849 | YES      | 0.9575185 | Shapiro-Wilk | 0.1287110 | ns       | YES       |

### Correta Irregular (TRI)

| var        |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-----------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.CI.pos |  34 | -0.2997703 |  0.0274486 | YES      | 0.9799221 | Shapiro-Wilk | 0.7703664 | ns       | YES       |
| tri.CI.pos |  34 | -0.5397388 |  0.2783373 | NO       | 0.9668935 | Shapiro-Wilk | 0.3813079 | ns       | YES       |
| tri.CI.pos |  24 | -0.3998539 | -0.0095871 | YES      | 0.9604040 | Shapiro-Wilk | 0.4465955 | ns       | YES       |
| tri.CI.pos |  34 |  0.0689593 | -0.2377605 | YES      | 0.9779960 | Shapiro-Wilk | 0.7085572 | ns       | YES       |
| tri.CI.pos |  34 | -0.0026257 | -0.2273341 | YES      | 0.9784957 | Shapiro-Wilk | 0.7247588 | ns       | YES       |

### Trocas Visuais (Acertos)

| var          |   n |  skewness | kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|----------:|---------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.TV.pos |  41 | -1.552769 | 2.034062 | NO       | 0.8113747 | Shapiro-Wilk | 0.0000096 | \*\*\*\* | NO        |
| score.TV.pos |  41 | -1.591502 | 2.247672 | NO       | 0.8192791 | Shapiro-Wilk | 0.0000143 | \*\*\*\* | NO        |
| score.TV.pos |  29 | -1.566016 | 1.730022 | NO       | 0.7968186 | Shapiro-Wilk | 0.0000733 | \*\*\*\* | NO        |
| score.TV.pos |  41 | -1.234433 | 1.253554 | NO       | 0.8803042 | Shapiro-Wilk | 0.0004571 | \*\*\*   | NO        |
| score.TV.pos |  41 | -1.452519 | 1.702068 | NO       | 0.8478333 | Shapiro-Wilk | 0.0000663 | \*\*\*\* | NO        |

### Trocas Visuais (TRI)

| var        |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-----------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.TV.pos |  34 | -0.4891217 |  0.7421844 | YES      | 0.9661507 | Shapiro-Wilk | 0.3638153 | ns       | YES       |
| tri.TV.pos |  34 | -1.0572299 |  1.1004637 | NO       | 0.9104840 | Shapiro-Wilk | 0.0087812 | \*\*     | NO        |
| tri.TV.pos |  24 | -0.2207421 | -0.8672963 | YES      | 0.9683952 | Shapiro-Wilk | 0.6275438 | ns       | YES       |
| tri.TV.pos |  34 | -0.4231091 |  0.7829980 | YES      | 0.9547365 | Shapiro-Wilk | 0.1700974 | ns       | YES       |
| tri.TV.pos |  34 | -0.6472648 |  0.4673631 | NO       | 0.9587209 | Shapiro-Wilk | 0.2230975 | ns       | YES       |

### Trocas Fonologicas (Acertos)

| var          |   n |   skewness |  kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.TF.pos |  41 | -0.9590916 | 0.4261740 | NO       | 0.9200580 | Shapiro-Wilk | 0.0068511 | \*\*     | NO        |
| score.TF.pos |  41 | -1.1013717 | 0.8592497 | NO       | 0.8850123 | Shapiro-Wilk | 0.0006165 | \*\*\*   | NO        |
| score.TF.pos |  29 | -0.9666102 | 0.3351256 | NO       | 0.9038495 | Shapiro-Wilk | 0.0121282 | \*       | NO        |
| score.TF.pos |  41 | -0.9354121 | 0.4906035 | NO       | 0.9213101 | Shapiro-Wilk | 0.0075140 | \*\*     | NO        |
| score.TF.pos |  41 | -0.9107149 | 0.2080772 | NO       | 0.9186528 | Shapiro-Wilk | 0.0061799 | \*\*     | NO        |

### Trocas Fonologicas (TRI)

| var        |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-----------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.TF.pos |  34 |  0.2190925 | -0.9517668 | YES      | 0.9739166 | Shapiro-Wilk | 0.5772191 | ns       | YES       |
| tri.TF.pos |  34 | -0.2047210 | -0.1995330 | YES      | 0.9705450 | Shapiro-Wilk | 0.4766643 | ns       | YES       |
| tri.TF.pos |  24 |  0.0831972 | -1.0135720 | YES      | 0.9785695 | Shapiro-Wilk | 0.8681050 | ns       | YES       |
| tri.TF.pos |  34 |  0.1025821 | -0.5054934 | YES      | 0.9847256 | Shapiro-Wilk | 0.9048735 | ns       | YES       |
| tri.TF.pos |  34 |  0.0605854 | -1.0662017 | YES      | 0.9699626 | Shapiro-Wilk | 0.4604404 | ns       | YES       |

### Trocas Orograficas (Acertos)

| var          |   n |   skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-------------|----:|-----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| score.TO.pos |  41 | -0.0518476 | -0.2471516 | YES      | 0.9892934 | Shapiro-Wilk | 0.9618165 | ns       | YES       |
| score.TO.pos |  41 | -0.0358357 | -0.4590367 | YES      | 0.9868473 | Shapiro-Wilk | 0.9096335 | ns       | YES       |
| score.TO.pos |  29 | -0.5453025 | -0.0274809 | NO       | 0.9666078 | Shapiro-Wilk | 0.4717596 | ns       | YES       |
| score.TO.pos |  41 | -0.1236893 |  0.0789601 | YES      | 0.9771123 | Shapiro-Wilk | 0.5678744 | ns       | YES       |
| score.TO.pos |  41 | -0.0029825 | -0.3066801 | YES      | 0.9898538 | Shapiro-Wilk | 0.9703172 | ns       | YES       |

### Trocas Orograficas (TRI)

| var        |   n |  skewness |   kurtosis | symmetry | statistic | method       |         p | p.signif | normality |
|:-----------|----:|----------:|-----------:|:---------|----------:|:-------------|----------:|:---------|:----------|
| tri.TO.pos |  34 | 0.3103175 | -0.6976323 | YES      | 0.9710997 | Shapiro-Wilk | 0.4924561 | ns       | YES       |
| tri.TO.pos |  34 | 0.3392066 |  0.1145098 | YES      | 0.9714813 | Shapiro-Wilk | 0.5035052 | ns       | YES       |
| tri.TO.pos |  24 | 0.3160150 | -0.6027709 | YES      | 0.9763023 | Shapiro-Wilk | 0.8192305 | ns       | YES       |
| tri.TO.pos |  34 | 0.1351346 | -0.3247903 | YES      | 0.9829417 | Shapiro-Wilk | 0.8598559 | ns       | YES       |
| tri.TO.pos |  34 | 0.1954971 | -0.8736022 | YES      | 0.9784446 | Shapiro-Wilk | 0.7231067 | ns       | YES       |

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

### Leitura de Pseudo-Palavras (TRI)

| var          | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-------------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 0.4050680 | 0.7504262 | ns       |
| tri.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 0.4150000 | 0.7440000 | ns       |
| tri.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 1.1312147 | 0.3798513 | ns       |
| tri.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 2.6300000 | 0.0590000 | ns       |
| tri.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.6815839 | 0.5736252 | ns       |
| tri.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 0.5460000 | 0.6580000 | ns       |
| tri.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 0.6030478 | 0.7664072 | ns       |
| tri.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 0.3240000 | 0.9160000 | ns       |
| tri.CLPP.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.5476119 | 0.6535978 | ns       |
| tri.CLPP.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 0.7820000 | 0.5150000 | ns       |

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

### Correta Regular (TRI)

| var        | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-----------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.CR.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 2.6142917 | 0.0694019 | ns       |
| tri.CR.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 0.8800000 | 0.4640000 | ns       |
| tri.CR.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 2.3064548 | 0.0494611 | \*       |
| tri.CR.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 0.3670000 | 0.8640000 | ns       |
| tri.CR.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.3016640 | 0.8238080 | ns       |
| tri.CR.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 0.7210000 | 0.5540000 | ns       |
| tri.CR.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 0.6265702 | 0.7476987 | ns       |
| tri.CR.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 1.6130000 | 0.2010000 | ns       |
| tri.CR.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.4667313 | 0.7076667 | ns       |
| tri.CR.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 1.2400000 | 0.3150000 | ns       |

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

### Correta Irregular (TRI)

| var        | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-----------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.CI.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 1.6487170 | 0.1990741 | ns       |
| tri.CI.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 0.3000000 | 0.8250000 | ns       |
| tri.CI.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 2.2729797 | 0.0524382 | ns       |
| tri.CI.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 1.3420000 | 0.2920000 | ns       |
| tri.CI.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.4593777 | 0.7137161 | ns       |
| tri.CI.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 0.2200000 | 0.8810000 | ns       |
| tri.CI.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 0.6258561 | 0.7482695 | ns       |
| tri.CI.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 1.1300000 | 0.3850000 | ns       |
| tri.CI.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.8074312 | 0.4997114 | ns       |
| tri.CI.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 1.3260000 | 0.2870000 | ns       |

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

### Trocas Visuais (TRI)

| var        | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-----------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.TV.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 2.3238108 | 0.0949464 | ns       |
| tri.TV.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 0.2380000 | 0.8690000 | ns       |
| tri.TV.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 0.6391587 | 0.7528637 | ns       |
| tri.TV.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 0.2710000 | 0.9230000 | ns       |
| tri.TV.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.1878209 | 0.9034346 | ns       |
| tri.TV.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 1.1750000 | 0.3500000 | ns       |
| tri.TV.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 0.6576408 | 0.7227325 | ns       |
| tri.TV.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 0.4320000 | 0.8480000 | ns       |
| tri.TV.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 1.1808114 | 0.3335698 | ns       |
| tri.TV.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 0.1940000 | 0.9000000 | ns       |

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

### Trocas Fonologicas (TRI)

| var        | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-----------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.TF.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 3.6975624 | 0.0223926 | \*       |
| tri.TF.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 1.0130000 | 0.4030000 | ns       |
| tri.TF.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 1.4886962 | 0.2083406 | ns       |
| tri.TF.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 0.3390000 | 0.8830000 | ns       |
| tri.TF.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.4461558 | 0.7226988 | ns       |
| tri.TF.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 6.2430000 | 0.0050000 | \*\*     |
| tri.TF.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 1.3283961 | 0.2753172 | ns       |
| tri.TF.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 0.5930000 | 0.7320000 | ns       |
| tri.TF.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.2060665 | 0.8913877 | ns       |
| tri.TF.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 1.8120000 | 0.1700000 | ns       |

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

### Trocas Orograficas (TRI)

| var        | method         | formula                             |   n | DFn.df1 | DFd.df2 | statistic |         p | p.signif |
|:-----------|:---------------|:------------------------------------|----:|--------:|--------:|----------:|----------:|:---------|
| tri.TO.pos | Levene’s test  | `.res`~`grupo`\*`genero`            |  34 |       3 |      30 | 3.7271138 | 0.0217314 | \*       |
| tri.TO.pos | Anova’s slopes | `.res`~`grupo`\*`genero`            |  34 |       3 |      26 | 3.1120000 | 0.0440000 | \*       |
| tri.TO.pos | Levene’s test  | `.res`~`grupo`\*`idade`             |  34 |       9 |      24 | 1.2296045 | 0.3235575 | ns       |
| tri.TO.pos | Anova’s slopes | `.res`~`grupo`\*`idade`             |  34 |       5 |      18 | 1.6490000 | 0.1980000 | ns       |
| tri.TO.pos | Levene’s test  | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      20 | 0.9106720 | 0.4534926 | ns       |
| tri.TO.pos | Anova’s slopes | `.res`~`grupo`\*`zona.participante` |  24 |       3 |      16 | 1.4530000 | 0.2650000 | ns       |
| tri.TO.pos | Levene’s test  | `.res`~`grupo`\*`escola`            |  34 |       8 |      25 | 1.2890313 | 0.2935321 | ns       |
| tri.TO.pos | Anova’s slopes | `.res`~`grupo`\*`escola`            |  34 |       6 |      18 | 1.4740000 | 0.2430000 | ns       |
| tri.TO.pos | Levene’s test  | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      30 | 0.7087231 | 0.5543888 | ns       |
| tri.TO.pos | Anova’s slopes | `.res`~`grupo`\*`zona.escola`       |  34 |       3 |      26 | 1.8240000 | 0.1680000 | ns       |

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

### Leitura de Pseudo-Palavras (TRI)

|     | Effect            | DFn | DFd |      SSn |      SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|---------:|---------:|-------:|:--------|------:|:-------|
| 1   | tri.CLPP.pre      |   1 |  31 | 2490.822 | 2442.456 | 31.614 | \<0.001 | 0.505 | \*     |
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

### Correta Regular (TRI)

|     | Effect            | DFn | DFd |   SSn |    SSd |      F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|-------:|-------:|------:|------:|:-------|
| 1   | tri.CR.pre        |   1 |  31 | 5.515 | 15.020 | 11.382 | 0.002 | 0.269 | \*     |
| 2   | grupo             |   1 |  31 | 0.027 | 15.020 |  0.055 | 0.816 | 0.002 |        |
| 4   | genero            |   1 |  31 | 0.002 | 15.045 |  0.003 | 0.953 | 0.000 |        |
| 6   | idade             |   5 |  27 | 3.767 | 11.279 |  1.804 | 0.146 | 0.250 |        |
| 8   | zona.participante |   1 |  21 | 0.625 |  9.096 |  1.442 | 0.243 | 0.064 |        |
| 10  | escola            |   4 |  28 | 2.439 | 12.608 |  1.354 | 0.275 | 0.162 |        |
| 12  | zona.escola       |   1 |  31 | 0.189 | 14.858 |  0.393 | 0.535 | 0.013 |        |

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

### Correta Irregular (TRI)

|     | Effect            | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | tri.CI.pre        |   1 |  31 | 7.509 | 11.750 | 19.812 | \<0.001 | 0.390 | \*     |
| 2   | grupo             |   1 |  31 | 0.983 | 11.750 |  2.592 | 0.118   | 0.077 |        |
| 4   | genero            |   1 |  31 | 0.040 | 12.693 |  0.097 | 0.757   | 0.003 |        |
| 6   | idade             |   5 |  27 | 4.023 |  8.710 |  2.494 | 0.056   | 0.316 |        |
| 8   | zona.participante |   1 |  21 | 0.123 |  9.602 |  0.270 | 0.609   | 0.013 |        |
| 10  | escola            |   4 |  28 | 2.743 |  9.989 |  1.923 | 0.134   | 0.215 |        |
| 12  | zona.escola       |   1 |  31 | 1.725 | 11.007 |  4.860 | 0.035   | 0.136 | \*     |

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

### Trocas Visuais (TRI)

|     | Effect            | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | tri.TV.pre        |   1 |  31 | 8.927 | 16.265 | 17.014 | \<0.001 | 0.354 | \*     |
| 2   | grupo             |   1 |  31 | 0.882 | 16.265 |  1.682 | 0.204   | 0.051 |        |
| 4   | genero            |   1 |  31 | 0.003 | 17.144 |  0.005 | 0.946   | 0.000 |        |
| 6   | idade             |   5 |  27 | 1.718 | 15.429 |  0.601 | 0.699   | 0.100 |        |
| 8   | zona.participante |   1 |  21 | 0.131 |  8.810 |  0.313 | 0.582   | 0.015 |        |
| 10  | escola            |   4 |  28 | 1.483 | 15.664 |  0.663 | 0.623   | 0.086 |        |
| 12  | zona.escola       |   1 |  31 | 0.000 | 17.147 |  0.000 | 0.998   | 0.000 |        |

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

### Trocas Fonologicas (TRI)

|     | Effect            | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | tri.TF.pre        |   1 |  31 | 5.731 | 11.783 | 15.077 | \<0.001 | 0.327 | \*     |
| 2   | grupo             |   1 |  31 | 0.011 | 11.783 |  0.028 | 0.868   | 0.001 |        |
| 4   | genero            |   1 |  31 | 0.023 | 11.771 |  0.060 | 0.808   | 0.002 |        |
| 6   | idade             |   5 |  27 | 2.199 |  9.595 |  1.238 | 0.319   | 0.186 |        |
| 8   | zona.participante |   1 |  21 | 0.132 |  6.479 |  0.427 | 0.521   | 0.020 |        |
| 10  | escola            |   4 |  28 | 2.741 |  9.053 |  2.119 | 0.105   | 0.232 |        |
| 12  | zona.escola       |   1 |  31 | 0.253 | 11.540 |  0.681 | 0.416   | 0.021 |        |

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

### Trocas Orograficas (TRI)

|     | Effect            | DFn | DFd |   SSn |    SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------|----:|----:|------:|-------:|------:|------:|------:|:-------|
| 1   | tri.TO.pre        |   1 |  31 | 3.296 | 16.854 | 6.062 | 0.020 | 0.164 | \*     |
| 2   | grupo             |   1 |  31 | 0.055 | 16.854 | 0.100 | 0.754 | 0.003 |        |
| 4   | genero            |   1 |  31 | 0.312 | 16.596 | 0.584 | 0.451 | 0.018 |        |
| 6   | idade             |   5 |  27 | 3.201 | 13.707 | 1.261 | 0.309 | 0.189 |        |
| 8   | zona.participante |   1 |  21 | 0.206 | 10.698 | 0.404 | 0.532 | 0.019 |        |
| 10  | escola            |   4 |  28 | 0.441 | 16.467 | 0.187 | 0.943 | 0.026 |        |
| 12  | zona.escola       |   1 |  31 | 0.094 | 16.815 | 0.173 | 0.681 | 0.006 |        |

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

### Leitura de Pseudo-Palavras (TRI)

|     | Effect                  | DFn | DFd |      SSn |      SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|---------:|---------:|-------:|:--------|------:|:-------|
| 1   | tri.CLPP.pre            |   1 |  29 | 2172.049 | 2392.975 | 26.323 | \<0.001 | 0.476 | \*     |
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

### Correta Regular (TRI)

|     | Effect                  | DFn | DFd |   SSn |    SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|------:|------:|------:|:-------|
| 1   | tri.CR.pre              |   1 |  29 | 4.964 | 14.999 | 9.598 | 0.004 | 0.249 | \*     |
| 4   | grupo:genero            |   1 |  29 | 0.021 | 14.999 | 0.041 | 0.841 | 0.001 |        |
| 8   | grupo:idade             |   3 |  23 | 1.663 |  9.270 | 1.375 | 0.275 | 0.152 |        |
| 12  | grupo:zona.participante |   1 |  19 | 0.298 |  8.712 | 0.650 | 0.430 | 0.033 |        |
| 16  | grupo:escola            |   3 |  24 | 2.314 | 10.257 | 1.805 | 0.173 | 0.184 |        |
| 20  | grupo:zona.escola       |   1 |  29 | 0.307 | 14.424 | 0.617 | 0.438 | 0.021 |        |

### Correta Irregular (Acertos)

|     | Effect                  | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.CI.pre            |   1 |  36 | 181.386 | 761.536 | 8.575 | 0.006 | 0.192 | \*     |
| 4   | grupo:genero            |   1 |  36 |  20.314 | 761.536 | 0.960 | 0.334 | 0.026 |        |
| 8   | grupo:idade             |   4 |  29 |  85.766 | 601.447 | 1.034 | 0.407 | 0.125 |        |
| 12  | grupo:zona.participante |   1 |  24 |   1.858 | 612.101 | 0.073 | 0.790 | 0.003 |        |
| 16  | grupo:escola            |   3 |  31 |  25.988 | 608.413 | 0.441 | 0.725 | 0.041 |        |
| 20  | grupo:zona.escola       |   1 |  36 |   0.038 | 674.989 | 0.002 | 0.964 | 0.000 |        |

### Correta Irregular (TRI)

|     | Effect                  | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | tri.CI.pre              |   1 |  29 | 8.307 | 10.700 | 22.514 | \<0.001 | 0.437 | \*     |
| 4   | grupo:genero            |   1 |  29 | 0.839 | 10.700 |  2.273 | 0.142   | 0.073 |        |
| 8   | grupo:idade             |   3 |  23 | 0.992 |  7.364 |  1.033 | 0.397   | 0.119 |        |
| 12  | grupo:zona.participante |   1 |  19 | 0.234 |  7.855 |  0.565 | 0.461   | 0.029 |        |
| 16  | grupo:escola            |   3 |  24 | 2.660 |  6.967 |  3.055 | 0.048   | 0.276 | \*     |
| 20  | grupo:zona.escola       |   1 |  29 | 0.195 | 10.542 |  0.537 | 0.47    | 0.018 |        |

### Trocas Visuais (Acertos)

|     | Effect                  | DFn | DFd |     SSn |      SSd |      F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|---------:|-------:|------:|------:|:-------|
| 1   | score.TV.pre            |   1 |  36 | 373.642 | 1253.514 | 10.731 | 0.002 | 0.230 | \*     |
| 4   | grupo:genero            |   1 |  36 |  81.121 | 1253.514 |  2.330 | 0.136 | 0.061 |        |
| 8   | grupo:idade             |   4 |  29 |  72.347 | 1166.160 |  0.450 | 0.772 | 0.058 |        |
| 12  | grupo:zona.participante |   1 |  24 |   5.864 |  979.883 |  0.144 | 0.708 | 0.006 |        |
| 16  | grupo:escola            |   3 |  31 |  55.942 | 1146.902 |  0.504 | 0.682 | 0.047 |        |
| 20  | grupo:zona.escola       |   1 |  36 |  23.553 | 1232.090 |  0.688 | 0.412 | 0.019 |        |

### Trocas Visuais (TRI)

|     | Effect                  | DFn | DFd |   SSn |    SSd |      F | p       |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|-------:|:--------|------:|:-------|
| 1   | tri.TV.pre              |   1 |  29 | 7.086 | 12.819 | 16.030 | \<0.001 | 0.356 | \*     |
| 4   | grupo:genero            |   1 |  29 | 3.360 | 12.819 |  7.601 | 0.01    | 0.208 | \*     |
| 8   | grupo:idade             |   3 |  23 | 1.979 | 12.421 |  1.221 | 0.324   | 0.137 |        |
| 12  | grupo:zona.participante |   1 |  19 | 0.216 |  6.840 |  0.599 | 0.448   | 0.031 |        |
| 16  | grupo:escola            |   3 |  24 | 1.767 | 13.685 |  1.033 | 0.396   | 0.114 |        |
| 20  | grupo:zona.escola       |   1 |  29 | 0.744 | 15.383 |  1.402 | 0.246   | 0.046 |        |

### Trocas Fonologicas (Acertos)

|     | Effect                  | DFn | DFd |     SSn |      SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|---------:|------:|------:|------:|:-------|
| 1   | score.TF.pre            |   1 |  36 | 155.498 | 1151.253 | 4.862 | 0.034 | 0.119 | \*     |
| 4   | grupo:genero            |   1 |  36 |  74.376 | 1151.253 | 2.326 | 0.136 | 0.061 |        |
| 8   | grupo:idade             |   4 |  29 |  32.084 | 1053.978 | 0.221 | 0.925 | 0.030 |        |
| 12  | grupo:zona.participante |   1 |  24 |  13.696 |  802.486 | 0.410 | 0.528 | 0.017 |        |
| 16  | grupo:escola            |   3 |  31 |  46.371 | 1035.716 | 0.463 | 0.710 | 0.043 |        |
| 20  | grupo:zona.escola       |   1 |  36 |   7.375 | 1141.144 | 0.233 | 0.632 | 0.006 |        |

### Trocas Fonologicas (TRI)

|     | Effect                  | DFn | DFd |   SSn |    SSd |      F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|-------:|------:|------:|:-------|
| 1   | tri.TF.pre              |   1 |  29 | 5.083 | 11.643 | 12.661 | 0.001 | 0.304 | \*     |
| 4   | grupo:genero            |   1 |  29 | 0.108 | 11.643 |  0.269 | 0.608 | 0.009 |        |
| 8   | grupo:idade             |   3 |  23 | 0.279 |  9.315 |  0.230 | 0.875 | 0.029 |        |
| 12  | grupo:zona.participante |   1 |  19 | 0.090 |  6.288 |  0.272 | 0.608 | 0.014 |        |
| 16  | grupo:escola            |   3 |  24 | 0.654 |  8.303 |  0.630 | 0.602 | 0.073 |        |
| 20  | grupo:zona.escola       |   1 |  29 | 0.028 | 11.506 |  0.072 | 0.791 | 0.002 |        |

### Trocas Orograficas (Acertos)

|     | Effect                  | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.TO.pre            |   1 |  36 |  30.565 | 660.927 | 1.665 | 0.205 | 0.044 |        |
| 4   | grupo:genero            |   1 |  36 |  19.623 | 660.927 | 1.069 | 0.308 | 0.029 |        |
| 8   | grupo:idade             |   4 |  29 | 102.035 | 531.002 | 1.393 | 0.261 | 0.161 |        |
| 12  | grupo:zona.participante |   1 |  24 |  21.485 | 446.138 | 1.156 | 0.293 | 0.046 |        |
| 16  | grupo:escola            |   3 |  31 |  52.045 | 574.110 | 0.937 | 0.435 | 0.083 |        |
| 20  | grupo:zona.escola       |   1 |  36 |   2.701 | 676.542 | 0.144 | 0.707 | 0.004 |        |

### Trocas Orograficas (TRI)

|     | Effect                  | DFn | DFd |   SSn |    SSd |     F |     p |   ges | p\<.05 |
|:----|:------------------------|----:|----:|------:|-------:|------:|------:|------:|:-------|
| 1   | tri.TO.pre              |   1 |  29 | 2.772 | 16.565 | 4.853 | 0.036 | 0.143 | \*     |
| 4   | grupo:genero            |   1 |  29 | 0.018 | 16.565 | 0.032 | 0.860 | 0.001 |        |
| 8   | grupo:idade             |   3 |  23 | 0.869 | 12.837 | 0.519 | 0.674 | 0.063 |        |
| 12  | grupo:zona.participante |   1 |  19 | 0.869 |  9.480 | 1.741 | 0.203 | 0.084 |        |
| 16  | grupo:escola            |   3 |  24 | 2.452 | 14.008 | 1.400 | 0.267 | 0.149 |        |
| 20  | grupo:zona.escola       |   1 |  29 | 0.111 | 16.686 | 0.194 | 0.663 | 0.007 |        |

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

### Leitura de Pseudo-Palavras (TRI)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | tri.CLPP.pre        |   1 |   5 | 185.410 | 433.924 | 2.136 | 0.204 | 0.299 |        |
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

### Correta Regular (TRI)

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | tri.CR.pre          |   1 |   5 | 0.389 | 1.377 | 1.414 | 0.288 | 0.220 |        |
| 2   | monitor             |   4 |   5 | 2.707 | 1.377 | 2.457 | 0.175 | 0.663 |        |
| 4   | monitor.genero      |   1 |   8 | 0.408 | 3.677 | 0.887 | 0.374 | 0.100 |        |
| 6   | monitor.area        |   4 |   5 | 2.707 | 1.377 | 2.457 | 0.175 | 0.663 |        |
| 8   | monitor.formacao    |   2 |   7 | 2.342 | 1.743 | 4.702 | 0.051 | 0.573 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.061 | 4.024 | 0.121 | 0.737 | 0.015 |        |

### Correta Irregular (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.CI.pre        |   1 |   5 |  43.875 |  47.625 | 4.606 | 0.085 | 0.480 |        |
| 2   | monitor             |   5 |   5 | 203.548 |  47.625 | 4.274 | 0.068 | 0.810 |        |
| 4   | monitor.genero      |   1 |   9 |   0.059 | 251.114 | 0.002 | 0.964 | 0.000 |        |
| 6   | monitor.area        |   5 |   5 | 203.548 |  47.625 | 4.274 | 0.068 | 0.810 |        |
| 8   | monitor.formacao    |   2 |   8 | 112.475 | 138.698 | 3.244 | 0.093 | 0.448 |        |
| 10  | monitor.experiencia |   1 |   9 |  44.053 | 207.120 | 1.914 | 0.200 | 0.175 |        |

### Correta Irregular (TRI)

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | tri.CI.pre          |   1 |   5 | 2.273 | 1.920 | 5.918 | 0.059 | 0.542 |        |
| 2   | monitor             |   4 |   5 | 3.913 | 1.920 | 2.547 | 0.166 | 0.671 |        |
| 4   | monitor.genero      |   1 |   8 | 0.500 | 5.333 | 0.750 | 0.412 | 0.086 |        |
| 6   | monitor.area        |   4 |   5 | 3.913 | 1.920 | 2.547 | 0.166 | 0.671 |        |
| 8   | monitor.formacao    |   2 |   7 | 3.457 | 2.376 | 5.093 | 0.043 | 0.593 | \*     |
| 10  | monitor.experiencia |   1 |   8 | 0.115 | 5.719 | 0.161 | 0.699 | 0.020 |        |

### Trocas Visuais (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |      F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|-------:|------:|------:|:-------|
| 1   | score.TV.pre        |   1 |   5 |  29.593 |  15.741 |  9.400 | 0.028 | 0.653 | \*     |
| 2   | monitor             |   5 |   5 | 325.792 |  15.741 | 20.698 | 0.002 | 0.954 | \*     |
| 4   | monitor.genero      |   1 |   9 |  21.372 | 320.161 |  0.601 | 0.458 | 0.063 |        |
| 6   | monitor.area        |   5 |   5 | 325.792 |  15.741 | 20.698 | 0.002 | 0.954 | \*     |
| 8   | monitor.formacao    |   2 |   8 |  34.569 | 306.963 |  0.450 | 0.653 | 0.101 |        |
| 10  | monitor.experiencia |   1 |   9 |  10.756 | 330.776 |  0.293 | 0.602 | 0.031 |        |

### Trocas Visuais (TRI)

|     | Effect              | DFn | DFd |   SSn |   SSd |      F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|-------:|------:|------:|:-------|
| 1   | tri.TV.pre          |   1 |   5 | 2.794 | 0.921 | 15.167 | 0.011 | 0.752 | \*     |
| 2   | monitor             |   4 |   5 | 2.842 | 0.921 |  3.858 | 0.086 | 0.755 |        |
| 4   | monitor.genero      |   1 |   8 | 0.021 | 3.743 |  0.045 | 0.838 | 0.006 |        |
| 6   | monitor.area        |   4 |   5 | 2.842 | 0.921 |  3.858 | 0.086 | 0.755 |        |
| 8   | monitor.formacao    |   2 |   7 | 0.699 | 3.064 |  0.798 | 0.487 | 0.186 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.593 | 3.171 |  1.495 | 0.256 | 0.157 |        |

### Trocas Fonologicas (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.TF.pre        |   1 |   5 |  10.928 |  59.905 | 0.912 | 0.383 | 0.154 |        |
| 2   | monitor             |   5 |   5 | 248.591 |  59.905 | 4.150 | 0.072 | 0.806 |        |
| 4   | monitor.genero      |   1 |   9 |   0.566 | 307.929 | 0.017 | 0.900 | 0.002 |        |
| 6   | monitor.area        |   5 |   5 | 248.591 |  59.905 | 4.150 | 0.072 | 0.806 |        |
| 8   | monitor.formacao    |   2 |   8 |  59.212 | 249.284 | 0.950 | 0.426 | 0.192 |        |
| 10  | monitor.experiencia |   1 |   9 |  28.919 | 279.576 | 0.931 | 0.360 | 0.094 |        |

### Trocas Fonologicas (TRI)

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | tri.TF.pre          |   1 |   5 | 1.754 | 2.055 | 4.269 | 0.094 | 0.461 |        |
| 2   | monitor             |   4 |   5 | 1.196 | 2.055 | 0.728 | 0.610 | 0.368 |        |
| 4   | monitor.genero      |   1 |   8 | 0.307 | 2.944 | 0.835 | 0.388 | 0.094 |        |
| 6   | monitor.area        |   4 |   5 | 1.196 | 2.055 | 0.728 | 0.610 | 0.368 |        |
| 8   | monitor.formacao    |   2 |   7 | 0.881 | 2.370 | 1.301 | 0.331 | 0.271 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.029 | 3.222 | 0.073 | 0.794 | 0.009 |        |

### Trocas Orograficas (Acertos)

|     | Effect              | DFn | DFd |     SSn |     SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|--------:|--------:|------:|------:|------:|:-------|
| 1   | score.TO.pre        |   1 |   5 |  24.003 |  57.997 | 2.069 | 0.210 | 0.293 |        |
| 2   | monitor             |   5 |   5 | 119.760 |  57.997 | 2.065 | 0.223 | 0.674 |        |
| 4   | monitor.genero      |   1 |   9 |  13.677 | 164.080 | 0.750 | 0.409 | 0.077 |        |
| 6   | monitor.area        |   5 |   5 | 119.760 |  57.997 | 2.065 | 0.223 | 0.674 |        |
| 8   | monitor.formacao    |   2 |   8 |  15.344 | 162.413 | 0.378 | 0.697 | 0.086 |        |
| 10  | monitor.experiencia |   1 |   9 |  22.091 | 155.666 | 1.277 | 0.288 | 0.124 |        |

### Trocas Orograficas (TRI)

|     | Effect              | DFn | DFd |   SSn |   SSd |     F |     p |   ges | p\<.05 |
|:----|:--------------------|----:|----:|------:|------:|------:|------:|------:|:-------|
| 1   | tri.TO.pre          |   1 |   5 | 2.454 | 2.306 | 5.322 | 0.069 | 0.516 |        |
| 2   | monitor             |   4 |   5 | 4.710 | 2.306 | 2.553 | 0.166 | 0.671 |        |
| 4   | monitor.genero      |   1 |   8 | 0.141 | 6.875 | 0.164 | 0.696 | 0.020 |        |
| 6   | monitor.area        |   4 |   5 | 4.710 | 2.306 | 2.553 | 0.166 | 0.671 |        |
| 8   | monitor.formacao    |   2 |   7 | 2.291 | 4.725 | 1.697 | 0.251 | 0.327 |        |
| 10  | monitor.experiencia |   1 |   8 | 0.152 | 6.864 | 0.178 | 0.685 | 0.022 |        |

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-155-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-157-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-159-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-161-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-163-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | Controle |  18 |  57.167 |    2.773 |    61.389 |      2.942 |  61.756 |    2.093 |
| tri.CLPP.pos | stari+WG |  16 |  58.375 |    3.879 |    61.750 |      3.086 |  61.337 |    2.220 |

| .y.          | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP.pos | Controle | stari+WG |    0.420 |   -5.807 |     6.646 | 3.053 |     0.137 | 0.892 | 0.892 | ns           |
| tri.CLPP.pre | Controle | stari+WG |   -1.208 |  -10.763 |     8.346 | 4.691 |    -0.258 | 0.798 | 0.798 | ns           |

| .y.      | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP | Controle | pre    | pos    |   -0.288 |   -0.877 |     0.301 | 0.295 |    -0.975 | 0.333 | 0.333 | ns           |
| tri.CLPP | stari+WG | pre    | pos    |   -0.245 |   -0.858 |     0.369 | 0.307 |    -0.796 | 0.429 | 0.429 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-171-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-173-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-175-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-177-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-179-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-187-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-189-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-191-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-193-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-195-1.png)<!-- -->

### Correta Regular (TRI)

| var        | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | Controle |  18 |  -0.532 |    0.151 |    -0.269 |      0.207 |  -0.267 |    0.164 |
| tri.CR.pos | stari+WG |  16 |  -0.523 |    0.224 |    -0.320 |      0.176 |  -0.323 |    0.174 |

| .y.        | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR.pos | Controle | stari+WG |    0.056 |   -0.432 |     0.544 | 0.239 |     0.235 | 0.816 | 0.816 | ns           |
| tri.CR.pre | Controle | stari+WG |   -0.010 |   -0.549 |     0.529 | 0.265 |    -0.037 | 0.971 | 0.971 | ns           |

| .y.    | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR | Controle | pre    | pos    |   -0.186 |   -0.700 |     0.329 | 0.258 |    -0.721 | 0.474 | 0.474 | ns           |
| tri.CR | stari+WG | pre    | pos    |   -0.123 |   -0.659 |     0.412 | 0.268 |    -0.460 | 0.647 | 0.647 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-203-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-205-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-207-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-209-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-211-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-219-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-221-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-223-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-225-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-227-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | Controle |  18 |  -0.728 |    0.138 |    -0.707 |      0.147 |  -0.752 |    0.145 |
| tri.CI.pos | stari+WG |  16 |  -0.861 |    0.189 |    -0.461 |      0.230 |  -0.410 |    0.154 |

| .y.        | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI.pos | Controle | stari+WG |   -0.342 |   -0.776 |     0.091 | 0.213 |    -1.610 | 0.118 | 0.118 | ns           |
| tri.CI.pre | Controle | stari+WG |    0.133 |   -0.337 |     0.603 | 0.231 |     0.576 | 0.569 | 0.569 | ns           |

| .y.    | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI | Controle | pre    | pos    |    0.093 |   -0.379 |     0.565 | 0.237 |     0.394 | 0.694 | 0.694 | ns           |
| tri.CI | stari+WG | pre    | pos    |   -0.451 |   -0.942 |     0.040 | 0.246 |    -1.832 | 0.071 | 0.071 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-235-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-237-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-239-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-241-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-243-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-251-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-253-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-255-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-257-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-259-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | Controle |  18 |  -0.579 |    0.207 |    -0.064 |      0.220 |   0.048 |    0.173 |
| tri.TV.pos | stari+WG |  16 |  -0.178 |    0.225 |    -0.157 |      0.208 |  -0.283 |    0.184 |

| .y.        | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV.pos | Controle | stari+WG |    0.331 |   -0.190 |     0.852 | 0.255 |     1.297 | 0.204 | 0.204 | ns           |
| tri.TV.pre | Controle | stari+WG |   -0.401 |   -1.024 |     0.221 | 0.306 |    -1.313 | 0.199 | 0.199 | ns           |

| .y.    | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV | Controle | pre    | pos    |   -0.431 |   -1.025 |     0.164 | 0.298 |    -1.446 | 0.153 | 0.153 | ns           |
| tri.TV | stari+WG | pre    | pos    |    0.075 |   -0.543 |     0.694 | 0.310 |     0.243 | 0.809 | 0.809 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-267-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-269-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-271-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-273-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-275-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-283-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-285-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-287-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-289-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-291-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | Controle |  18 |  -0.577 |    0.112 |    -0.333 |      0.188 |  -0.291 |    0.146 |
| tri.TF.pos | stari+WG |  16 |  -0.429 |    0.218 |    -0.207 |      0.167 |  -0.255 |    0.155 |

| .y.        | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF.pos | Controle | stari+WG |   -0.036 |   -0.470 |     0.399 | 0.213 |    -0.168 | 0.868 | 0.868 | ns           |
| tri.TF.pre | Controle | stari+WG |   -0.148 |   -0.632 |     0.336 | 0.238 |    -0.621 | 0.539 | 0.539 | ns           |

| .y.    | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF | Controle | pre    | pos    |   -0.136 |   -0.639 |     0.366 | 0.252 |    -0.541 | 0.590 | 0.590 | ns           |
| tri.TF | stari+WG | pre    | pos    |   -0.209 |   -0.732 |     0.314 | 0.262 |    -0.796 | 0.429 | 0.429 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-299-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-301-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-303-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-305-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-307-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-315-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-317-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-319-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-321-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-323-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | Controle |  18 |  -0.571 |    0.155 |    -0.535 |      0.172 |  -0.456 |    0.177 |
| tri.TO.pos | stari+WG |  16 |  -0.181 |    0.210 |    -0.451 |      0.215 |  -0.539 |    0.188 |

| .y.        | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO.pos | Controle | stari+WG |    0.083 |   -0.452 |     0.618 | 0.262 |     0.317 | 0.754 | 0.754 | ns           |
| tri.TO.pre | Controle | stari+WG |   -0.390 |   -0.914 |     0.134 | 0.257 |    -1.515 | 0.140 | 0.140 | ns           |

| .y.    | grupo    | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:---------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO | Controle | pre    | pos    |    0.036 |   -0.478 |     0.549 | 0.257 |     0.139 | 0.890 | 0.890 | ns           |
| tri.TO | stari+WG | pre    | pos    |    0.209 |   -0.325 |     0.744 | 0.268 |     0.781 | 0.438 | 0.438 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-331-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-333-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-335-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-337-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-339-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-347-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-349-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-351-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-353-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-355-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | F      |   8 |  59.875 |    3.898 |    65.125 |      2.682 |  63.761 |    3.116 |
| tri.CLPP.pos | M      |  26 |  57.077 |    2.795 |    60.462 |      2.601 |  60.881 |    1.725 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP.pos | F      | M      |    2.880 |   -4.395 |    10.155 | 3.567 |     0.807 | 0.426 | 0.426 | ns           |
| tri.CLPP.pre | F      | M      |    2.798 |   -8.412 |    14.008 | 5.503 |     0.508 | 0.615 | 0.615 | ns           |

| .y.      | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP | F      | pre    | pos    |   -0.006 |   -0.826 |     0.815 | 0.411 |    -0.013 | 0.989 | 0.989 | ns           |
| tri.CLPP | M      | pre    | pos    |   -0.379 |   -0.846 |     0.088 | 0.234 |    -1.620 | 0.110 | 0.110 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-363-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-365-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-367-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-369-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-371-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-379-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-381-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-383-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-385-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-387-1.png)<!-- -->

### Correta Regular (TRI)

| var        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | F      |   8 |  -0.404 |    0.187 |    -0.214 |      0.168 |  -0.280 |    0.247 |
| tri.CR.pos | M      |  26 |  -0.566 |    0.161 |    -0.317 |      0.171 |  -0.297 |    0.137 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR.pos | F      | M      |    0.017 |    -0.56 |     0.594 | 0.283 |     0.059 | 0.953 | 0.953 | ns           |
| tri.CR.pre | F      | M      |    0.161 |    -0.47 |     0.793 | 0.310 |     0.520 | 0.606 | 0.606 | ns           |

| .y.    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR | F      | pre    | pos    |   -0.038 |   -0.784 |     0.707 | 0.374 |    -0.103 | 0.918 | 0.918 | ns           |
| tri.CR | M      | pre    | pos    |   -0.203 |   -0.627 |     0.221 | 0.212 |    -0.956 | 0.343 | 0.343 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-395-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-397-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-399-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-401-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-403-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-411-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-413-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-415-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-417-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-419-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | F      |   8 |  -0.810 |    0.214 |    -0.543 |      0.269 |   -0.53 |    0.226 |
| tri.CI.pos | M      |  26 |  -0.785 |    0.136 |    -0.606 |      0.155 |   -0.61 |    0.125 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI.pos | F      | M      |    0.081 |   -0.447 |     0.608 | 0.259 |     0.312 | 0.757 | 0.757 | ns           |
| tri.CI.pre | F      | M      |   -0.025 |   -0.581 |     0.531 | 0.273 |    -0.090 | 0.929 | 0.929 | ns           |

| .y.    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI | F      | pre    | pos    |   -0.167 |   -0.869 |     0.534 | 0.352 |    -0.476 | 0.635 | 0.635 | ns           |
| tri.CI | M      | pre    | pos    |   -0.170 |   -0.569 |     0.229 | 0.200 |    -0.850 | 0.398 | 0.398 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-427-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-429-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-431-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-433-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-435-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-443-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-445-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-447-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-449-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-451-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | F      |   8 |   0.129 |    0.205 |     0.194 |      0.306 |  -0.091 |    0.275 |
| tri.TV.pos | M      |  26 |  -0.550 |    0.182 |    -0.200 |      0.171 |  -0.113 |    0.148 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV.pos | F      | M      |    0.022 |   -0.627 |     0.670 | 0.318 |     0.068 | 0.946 | 0.946 | ns           |
| tri.TV.pre | F      | M      |    0.680 |   -0.032 |     1.391 | 0.349 |     1.946 | 0.060 | 0.060 | ns           |

| .y.    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV | F      | pre    | pos    |   -0.037 |   -0.878 |     0.805 | 0.422 |    -0.087 | 0.931 | 0.931 | ns           |
| tri.TV | M      | pre    | pos    |   -0.264 |   -0.743 |     0.214 | 0.240 |    -1.102 | 0.274 | 0.274 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-459-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-461-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-463-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-465-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-467-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-475-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-477-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-479-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-481-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-483-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | F      |   8 |  -0.617 |    0.167 |    -0.294 |      0.186 |  -0.227 |    0.219 |
| tri.TF.pos | M      |  26 |  -0.474 |    0.146 |    -0.268 |      0.155 |  -0.288 |    0.121 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |   se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|-----:|----------:|------:|------:|:-------------|
| tri.TF.pos | F      | M      |    0.061 |   -0.449 |     0.572 | 0.25 |     0.246 | 0.808 | 0.808 | ns           |
| tri.TF.pre | F      | M      |   -0.143 |   -0.713 |     0.428 | 0.28 |    -0.510 | 0.614 | 0.614 | ns           |

| .y.    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF | F      | pre    | pos    |    0.001 |   -0.730 |     0.732 | 0.366 |     0.004 | 0.997 | 0.997 | ns           |
| tri.TF | M      | pre    | pos    |   -0.233 |   -0.649 |     0.183 | 0.208 |    -1.118 | 0.267 | 0.267 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-491-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-493-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-495-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-497-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-499-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-507-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-509-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-511-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-513-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-515-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | genero |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | F      |   8 |  -0.565 |    0.295 |    -0.397 |      0.319 |  -0.321 |    0.260 |
| tri.TO.pos | M      |  26 |  -0.333 |    0.147 |    -0.525 |      0.149 |  -0.549 |    0.144 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO.pos | F      | M      |    0.228 |   -0.381 |     0.836 | 0.298 |     0.764 | 0.451 | 0.451 | ns           |
| tri.TO.pre | F      | M      |   -0.231 |   -0.864 |     0.401 | 0.311 |    -0.745 | 0.462 | 0.462 | ns           |

| .y.    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO | F      | pre    | pos    |   -0.051 |   -0.807 |     0.705 | 0.379 |    -0.134 | 0.894 | 0.894 | ns           |
| tri.TO | M      | pre    | pos    |    0.171 |   -0.258 |     0.601 | 0.215 |     0.795 | 0.429 | 0.429 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-523-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-525-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-527-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-529-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-531-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-539-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-541-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-543-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-545-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-547-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | 10y   |   8 |  64.375 |    6.780 |    68.250 |      5.806 |  65.744 |    3.044 |
| tri.CLPP.pos | 11y   |  18 |  58.389 |    2.191 |    62.056 |      2.012 |  63.169 |    2.011 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP.pos | 10y    | 11y    |    2.575 |   -5.048 |    10.198 | 3.685 |     0.699 | 0.492 | 0.492 | ns           |
| tri.CLPP.pre | 10y    | 11y    |    5.986 |   -5.395 |    17.367 | 5.515 |     1.086 | 0.288 | 0.288 | ns           |

| .y.      | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP | 10y   | pre    | pos    |   -0.199 |   -0.947 |     0.549 | 0.373 |    -0.534 | 0.596 | 0.596 | ns           |
| tri.CLPP | 11y   | pre    | pos    |   -0.206 |   -0.686 |     0.275 | 0.239 |    -0.859 | 0.394 | 0.394 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-555-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-557-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-559-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-561-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-563-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-571-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-573-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-575-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-577-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-579-1.png)<!-- -->

### Correta Regular (TRI)

| var        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | 10y   |   8 |   0.080 |    0.305 |     0.171 |      0.133 |  -0.028 |    0.248 |
| tri.CR.pos | 11y   |  18 |  -0.585 |    0.152 |    -0.197 |      0.191 |  -0.108 |    0.159 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR.pos | 10y    | 11y    |    0.080 |   -0.552 |     0.712 | 0.306 |     0.262 | 0.796 | 0.796 | ns           |
| tri.CR.pre | 10y    | 11y    |    0.666 |    0.040 |     1.292 | 0.303 |     2.195 | 0.038 | 0.038 | \*           |

| .y.    | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR | 10y   | pre    | pos    |   -0.091 |   -0.823 |     0.642 | 0.365 |    -0.248 | 0.805 | 0.805 | ns           |
| tri.CR | 11y   | pre    | pos    |   -0.248 |   -0.719 |     0.223 | 0.234 |    -1.057 | 0.295 | 0.295 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-587-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-589-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-591-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-593-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-595-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-603-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-605-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-607-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-609-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-611-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | 10y   |   8 |  -0.411 |    0.242 |    -0.245 |      0.350 |  -0.545 |    0.211 |
| tri.CI.pos | 11y   |  18 |  -0.935 |    0.132 |    -0.671 |      0.144 |  -0.537 |    0.137 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI.pos | 10y    | 11y    |   -0.008 |   -0.546 |     0.530 | 0.260 |    -0.031 | 0.975 | 0.975 | ns           |
| tri.CI.pre | 10y    | 11y    |    0.524 |   -0.002 |     1.051 | 0.255 |     2.055 | 0.051 | 0.051 | ns           |

| .y.    | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI | 10y   | pre    | pos    |   -0.166 |   -0.872 |     0.541 | 0.352 |    -0.471 | 0.640 | 0.640 | ns           |
| tri.CI | 11y   | pre    | pos    |   -0.130 |   -0.584 |     0.324 | 0.226 |    -0.575 | 0.568 | 0.568 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-619-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-621-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-623-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-625-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-627-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-635-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-637-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-639-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-641-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-643-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | 10y   |   8 |   0.124 |    0.280 |     0.390 |      0.271 |   0.300 |    0.282 |
| tri.TV.pos | 11y   |  18 |  -0.350 |    0.191 |    -0.037 |      0.189 |   0.003 |    0.185 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV.pos | 10y    | 11y    |    0.297 |   -0.412 |     1.006 | 0.343 |     0.866 | 0.396 | 0.396 | ns           |
| tri.TV.pre | 10y    | 11y    |    0.474 |   -0.231 |     1.179 | 0.342 |     1.388 | 0.178 | 0.178 | ns           |

| .y.    | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV | 10y   | pre    | pos    |   -0.266 |   -1.082 |     0.551 | 0.407 |    -0.653 | 0.517 | 0.517 | ns           |
| tri.TV | 11y   | pre    | pos    |   -0.191 |   -0.715 |     0.334 | 0.261 |    -0.729 | 0.469 | 0.469 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-651-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-653-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-655-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-657-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-659-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-667-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-669-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-671-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-673-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-675-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | 10y   |   8 |  -0.200 |    0.244 |     0.156 |      0.211 |   0.050 |    0.230 |
| tri.TF.pos | 11y   |  18 |  -0.515 |    0.159 |    -0.216 |      0.177 |  -0.169 |    0.152 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF.pos | 10y    | 11y    |    0.220 |   -0.357 |     0.796 | 0.279 |     0.787 | 0.439 | 0.439 | ns           |
| tri.TF.pre | 10y    | 11y    |    0.315 |   -0.280 |     0.909 | 0.288 |     1.092 | 0.286 | 0.286 | ns           |

| .y.    | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF | 10y   | pre    | pos    |   -0.356 |   -1.095 |     0.383 | 0.368 |    -0.967 | 0.338 | 0.338 | ns           |
| tri.TF | 11y   | pre    | pos    |   -0.119 |   -0.594 |     0.356 | 0.236 |    -0.504 | 0.617 | 0.617 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-683-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-685-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-687-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-689-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-691-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-699-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-701-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-703-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-705-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-707-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | idade |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | 10y   |   8 |  -0.136 |    0.365 |    -0.188 |      0.347 |  -0.371 |    0.260 |
| tri.TO.pos | 11y   |  18 |  -0.570 |    0.125 |    -0.698 |      0.177 |  -0.617 |    0.171 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO.pos | 10y    | 11y    |    0.246 |   -0.409 |     0.901 | 0.317 |     0.776 | 0.445 | 0.445 | ns           |
| tri.TO.pre | 10y    | 11y    |    0.434 |   -0.193 |     1.061 | 0.304 |     1.427 | 0.166 | 0.166 | ns           |

| .y.    | idade | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO | 10y   | pre    | pos    |    0.051 |   -0.753 |     0.856 | 0.401 |     0.128 | 0.898 | 0.898 | ns           |
| tri.TO | 11y   | pre    | pos    |    0.164 |   -0.353 |     0.681 | 0.258 |     0.637 | 0.527 | 0.527 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-715-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-717-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-719-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-721-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-723-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-731-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-733-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-735-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-737-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-739-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | Rural             |   8 |  64.500 |    5.325 |    64.875 |      4.198 |  61.554 |    2.753 |
| tri.CLPP.pos | Urbana            |  16 |  56.625 |    3.466 |    63.000 |      2.898 |  64.660 |    1.924 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP.pos | Urbana | Rural  |    3.106 |   -3.989 |    10.201 | 3.412 |     0.910 | 0.373 | 0.373 | ns           |
| tri.CLPP.pre | Urbana | Rural  |   -7.875 |  -20.678 |     4.928 | 6.173 |    -1.276 | 0.215 | 0.215 | ns           |

| .y.      | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP | Urbana            | pre    | pos    |   -0.383 |   -1.013 |     0.246 | 0.313 |    -1.225 | 0.227 | 0.227 | ns           |
| tri.CLPP | Rural             | pre    | pos    |   -0.045 |   -0.947 |     0.856 | 0.448 |    -0.101 | 0.920 | 0.920 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-747-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-749-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-751-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-753-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-755-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-763-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-765-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-767-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-769-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-771-1.png)<!-- -->

### Correta Regular (TRI)

| var        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | Rural             |   8 |  -0.181 |    0.339 |    -0.282 |      0.251 |  -0.448 |    0.241 |
| tri.CR.pos | Urbana            |  16 |  -0.685 |    0.165 |    -0.171 |      0.191 |  -0.088 |    0.167 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR.pos | Urbana | Rural  |    0.360 |   -0.263 |     0.983 | 0.300 |     1.201 | 0.243 | 0.243 | ns           |
| tri.CR.pre | Urbana | Rural  |   -0.504 |   -1.193 |     0.184 | 0.332 |    -1.518 | 0.143 | 0.143 | ns           |

| .y.    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR | Urbana            | pre    | pos    |   -0.343 |   -0.874 |     0.189 | 0.264 |    -1.297 | 0.201 | 0.201 | ns           |
| tri.CR | Rural             | pre    | pos    |    0.202 |   -0.560 |     0.963 | 0.379 |     0.532 | 0.597 | 0.597 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-779-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-781-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-783-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-785-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-787-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-795-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-797-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-799-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-801-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-803-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | Rural             |   8 |  -0.673 |    0.295 |    -0.535 |      0.318 |  -0.576 |    0.239 |
| tri.CI.pos | Urbana            |  16 |  -0.753 |    0.146 |    -0.444 |      0.201 |  -0.423 |    0.169 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI.pos | Urbana | Rural  |    0.152 |   -0.458 |     0.762 | 0.293 |     0.520 | 0.609 | 0.609 | ns           |
| tri.CI.pre | Urbana | Rural  |   -0.081 |   -0.686 |     0.525 | 0.292 |    -0.276 | 0.785 | 0.785 | ns           |

| .y.    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI | Urbana            | pre    | pos    |   -0.190 |   -0.713 |     0.334 | 0.260 |    -0.728 | 0.470 | 0.470 | ns           |
| tri.CI | Rural             | pre    | pos    |   -0.202 |   -0.952 |     0.548 | 0.373 |    -0.541 | 0.591 | 0.591 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-811-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-813-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-815-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-817-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-819-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-827-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-829-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-831-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-833-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-835-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | Rural             |   8 |   0.146 |    0.308 |     0.222 |      0.186 |  -0.061 |    0.239 |
| tri.TV.pos | Urbana            |  16 |  -0.535 |    0.229 |    -0.036 |      0.240 |   0.106 |    0.166 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV.pos | Urbana | Rural  |    0.167 |   -0.455 |     0.790 | 0.299 |     0.559 | 0.582 | 0.582 | ns           |
| tri.TV.pre | Urbana | Rural  |   -0.681 |   -1.490 |     0.129 | 0.390 |    -1.744 | 0.095 | 0.095 | ns           |

| .y.    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV | Urbana            | pre    | pos    |   -0.335 |   -0.968 |     0.298 | 0.315 |    -1.063 | 0.293 | 0.293 | ns           |
| tri.TV | Rural             | pre    | pos    |    0.148 |   -0.759 |     1.054 | 0.451 |     0.327 | 0.745 | 0.745 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-843-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-845-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-847-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-849-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-851-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-859-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-861-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-863-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-865-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-867-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | Rural             |   8 |  -0.043 |    0.273 |     0.211 |      0.180 |  -0.037 |    0.211 |
| tri.TF.pos | Urbana            |  16 |  -0.708 |    0.160 |    -0.335 |      0.181 |  -0.211 |    0.144 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF.pos | Urbana | Rural  |   -0.174 |   -0.729 |      0.38 | 0.267 |    -0.654 | 0.521 | 0.521 | ns           |
| tri.TF.pre | Urbana | Rural  |   -0.665 |   -1.280 |     -0.05 | 0.297 |    -2.241 | 0.035 | 0.035 | \*           |

| .y.    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF | Urbana            | pre    | pos    |   -0.145 |   -0.651 |     0.362 | 0.252 |    -0.574 | 0.569 | 0.569 | ns           |
| tri.TF | Rural             | pre    | pos    |   -0.161 |   -0.886 |     0.565 | 0.361 |    -0.446 | 0.658 | 0.658 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-875-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-877-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-879-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-881-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-883-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-891-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-893-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-895-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-897-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-899-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | zona.participante |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | Rural             |   8 |  -0.329 |    0.265 |    -0.616 |      0.394 |  -0.605 |    0.252 |
| tri.TO.pos | Urbana            |  16 |  -0.296 |    0.199 |    -0.402 |      0.154 |  -0.408 |    0.178 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO.pos | Urbana | Rural  |    0.196 |   -0.446 |     0.839 | 0.309 |     0.636 | 0.532 | 0.532 | ns           |
| tri.TO.pre | Urbana | Rural  |    0.033 |   -0.669 |     0.735 | 0.338 |     0.097 | 0.924 | 0.924 | ns           |

| .y.    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO | Urbana            | pre    | pos    |    0.102 |   -0.457 |     0.661 | 0.278 |     0.367 | 0.715 | 0.715 | ns           |
| tri.TO | Rural             | pre    | pos    |    0.216 |   -0.584 |     1.016 | 0.398 |     0.543 | 0.590 | 0.590 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-907-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-909-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-911-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-913-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-915-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-923-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-925-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-927-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-929-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-931-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | E1     |   6 |  64.333 |    3.211 |    70.667 |      2.906 |  67.998 |    3.050 |
| tri.CLPP.pos | E4     |   7 |  62.714 |    7.309 |    67.857 |      4.334 |  65.976 |    2.800 |
| tri.CLPP.pos | E5     |  13 |  54.231 |    3.325 |    56.000 |      2.713 |  58.245 |    2.094 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP.pos | E1     | E4     |    2.022 |   -6.430 |    10.474 | 4.076 |     0.496 | 0.625 | 1.000 | ns           |
| tri.CLPP.pos | E1     | E5     |    9.753 |    1.904 |    17.602 | 3.785 |     2.577 | 0.017 | 0.052 | ns           |
| tri.CLPP.pos | E4     | E5     |    7.731 |    0.348 |    15.113 | 3.560 |     2.172 | 0.041 | 0.123 | ns           |
| tri.CLPP.pre | E1     | E4     |    1.619 |  -14.075 |    17.313 | 7.587 |     0.213 | 0.833 | 1.000 | ns           |
| tri.CLPP.pre | E1     | E5     |   10.103 |   -3.820 |    24.025 | 6.730 |     1.501 | 0.147 | 0.441 | ns           |
| tri.CLPP.pre | E4     | E5     |    8.484 |   -4.741 |    21.708 | 6.393 |     1.327 | 0.198 | 0.593 | ns           |

| .y.      | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP | E1     | pre    | pos    |   -0.239 |   -1.203 |     0.725 | 0.481 |    -0.497 | 0.621 | 0.621 | ns           |
| tri.CLPP | E4     | pre    | pos    |   -0.516 |   -1.470 |     0.438 | 0.476 |    -1.085 | 0.283 | 0.283 | ns           |
| tri.CLPP | E5     | pre    | pos    |   -0.107 |   -0.782 |     0.567 | 0.336 |    -0.319 | 0.751 | 0.751 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-939-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-941-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-943-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-945-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-947-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-955-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-957-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-959-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-961-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-963-1.png)<!-- -->

### Correta Regular (TRI)

| var        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | E1     |   6 |  -0.412 |    0.251 |     0.221 |      0.321 |   0.169 |    0.256 |
| tri.CR.pos | E4     |   7 |  -0.159 |    0.342 |    -0.017 |      0.282 |  -0.150 |    0.247 |
| tri.CR.pos | E5     |  13 |  -0.871 |    0.181 |    -0.689 |      0.146 |  -0.594 |    0.181 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR.pos | E1     | E4     |    0.319 |   -0.406 |     1.044 | 0.350 |     0.912 | 0.372 | 1.000 | ns           |
| tri.CR.pos | E1     | E5     |    0.763 |    0.102 |     1.423 | 0.318 |     2.395 | 0.026 | 0.077 | ns           |
| tri.CR.pos | E4     | E5     |    0.444 |   -0.218 |     1.106 | 0.319 |     1.392 | 0.178 | 0.534 | ns           |
| tri.CR.pre | E1     | E4     |   -0.253 |   -1.081 |     0.576 | 0.401 |    -0.631 | 0.535 | 1.000 | ns           |
| tri.CR.pre | E1     | E5     |    0.459 |   -0.277 |     1.194 | 0.355 |     1.290 | 0.210 | 0.629 | ns           |
| tri.CR.pre | E4     | E5     |    0.711 |    0.013 |     1.409 | 0.338 |     2.106 | 0.046 | 0.139 | ns           |

| .y.    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR | E1     | pre    | pos    |   -0.470 |   -1.221 |     0.282 | 0.375 |    -1.253 | 0.216 | 0.216 | ns           |
| tri.CR | E4     | pre    | pos    |   -0.143 |   -0.887 |     0.601 | 0.371 |    -0.385 | 0.702 | 0.702 | ns           |
| tri.CR | E5     | pre    | pos    |   -0.033 |   -0.559 |     0.493 | 0.262 |    -0.126 | 0.900 | 0.900 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-971-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-973-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-975-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-977-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-979-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-987-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-989-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-991-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-993-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-995-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | E1     |   6 |  -0.435 |    0.115 |    -0.306 |      0.295 |  -0.488 |    0.254 |
| tri.CI.pos | E4     |   7 |  -0.417 |    0.290 |     0.121 |      0.288 |  -0.073 |    0.237 |
| tri.CI.pos | E5     |  13 |  -1.071 |    0.155 |    -0.977 |      0.168 |  -0.789 |    0.180 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI.pos | E1     | E4     |   -0.416 |   -1.107 |     0.275 | 0.333 |    -1.248 | 0.225 | 0.675 | ns           |
| tri.CI.pos | E1     | E5     |    0.300 |   -0.376 |     0.976 | 0.326 |     0.921 | 0.367 | 1.000 | ns           |
| tri.CI.pos | E4     | E5     |    0.716 |    0.064 |     1.368 | 0.314 |     2.278 | 0.033 | 0.098 | ns           |
| tri.CI.pre | E1     | E4     |   -0.019 |   -0.682 |     0.645 | 0.321 |    -0.058 | 0.954 | 1.000 | ns           |
| tri.CI.pre | E1     | E5     |    0.635 |    0.047 |     1.224 | 0.284 |     2.233 | 0.036 | 0.107 | ns           |
| tri.CI.pre | E4     | E5     |    0.654 |    0.095 |     1.213 | 0.270 |     2.419 | 0.024 | 0.072 | ns           |

| .y.    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI | E1     | pre    | pos    |    0.083 |   -0.617 |     0.782 | 0.349 |     0.238 | 0.813 | 0.813 | ns           |
| tri.CI | E4     | pre    | pos    |   -0.538 |   -1.230 |     0.155 | 0.345 |    -1.557 | 0.125 | 0.125 | ns           |
| tri.CI | E5     | pre    | pos    |   -0.148 |   -0.637 |     0.342 | 0.244 |    -0.604 | 0.548 | 0.548 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1003-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1005-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1007-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1009-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1011-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1019-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1021-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1023-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1025-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1027-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | E1     |   6 |  -0.048 |    0.353 |     0.426 |      0.319 |   0.293 |    0.320 |
| tri.TV.pos | E4     |   7 |  -0.454 |    0.499 |    -0.289 |      0.354 |  -0.228 |    0.293 |
| tri.TV.pos | E5     |  13 |  -0.385 |    0.196 |    -0.265 |      0.246 |  -0.237 |    0.215 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV.pos | E1     | E4     |    0.521 |   -0.384 |     1.426 | 0.436 |     1.194 | 0.245 | 0.736 | ns           |
| tri.TV.pos | E1     | E5     |    0.530 |   -0.271 |     1.331 | 0.386 |     1.371 | 0.184 | 0.552 | ns           |
| tri.TV.pos | E4     | E5     |    0.009 |   -0.744 |     0.762 | 0.363 |     0.025 | 0.980 | 1.000 | ns           |
| tri.TV.pre | E1     | E4     |    0.405 |   -0.675 |     1.485 | 0.522 |     0.776 | 0.446 | 1.000 | ns           |
| tri.TV.pre | E1     | E5     |    0.336 |   -0.622 |     1.294 | 0.463 |     0.726 | 0.475 | 1.000 | ns           |
| tri.TV.pre | E4     | E5     |   -0.069 |   -0.979 |     0.841 | 0.440 |    -0.156 | 0.877 | 1.000 | ns           |

| .y.    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV | E1     | pre    | pos    |   -0.395 |   -1.387 |     0.598 | 0.495 |    -0.797 | 0.429 | 0.429 | ns           |
| tri.TV | E4     | pre    | pos    |   -0.165 |   -1.147 |     0.818 | 0.490 |    -0.336 | 0.738 | 0.738 | ns           |
| tri.TV | E5     | pre    | pos    |    0.087 |   -0.608 |     0.781 | 0.346 |     0.250 | 0.803 | 0.803 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1035-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1037-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1039-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1041-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1043-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1051-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1053-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1055-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1057-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1059-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | E1     |   6 |  -0.426 |    0.215 |     0.093 |      0.245 |   0.051 |    0.246 |
| tri.TF.pos | E4     |   7 |  -0.318 |    0.435 |    -0.188 |      0.345 |  -0.292 |    0.230 |
| tri.TF.pos | E5     |  13 |  -0.633 |    0.153 |    -0.418 |      0.186 |  -0.342 |    0.169 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF.pos | E1     | E4     |    0.342 |   -0.354 |     1.039 | 0.336 |     1.020 | 0.319 | 0.957 | ns           |
| tri.TF.pos | E1     | E5     |    0.393 |   -0.228 |     1.014 | 0.300 |     1.312 | 0.203 | 0.609 | ns           |
| tri.TF.pos | E4     | E5     |    0.050 |   -0.546 |     0.647 | 0.288 |     0.176 | 0.862 | 1.000 | ns           |
| tri.TF.pre | E1     | E4     |   -0.109 |   -0.974 |     0.756 | 0.418 |    -0.260 | 0.797 | 1.000 | ns           |
| tri.TF.pre | E1     | E5     |    0.207 |   -0.561 |     0.974 | 0.371 |     0.557 | 0.583 | 1.000 | ns           |
| tri.TF.pre | E4     | E5     |    0.315 |   -0.414 |     1.044 | 0.352 |     0.894 | 0.380 | 1.000 | ns           |

| .y.    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF | E1     | pre    | pos    |   -0.289 |   -1.148 |     0.570 | 0.428 |    -0.674 | 0.503 | 0.503 | ns           |
| tri.TF | E4     | pre    | pos    |   -0.130 |   -0.980 |     0.720 | 0.424 |    -0.307 | 0.760 | 0.760 | ns           |
| tri.TF | E5     | pre    | pos    |   -0.067 |   -0.668 |     0.534 | 0.300 |    -0.223 | 0.825 | 0.825 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1067-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1069-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1071-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1073-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1075-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1083-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1085-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1087-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1089-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1091-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | E1     |   6 |  -0.429 |    0.364 |    -0.334 |      0.342 |  -0.297 |    0.318 |
| tri.TO.pos | E4     |   7 |  -0.184 |    0.406 |    -0.444 |      0.342 |  -0.486 |    0.295 |
| tri.TO.pos | E5     |  13 |  -0.330 |    0.204 |    -0.434 |      0.207 |  -0.428 |    0.216 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO.pos | E1     | E4     |    0.189 |   -0.713 |     1.091 | 0.435 |     0.435 | 0.668 |     1 | ns           |
| tri.TO.pos | E1     | E5     |    0.132 |   -0.665 |     0.928 | 0.384 |     0.343 | 0.735 |     1 | ns           |
| tri.TO.pos | E4     | E5     |   -0.058 |   -0.815 |     0.700 | 0.365 |    -0.158 | 0.876 |     1 | ns           |
| tri.TO.pre | E1     | E4     |   -0.245 |   -1.245 |     0.755 | 0.483 |    -0.507 | 0.617 |     1 | ns           |
| tri.TO.pre | E1     | E5     |   -0.099 |   -0.987 |     0.788 | 0.429 |    -0.232 | 0.819 |     1 | ns           |
| tri.TO.pre | E4     | E5     |    0.146 |   -0.697 |     0.988 | 0.407 |     0.357 | 0.724 |     1 | ns           |

| .y.    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO | E1     | pre    | pos    |    0.050 |   -0.852 |     0.952 | 0.450 |     0.111 | 0.912 | 0.912 | ns           |
| tri.TO | E4     | pre    | pos    |    0.260 |   -0.632 |     1.152 | 0.445 |     0.584 | 0.562 | 0.562 | ns           |
| tri.TO | E5     | pre    | pos    |    0.005 |   -0.626 |     0.635 | 0.315 |     0.014 | 0.989 | 0.989 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1099-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1101-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1103-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1105-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1107-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1115-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1117-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1119-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1121-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1123-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | Rural       |  11 |  61.182 |    4.713 |    67.364 |      2.998 |  65.258 |    2.585 |
| tri.CLPP.pos | Urbana      |  23 |  56.087 |    2.569 |    58.783 |      2.591 |  59.789 |    1.777 |

| .y.          | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP.pos | Urbana | Rural  |   -5.469 |  -11.913 |     0.975 | 3.160 |    -1.731 | 0.093 | 0.093 | ns           |
| tri.CLPP.pre | Urbana | Rural  |   -5.095 |  -15.134 |     4.944 | 4.928 |    -1.034 | 0.309 | 0.309 | ns           |

| .y.      | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CLPP | Urbana      | pre    | pos    |   -0.163 |   -0.665 |     0.340 | 0.252 |    -0.646 | 0.521 | 0.521 | ns           |
| tri.CLPP | Rural       | pre    | pos    |   -0.490 |   -1.254 |     0.274 | 0.383 |    -1.278 | 0.205 | 0.205 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1131-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1133-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1135-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1137-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1139-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1147-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1149-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1151-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1153-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1155-1.png)<!-- -->

### Correta Regular (TRI)

| var        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | Rural       |  11 |  -0.123 |    0.264 |     0.025 |      0.215 |  -0.177 |    0.220 |
| tri.CR.pos | Urbana      |  23 |  -0.721 |    0.131 |    -0.445 |      0.165 |  -0.349 |    0.148 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR.pos | Urbana | Rural  |   -0.172 |   -0.730 |     0.387 | 0.274 |    -0.627 | 0.535 | 0.535 | ns           |
| tri.CR.pre | Urbana | Rural  |   -0.599 |   -1.132 |    -0.066 | 0.262 |    -2.287 | 0.029 | 0.029 | \*           |

| .y.    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CR | Urbana      | pre    | pos    |   -0.141 |   -0.565 |     0.284 | 0.213 |    -0.660 | 0.512 | 0.512 | ns           |
| tri.CR | Rural       | pre    | pos    |   -0.148 |   -0.793 |     0.498 | 0.324 |    -0.456 | 0.650 | 0.650 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1163-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1165-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1167-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1169-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1171-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1179-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1181-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1183-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1185-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1187-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | Rural       |  11 |  -0.575 |    0.231 |    -0.124 |      0.253 |  -0.257 |    0.183 |
| tri.CI.pos | Urbana      |  23 |  -0.894 |    0.125 |    -0.815 |      0.135 |  -0.751 |    0.125 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI.pos | Urbana | Rural  |   -0.495 |   -0.952 |    -0.037 | 0.224 |    -2.204 | 0.035 | 0.035 | \*           |
| tri.CI.pre | Urbana | Rural  |   -0.319 |   -0.810 |     0.172 | 0.241 |    -1.322 | 0.195 | 0.195 | ns           |

| .y.    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.CI | Urbana      | pre    | pos    |   -0.030 |   -0.424 |     0.365 | 0.198 |     -0.15 | 0.881 | 0.881 | ns           |
| tri.CI | Rural       | pre    | pos    |   -0.451 |   -1.050 |     0.149 | 0.301 |     -1.50 | 0.138 | 0.138 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1195-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1197-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1199-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1201-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1203-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1211-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1213-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1215-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1217-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1219-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | Rural       |  11 |  -0.415 |    0.347 |    -0.122 |      0.256 |  -0.108 |    0.224 |
| tri.TV.pos | Urbana      |  23 |  -0.379 |    0.163 |    -0.101 |      0.189 |  -0.107 |    0.155 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TV.pos | Urbana | Rural  |    0.001 |   -0.555 |     0.557 | 0.273 |     0.003 | 0.998 | 0.998 | ns           |
| tri.TV.pre | Urbana | Rural  |    0.036 |   -0.646 |     0.718 | 0.335 |     0.108 | 0.915 | 0.915 | ns           |

| .y.    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |    p | p.adj | p.adj.signif |
|:-------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|-----:|------:|:-------------|
| tri.TV | Urbana      | pre    | pos    |   -0.144 |   -0.662 |     0.374 | 0.260 |    -0.555 | 0.58 |  0.58 | ns           |
| tri.TV | Rural       | pre    | pos    |   -0.293 |   -1.081 |     0.494 | 0.395 |    -0.743 | 0.46 |  0.46 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1227-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1229-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1231-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1233-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1235-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1243-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1245-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1247-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1249-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1251-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | Rural       |  11 |  -0.436 |    0.284 |    -0.106 |      0.253 |  -0.149 |    0.184 |
| tri.TF.pos | Urbana      |  23 |  -0.541 |    0.114 |    -0.354 |      0.142 |  -0.334 |    0.127 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF.pos | Urbana | Rural  |   -0.185 |   -0.642 |     0.272 | 0.224 |    -0.825 | 0.416 | 0.416 | ns           |
| tri.TF.pre | Urbana | Rural  |   -0.105 |   -0.623 |     0.413 | 0.254 |    -0.412 | 0.683 | 0.683 | ns           |

| .y.    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TF | Urbana      | pre    | pos    |   -0.098 |   -0.530 |     0.333 | 0.216 |    -0.453 | 0.652 | 0.652 | ns           |
| tri.TF | Rural       | pre    | pos    |   -0.331 |   -0.987 |     0.325 | 0.329 |    -1.005 | 0.318 | 0.318 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1259-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1261-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1263-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1265-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1267-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1275-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1277-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1279-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1281-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1283-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | zona.escola |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | Rural       |  11 |  -0.391 |    0.277 |    -0.573 |      0.242 |  -0.571 |    0.222 |
| tri.TO.pos | Urbana      |  23 |  -0.386 |    0.146 |    -0.458 |      0.164 |  -0.459 |    0.154 |

| .y.        | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-----------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO.pos | Urbana | Rural  |    0.112 |   -0.439 |     0.663 | 0.270 |     0.415 | 0.681 | 0.681 | ns           |
| tri.TO.pre | Urbana | Rural  |    0.005 |   -0.573 |     0.584 | 0.284 |     0.019 | 0.985 | 0.985 | ns           |

| .y.    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:-------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| tri.TO | Urbana      | pre    | pos    |    0.085 |   -0.362 |     0.533 | 0.224 |     0.381 | 0.704 | 0.704 | ns           |
| tri.TO | Rural       | pre    | pos    |    0.181 |   -0.498 |     0.861 | 0.341 |     0.532 | 0.596 | 0.596 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1291-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1293-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1295-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1297-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1299-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1310-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1312-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1314-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1316-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | F      | Controle |   6 |  63.833 |    3.400 |    67.500 |      2.941 |  63.871 |    3.755 |
| tri.CLPP.pos | M      | Controle |  12 |  53.833 |    3.488 |    58.333 |      3.943 |  61.315 |    2.671 |
| tri.CLPP.pos | M      | stari+WG |  14 |  59.857 |    4.218 |    62.286 |      3.512 |  61.285 |    2.424 |

|     | .y.          | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | tri.CLPP.pos | Controle |        | F        | M        |    2.557 |   -7.055 |    12.168 | 4.692 |     0.545 | 0.590 | 0.590 | ns           |
| 3   | tri.CLPP.pre | Controle |        | F        | M        |   10.000 |   -3.681 |    23.681 | 6.689 |     1.495 | 0.146 | 0.146 | ns           |
| 6   | tri.CLPP.pos |          | M      | Controle | stari+WG |    0.029 |   -7.420 |     7.479 | 3.637 |     0.008 | 0.994 | 0.994 | ns           |
| 8   | tri.CLPP.pre |          | M      | Controle | stari+WG |   -6.024 |  -16.788 |     4.740 | 5.263 |    -1.145 | 0.262 | 0.262 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -0.150 |   -1.129 |     0.828 | 0.489 |    -0.307 | 0.760 | 0.760 | ns           |
| Controle | M      | pre    | pos    |   -0.382 |   -1.086 |     0.322 | 0.352 |    -1.085 | 0.282 | 0.282 | ns           |
| stari+WG | M      | pre    | pos    |   -0.364 |   -1.006 |     0.278 | 0.321 |    -1.133 | 0.261 | 0.261 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1327-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1329-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1331-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1333-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1344-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1346-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1348-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1350-1.png)<!-- -->

### Correta Regular (TRI)

| var        | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | F      | Controle |   6 |  -0.218 |    0.189 |    -0.074 |      0.143 |  -0.227 |    0.296 |
| tri.CR.pos | M      | Controle |  12 |  -0.689 |    0.194 |    -0.367 |      0.303 |  -0.265 |    0.209 |
| tri.CR.pos | M      | stari+WG |  14 |  -0.460 |    0.252 |    -0.275 |      0.193 |  -0.297 |    0.191 |

|     | .y.        | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | tri.CR.pos | Controle |        | F        | M        |    0.038 |   -0.712 |     0.788 | 0.366 |     0.104 | 0.918 | 0.918 | ns           |
| 3   | tri.CR.pre | Controle |        | F        | M        |    0.472 |   -0.325 |     1.268 | 0.389 |     1.211 | 0.236 | 0.236 | ns           |
| 6   | tri.CR.pos |          | M      | Controle | stari+WG |    0.033 |   -0.549 |     0.614 | 0.284 |     0.115 | 0.909 | 0.909 | ns           |
| 8   | tri.CR.pre |          | M      | Controle | stari+WG |   -0.230 |   -0.857 |     0.397 | 0.306 |    -0.750 | 0.459 | 0.459 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -0.114 |   -1.004 |     0.777 | 0.445 |    -0.255 | 0.800 | 0.800 | ns           |
| Controle | M      | pre    | pos    |   -0.232 |   -0.873 |     0.408 | 0.320 |    -0.725 | 0.471 | 0.471 | ns           |
| stari+WG | M      | pre    | pos    |   -0.176 |   -0.761 |     0.408 | 0.292 |    -0.604 | 0.548 | 0.548 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1361-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1363-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1365-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1367-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1378-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1380-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1382-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1384-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | F      | Controle |   6 |  -0.908 |    0.275 |    -0.544 |      0.358 |  -0.468 |    0.252 |
| tri.CI.pos | M      | Controle |  12 |  -0.638 |    0.158 |    -0.789 |      0.138 |  -0.919 |    0.180 |
| tri.CI.pos | M      | stari+WG |  14 |  -0.910 |    0.213 |    -0.450 |      0.261 |  -0.371 |    0.165 |

|     | .y.        | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | tri.CI.pos | Controle |        | F        | M        |    0.451 |   -0.186 |     1.089 | 0.311 |     1.450 | 0.158 | 0.158 | ns           |
| 3   | tri.CI.pre | Controle |        | F        | M        |   -0.269 |   -0.975 |     0.437 | 0.345 |    -0.779 | 0.442 | 0.442 | ns           |
| 6   | tri.CI.pos |          | M      | Controle | stari+WG |   -0.548 |   -1.053 |    -0.043 | 0.246 |    -2.223 | 0.034 | 0.034 | \*           |
| 8   | tri.CI.pre |          | M      | Controle | stari+WG |    0.272 |   -0.284 |     0.827 | 0.272 |     1.001 | 0.325 | 0.325 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -0.207 |   -1.049 |     0.634 | 0.421 |    -0.492 | 0.624 | 0.624 | ns           |
| Controle | M      | pre    | pos    |    0.249 |   -0.357 |     0.854 | 0.303 |     0.822 | 0.414 | 0.414 | ns           |
| stari+WG | M      | pre    | pos    |   -0.519 |   -1.071 |     0.033 | 0.276 |    -1.878 | 0.065 | 0.065 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1395-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1397-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1399-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1401-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1412-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1414-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1416-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1418-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | F      | Controle |   6 |   0.066 |    0.248 |     0.583 |      0.217 |   0.293 |    0.286 |
| tri.TV.pos | M      | Controle |  12 |  -0.902 |    0.240 |    -0.387 |      0.270 |  -0.117 |    0.207 |
| tri.TV.pos | M      | stari+WG |  14 |  -0.249 |    0.248 |    -0.040 |      0.218 |  -0.148 |    0.183 |

|     | .y.        | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | tri.TV.pos | Controle |        | F        | M        |    0.410 |   -0.344 |     1.163 | 0.368 |     1.114 | 0.275 | 0.275 | ns           |
| 3   | tri.TV.pre | Controle |        | F        | M        |    0.969 |    0.107 |     1.830 | 0.421 |     2.300 | 0.029 | 0.029 | \*           |
| 6   | tri.TV.pos |          | M      | Controle | stari+WG |    0.031 |   -0.550 |     0.611 | 0.283 |     0.109 | 0.914 | 0.914 | ns           |
| 8   | tri.TV.pre |          | M      | Controle | stari+WG |   -0.653 |   -1.331 |     0.024 | 0.331 |    -1.971 | 0.058 | 0.058 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -0.589 |   -1.564 |     0.387 | 0.488 |    -1.207 | 0.232 | 0.232 | ns           |
| Controle | M      | pre    | pos    |   -0.370 |   -1.072 |     0.332 | 0.351 |    -1.055 | 0.296 | 0.296 | ns           |
| stari+WG | M      | pre    | pos    |   -0.164 |   -0.804 |     0.476 | 0.320 |    -0.511 | 0.611 | 0.611 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1429-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1431-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1433-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1435-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1446-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1448-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1450-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1452-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | F      | Controle |   6 |  -0.478 |    0.182 |    -0.163 |      0.188 |  -0.161 |    0.261 |
| tri.TF.pos | M      | Controle |  12 |  -0.626 |    0.145 |    -0.418 |      0.268 |  -0.330 |    0.186 |
| tri.TF.pos | M      | stari+WG |  14 |  -0.343 |    0.240 |    -0.139 |      0.177 |  -0.215 |    0.172 |

|     | .y.        | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | tri.TF.pos | Controle |        | F        | M        |    0.168 |   -0.487 |     0.824 | 0.320 |     0.526 | 0.603 | 0.603 | ns           |
| 3   | tri.TF.pre | Controle |        | F        | M        |    0.148 |   -0.569 |     0.866 | 0.351 |     0.423 | 0.675 | 0.675 | ns           |
| 6   | tri.TF.pos |          | M      | Controle | stari+WG |   -0.115 |   -0.638 |     0.409 | 0.256 |    -0.448 | 0.657 | 0.657 | ns           |
| 8   | tri.TF.pre |          | M      | Controle | stari+WG |   -0.283 |   -0.848 |     0.281 | 0.276 |    -1.026 | 0.313 | 0.313 | ns           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |   -0.137 |   -0.988 |     0.715 | 0.426 |    -0.321 | 0.750 | 0.750 | ns           |
| Controle | M      | pre    | pos    |   -0.143 |   -0.755 |     0.470 | 0.306 |    -0.466 | 0.643 | 0.643 | ns           |
| stari+WG | M      | pre    | pos    |   -0.302 |   -0.861 |     0.256 | 0.279 |    -1.081 | 0.284 | 0.284 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1463-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1465-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1467-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1469-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1480-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1482-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1484-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1486-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | genero | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | F      | Controle |   6 |  -0.366 |    0.346 |    -0.277 |      0.286 |  -0.264 |    0.275 |
| tri.TO.pos | M      | Controle |  12 |  -0.674 |    0.160 |    -0.664 |      0.214 |  -0.497 |    0.203 |
| tri.TO.pos | M      | stari+WG |  14 |  -0.042 |    0.211 |    -0.407 |      0.209 |  -0.555 |    0.187 |

|     | .y.        | grupo    | genero | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 1   | tri.TO.pos | Controle |        | F        | M        |    0.233 |   -0.466 |     0.933 | 0.341 |     0.684 | 0.500 | 0.500 | ns           |
| 3   | tri.TO.pre | Controle |        | F        | M        |    0.308 |   -0.429 |     1.044 | 0.360 |     0.854 | 0.400 | 0.400 | ns           |
| 6   | tri.TO.pos |          | M      | Controle | stari+WG |    0.058 |   -0.530 |     0.646 | 0.287 |     0.202 | 0.842 | 0.842 | ns           |
| 8   | tri.TO.pre |          | M      | Controle | stari+WG |   -0.632 |   -1.212 |    -0.053 | 0.283 |    -2.231 | 0.034 | 0.034 | \*           |

| grupo    | genero | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | F      | pre    | pos    |    0.149 |   -0.677 |     0.976 | 0.414 |     0.361 | 0.719 | 0.719 | ns           |
| Controle | M      | pre    | pos    |   -0.035 |   -0.630 |     0.560 | 0.298 |    -0.119 | 0.906 | 0.906 | ns           |
| stari+WG | M      | pre    | pos    |    0.361 |   -0.182 |     0.904 | 0.272 |     1.329 | 0.189 | 0.189 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1497-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1499-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1501-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1503-1.png)<!-- -->

## factores: **idade:grupo**

### Leitura de Pseudo-Palavras (Acertos)

### Leitura de Pseudo-Palavras (TRI)

### Correta Regular (Acertos)

### Correta Regular (TRI)

### Correta Irregular (Acertos)

### Correta Irregular (TRI)

### Trocas Visuais (Acertos)

### Trocas Visuais (TRI)

### Trocas Fonologicas (Acertos)

### Trocas Fonologicas (TRI)

### Trocas Orograficas (Acertos)

### Trocas Orograficas (TRI)

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1718-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1720-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1722-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1724-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | Rural             | stari+WG |   6 |  66.167 |    6.853 |    66.000 |      5.633 |  61.642 |    3.308 |
| tri.CLPP.pos | Urbana            | Controle |  10 |  60.200 |    3.681 |    66.400 |      3.045 |  65.789 |    2.476 |
| tri.CLPP.pos | Urbana            | stari+WG |   6 |  50.667 |    6.642 |    57.333 |      5.395 |  62.710 |    3.366 |

|     | .y.          | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CLPP.pos | stari+WG |                   | Urbana   | Rural    |    1.068 |   -9.248 |    11.383 | 4.910 |     0.218 | 0.830 | 0.830 | ns           |
| 4   | tri.CLPP.pre | stari+WG |                   | Urbana   | Rural    |  -15.500 |  -32.927 |     1.927 | 8.326 |    -1.862 | 0.078 | 0.078 | ns           |
| 5   | tri.CLPP.pos |          | Urbana            | Controle | stari+WG |    3.079 |   -5.764 |    11.923 | 4.209 |     0.732 | 0.474 | 0.474 | ns           |
| 7   | tri.CLPP.pre |          | Urbana            | Controle | stari+WG |    9.533 |   -6.054 |    25.121 | 7.447 |     1.280 | 0.216 | 0.216 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |   -0.343 |   -1.147 |     0.460 | 0.398 |    -0.862 | 0.393 | 0.393 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -0.459 |   -1.503 |     0.585 | 0.517 |    -0.888 | 0.380 | 0.380 | ns           |
| stari+WG | Rural             | pre    | pos    |    0.206 |   -0.838 |     1.250 | 0.517 |     0.399 | 0.692 | 0.692 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1735-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1737-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1739-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1741-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1752-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1754-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1756-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1758-1.png)<!-- -->

### Correta Regular (TRI)

| var        | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | Rural             | stari+WG |   6 |  -0.022 |    0.387 |    -0.259 |      0.339 |  -0.578 |    0.286 |
| tri.CR.pos | Urbana            | Controle |  10 |  -0.491 |    0.220 |    -0.175 |      0.276 |  -0.184 |    0.208 |
| tri.CR.pos | Urbana            | stari+WG |   6 |  -1.009 |    0.195 |    -0.165 |      0.249 |   0.170 |    0.288 |

|     | .y.        | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CR.pos | stari+WG |                   | Urbana   | Rural    |    0.748 |   -0.158 |     1.654 | 0.431 |     1.734 | 0.100 | 0.100 | ns           |
| 4   | tri.CR.pre | stari+WG |                   | Urbana   | Rural    |   -0.987 |   -1.863 |    -0.111 | 0.419 |    -2.357 | 0.029 | 0.029 | \*           |
| 5   | tri.CR.pos |          | Urbana            | Controle | stari+WG |   -0.354 |   -1.102 |     0.394 | 0.356 |    -0.994 | 0.334 | 0.334 | ns           |
| 7   | tri.CR.pre |          | Urbana            | Controle | stari+WG |    0.518 |   -0.266 |     1.302 | 0.374 |     1.384 | 0.182 | 0.182 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |   -0.194 |   -0.879 |     0.492 | 0.340 |    -0.570 | 0.572 | 0.572 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -0.598 |   -1.489 |     0.292 | 0.441 |    -1.356 | 0.182 | 0.182 | ns           |
| stari+WG | Rural             | pre    | pos    |    0.369 |   -0.522 |     1.260 | 0.441 |     0.836 | 0.408 | 0.408 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1769-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1771-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1773-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1775-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1786-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1788-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1790-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1792-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | Rural             | stari+WG |   6 |  -0.567 |    0.392 |    -0.397 |      0.412 |  -0.510 |    0.269 |
| tri.CI.pos | Urbana            | Controle |  10 |  -0.637 |    0.214 |    -0.602 |      0.231 |  -0.656 |    0.207 |
| tri.CI.pos | Urbana            | stari+WG |   6 |  -0.947 |    0.146 |    -0.179 |      0.377 |   0.024 |    0.272 |

|     | .y.        | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CI.pos | stari+WG |                   | Urbana   | Rural    |    0.533 |   -0.278 |     1.345 | 0.386 |     1.381 | 0.184 | 0.184 | ns           |
| 4   | tri.CI.pre | stari+WG |                   | Urbana   | Rural    |   -0.380 |   -1.228 |     0.469 | 0.405 |    -0.937 | 0.361 | 0.361 | ns           |
| 5   | tri.CI.pos |          | Urbana            | Controle | stari+WG |   -0.680 |   -1.403 |     0.043 | 0.344 |    -1.975 | 0.064 | 0.064 | ns           |
| 7   | tri.CI.pre |          | Urbana            | Controle | stari+WG |    0.310 |   -0.449 |     1.068 | 0.363 |     0.854 | 0.404 | 0.404 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |    0.140 |   -0.535 |     0.816 | 0.335 |     0.420 | 0.677 | 0.677 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -0.748 |   -1.625 |     0.130 | 0.435 |    -1.719 | 0.093 | 0.093 | ns           |
| stari+WG | Rural             | pre    | pos    |   -0.232 |   -1.110 |     0.646 | 0.435 |    -0.534 | 0.596 | 0.596 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1803-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1805-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1807-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1809-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1820-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1822-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1824-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1826-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | Rural             | stari+WG |   6 |   0.484 |    0.273 |     0.362 |      0.221 |  -0.075 |    0.277 |
| tri.TV.pos | Urbana            | Controle |  10 |  -0.354 |    0.319 |     0.338 |      0.287 |   0.396 |    0.194 |
| tri.TV.pos | Urbana            | stari+WG |   6 |  -0.835 |    0.291 |    -0.659 |      0.300 |  -0.317 |    0.267 |

|     | .y.        | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TV.pos | stari+WG |                   | Urbana   | Rural    |   -0.241 |   -1.110 |     0.627 | 0.413 |    -0.584 | 0.566 | 0.566 | ns           |
| 4   | tri.TV.pre | stari+WG |                   | Urbana   | Rural    |   -1.319 |   -2.354 |    -0.284 | 0.494 |    -2.668 | 0.015 | 0.015 | \*           |
| 5   | tri.TV.pos |          | Urbana            | Controle | stari+WG |    0.712 |    0.030 |     1.395 | 0.325 |     2.193 | 0.042 | 0.042 | \*           |
| 7   | tri.TV.pre |          | Urbana            | Controle | stari+WG |    0.481 |   -0.444 |     1.407 | 0.442 |     1.088 | 0.290 | 0.290 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |   -0.588 |   -1.365 |     0.189 | 0.385 |    -1.528 | 0.134 | 0.134 | ns           |
| stari+WG | Urbana            | pre    | pos    |    0.082 |   -0.927 |     1.092 | 0.500 |     0.165 | 0.870 | 0.870 | ns           |
| stari+WG | Rural             | pre    | pos    |    0.429 |   -0.580 |     1.439 | 0.500 |     0.858 | 0.396 | 0.396 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1837-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1839-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1841-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1843-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1854-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1856-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1858-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1860-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | Rural             | stari+WG |   6 |   0.108 |    0.338 |     0.310 |      0.225 |  -0.018 |    0.262 |
| tri.TF.pos | Urbana            | Controle |  10 |  -0.609 |    0.180 |    -0.198 |      0.267 |  -0.129 |    0.185 |
| tri.TF.pos | Urbana            | stari+WG |   6 |  -0.873 |    0.315 |    -0.563 |      0.178 |  -0.349 |    0.248 |

|     | .y.        | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TF.pos | stari+WG |                   | Urbana   | Rural    |   -0.331 |   -1.136 |     0.474 | 0.383 |    -0.864 | 0.399 | 0.399 | ns           |
| 4   | tri.TF.pre | stari+WG |                   | Urbana   | Rural    |   -0.981 |   -1.827 |    -0.135 | 0.404 |    -2.426 | 0.025 | 0.025 | \*           |
| 5   | tri.TF.pos |          | Urbana            | Controle | stari+WG |    0.220 |   -0.418 |     0.858 | 0.304 |     0.723 | 0.479 | 0.479 | ns           |
| 7   | tri.TF.pre |          | Urbana            | Controle | stari+WG |    0.264 |   -0.493 |     1.021 | 0.362 |     0.730 | 0.474 | 0.474 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |   -0.227 |   -0.893 |     0.439 | 0.330 |    -0.689 | 0.495 | 0.495 | ns           |
| stari+WG | Urbana            | pre    | pos    |   -0.009 |   -0.875 |     0.856 | 0.429 |    -0.021 | 0.983 | 0.983 | ns           |
| stari+WG | Rural             | pre    | pos    |   -0.068 |   -0.934 |     0.797 | 0.429 |    -0.159 | 0.874 | 0.874 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1871-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1873-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1875-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1877-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1888-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1890-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1892-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1894-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | zona.participante | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | Rural             | stari+WG |   6 |  -0.308 |    0.357 |    -0.511 |      0.521 |  -0.506 |    0.288 |
| tri.TO.pos | Urbana            | Controle |  10 |  -0.481 |    0.261 |    -0.311 |      0.204 |  -0.200 |    0.226 |
| tri.TO.pos | Urbana            | stari+WG |   6 |   0.011 |    0.287 |    -0.555 |      0.241 |  -0.745 |    0.294 |

|     | .y.        | grupo    | zona.participante | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TO.pos | stari+WG |                   | Urbana   | Rural    |   -0.240 |   -1.105 |     0.625 | 0.412 |    -0.582 | 0.568 | 0.568 | ns           |
| 4   | tri.TO.pre | stari+WG |                   | Urbana   | Rural    |    0.319 |   -0.658 |     1.296 | 0.467 |     0.683 | 0.503 | 0.503 | ns           |
| 5   | tri.TO.pos |          | Urbana            | Controle | stari+WG |    0.546 |   -0.246 |     1.337 | 0.377 |     1.448 | 0.165 | 0.165 | ns           |
| 7   | tri.TO.pre |          | Urbana            | Controle | stari+WG |   -0.491 |   -1.365 |     0.383 | 0.418 |    -1.176 | 0.254 | 0.254 | ns           |

| grupo    | zona.participante | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana            | pre    | pos    |   -0.065 |   -0.807 |     0.678 | 0.368 |    -0.176 | 0.862 | 0.862 | ns           |
| stari+WG | Urbana            | pre    | pos    |    0.383 |   -0.582 |     1.348 | 0.478 |     0.801 | 0.428 | 0.428 | ns           |
| stari+WG | Rural             | pre    | pos    |    0.127 |   -0.838 |     1.091 | 0.478 |     0.265 | 0.792 | 0.792 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1905-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1907-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1909-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1911-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1920-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1922-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1924-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1926-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1928-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | E1     | Controle |   6 |  64.333 |    3.211 |    70.667 |      2.906 |  68.714 |    3.159 |
| tri.CLPP.pos | E4     | stari+WG |   6 |  67.333 |    6.702 |    70.667 |      3.904 |  67.422 |    3.268 |
| tri.CLPP.pos | E5     | Controle |   6 |  60.500 |    3.128 |    59.833 |      3.673 |  59.532 |    3.096 |
| tri.CLPP.pos | E5     | stari+WG |   7 |  48.857 |    4.862 |    52.714 |      3.714 |  57.427 |    3.247 |

|     | .y.          | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CLPP.pos | Controle |        | E1       | E5       |    9.182 |   -0.014 |    18.379 | 4.409 |     2.083 | 0.050 | 0.050 | ns           |
| 6   | tri.CLPP.pos | stari+WG |        | E4       | E5       |    9.995 |   -0.319 |    20.308 | 4.944 |     2.021 | 0.057 | 0.057 | ns           |
| 8   | tri.CLPP.pre | Controle |        | E1       | E5       |    3.833 |  -10.380 |    18.047 | 6.835 |     0.561 | 0.581 | 0.581 | ns           |
| 12  | tri.CLPP.pre | stari+WG |        | E4       | E5       |   18.476 |    4.779 |    32.173 | 6.586 |     2.805 | 0.011 | 0.011 | \*           |
| 15  | tri.CLPP.pos |          | E5     | Controle | stari+WG |    2.105 |   -7.324 |    11.533 | 4.520 |     0.466 | 0.647 | 0.647 | ns           |
| 18  | tri.CLPP.pre |          | E5     | Controle | stari+WG |   11.643 |   -2.054 |    25.340 | 6.586 |     1.768 | 0.092 | 0.092 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |   -0.239 |   -1.149 |     0.671 | 0.452 |    -0.529 | 0.600 | 0.600 | ns           |
| Controle | E5     | pre    | pos    |   -0.420 |   -1.393 |     0.553 | 0.483 |    -0.869 | 0.389 | 0.389 | ns           |
| stari+WG | E4     | pre    | pos    |   -0.528 |   -1.501 |     0.445 | 0.483 |    -1.092 | 0.281 | 0.281 | ns           |
| stari+WG | E5     | pre    | pos    |    0.127 |   -0.715 |     0.970 | 0.419 |     0.304 | 0.763 | 0.763 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1937-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1939-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1941-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1943-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1945-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1954-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1956-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1958-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1960-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1962-1.png)<!-- -->

### Correta Regular (TRI)

| var        | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | E1     | Controle |   6 |  -0.412 |    0.251 |     0.221 |      0.321 |   0.190 |    0.234 |
| tri.CR.pos | E4     | stari+WG |   6 |  -0.043 |    0.380 |     0.231 |      0.161 |   0.126 |    0.250 |
| tri.CR.pos | E5     | Controle |   6 |  -0.572 |    0.349 |    -0.532 |      0.179 |  -0.530 |    0.233 |
| tri.CR.pos | E5     | stari+WG |   7 |  -1.126 |    0.108 |    -0.823 |      0.223 |  -0.709 |    0.237 |

|     | .y.        | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CR.pos | Controle |        | E1       | E5       |    0.721 |    0.032 |     1.410 | 0.330 |     2.182 | 0.041 | 0.041 | \*           |
| 6   | tri.CR.pos | stari+WG |        | E4       | E5       |    0.835 |    0.062 |     1.608 | 0.371 |     2.253 | 0.036 | 0.036 | \*           |
| 8   | tri.CR.pre | Controle |        | E1       | E5       |    0.160 |   -0.684 |     1.004 | 0.406 |     0.394 | 0.697 | 0.697 | ns           |
| 12  | tri.CR.pre | stari+WG |        | E4       | E5       |    1.083 |    0.270 |     1.896 | 0.391 |     2.771 | 0.011 | 0.011 | \*           |
| 15  | tri.CR.pos |          | E5     | Controle | stari+WG |    0.179 |   -0.513 |     0.871 | 0.332 |     0.539 | 0.596 | 0.596 | ns           |
| 18  | tri.CR.pre |          | E5     | Controle | stari+WG |    0.554 |   -0.258 |     1.367 | 0.391 |     1.418 | 0.171 | 0.171 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |   -0.470 |   -1.206 |     0.267 | 0.366 |    -1.283 | 0.206 | 0.206 | ns           |
| Controle | E5     | pre    | pos    |   -0.040 |   -0.827 |     0.748 | 0.391 |    -0.102 | 0.919 | 0.919 | ns           |
| stari+WG | E4     | pre    | pos    |   -0.274 |   -1.061 |     0.513 | 0.391 |    -0.700 | 0.487 | 0.487 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.028 |   -0.710 |     0.654 | 0.339 |    -0.083 | 0.935 | 0.935 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1971-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1973-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1975-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1977-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1979-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1988-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1990-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1992-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1994-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-1996-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | E1     | Controle |   6 |  -0.435 |    0.115 |    -0.306 |      0.295 |  -0.545 |    0.234 |
| tri.CI.pos | E4     | stari+WG |   6 |  -0.507 |    0.326 |     0.276 |      0.288 |   0.086 |    0.230 |
| tri.CI.pos | E5     | Controle |   6 |  -1.200 |    0.242 |    -1.087 |      0.182 |  -0.799 |    0.239 |
| tri.CI.pos | E5     | stari+WG |   7 |  -0.959 |    0.206 |    -0.883 |      0.278 |  -0.762 |    0.210 |

|     | .y.        | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CI.pos | Controle |        | E1       | E5       |    0.255 |   -0.481 |     0.990 | 0.353 |     0.722 | 0.479 | 0.479 | ns           |
| 6   | tri.CI.pos | stari+WG |        | E4       | E5       |    0.848 |    0.184 |     1.512 | 0.318 |     2.665 | 0.015 | 0.015 | \*           |
| 8   | tri.CI.pre | Controle |        | E1       | E5       |    0.765 |    0.066 |     1.464 | 0.336 |     2.277 | 0.033 | 0.033 | \*           |
| 12  | tri.CI.pre | stari+WG |        | E4       | E5       |    0.452 |   -0.221 |     1.126 | 0.324 |     1.397 | 0.177 | 0.177 | ns           |
| 15  | tri.CI.pos |          | E5     | Controle | stari+WG |   -0.038 |   -0.681 |     0.606 | 0.308 |    -0.122 | 0.904 | 0.904 | ns           |
| 18  | tri.CI.pre |          | E5     | Controle | stari+WG |   -0.241 |   -0.915 |     0.432 | 0.324 |    -0.745 | 0.465 | 0.465 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    0.083 |   -0.605 |     0.771 | 0.342 |     0.243 | 0.809 | 0.809 | ns           |
| Controle | E5     | pre    | pos    |   -0.114 |   -0.849 |     0.622 | 0.365 |    -0.312 | 0.757 | 0.757 | ns           |
| stari+WG | E4     | pre    | pos    |   -0.783 |   -1.518 |    -0.047 | 0.365 |    -2.142 | 0.037 | 0.037 | \*           |
| stari+WG | E5     | pre    | pos    |   -0.173 |   -0.810 |     0.464 | 0.316 |    -0.546 | 0.588 | 0.588 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2005-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2007-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2009-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2011-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2013-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2022-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2024-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2026-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2028-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2030-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | E1     | Controle |   6 |  -0.048 |    0.353 |     0.426 |      0.319 |   0.335 |    0.312 |
| tri.TV.pos | E4     | stari+WG |   6 |  -0.185 |    0.498 |    -0.082 |      0.341 |  -0.113 |    0.310 |
| tri.TV.pos | E5     | Controle |   6 |  -0.420 |    0.332 |     0.071 |      0.386 |   0.143 |    0.311 |
| tri.TV.pos | E5     | stari+WG |   7 |  -0.354 |    0.253 |    -0.553 |      0.298 |  -0.511 |    0.287 |

|     | .y.        | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TV.pos | Controle |        | E1       | E5       |    0.192 |   -0.732 |     1.117 | 0.443 |     0.434 | 0.669 | 0.669 | ns           |
| 6   | tri.TV.pos | stari+WG |        | E4       | E5       |    0.398 |   -0.485 |     1.280 | 0.423 |     0.940 | 0.359 | 0.359 | ns           |
| 8   | tri.TV.pre | Controle |        | E1       | E5       |    0.372 |   -0.715 |     1.459 | 0.523 |     0.712 | 0.484 | 0.484 | ns           |
| 12  | tri.TV.pre | stari+WG |        | E4       | E5       |    0.169 |   -0.878 |     1.216 | 0.504 |     0.336 | 0.740 | 0.740 | ns           |
| 15  | tri.TV.pos |          | E5     | Controle | stari+WG |    0.654 |   -0.227 |     1.534 | 0.422 |     1.549 | 0.137 | 0.137 | ns           |
| 18  | tri.TV.pre |          | E5     | Controle | stari+WG |   -0.066 |   -1.113 |     0.981 | 0.504 |    -0.132 | 0.896 | 0.896 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |   -0.395 |   -1.356 |     0.567 | 0.478 |    -0.826 | 0.413 | 0.413 | ns           |
| Controle | E5     | pre    | pos    |   -0.492 |   -1.520 |     0.536 | 0.511 |    -0.963 | 0.341 | 0.341 | ns           |
| stari+WG | E4     | pre    | pos    |   -0.103 |   -1.131 |     0.926 | 0.511 |    -0.201 | 0.842 | 0.842 | ns           |
| stari+WG | E5     | pre    | pos    |    0.520 |   -0.370 |     1.411 | 0.442 |     1.177 | 0.245 | 0.245 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2039-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2041-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2043-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2045-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2047-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2056-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2058-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2060-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2062-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2064-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | E1     | Controle |   6 |  -0.426 |    0.215 |     0.093 |      0.245 |   0.078 |    0.249 |
| tri.TF.pos | E4     | stari+WG |   6 |  -0.101 |    0.446 |     0.038 |      0.309 |  -0.136 |    0.258 |
| tri.TF.pos | E5     | Controle |   6 |  -0.496 |    0.156 |    -0.400 |      0.328 |  -0.380 |    0.249 |
| tri.TF.pos | E5     | stari+WG |   7 |  -0.750 |    0.255 |    -0.433 |      0.228 |  -0.288 |    0.237 |

|     | .y.        | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TF.pos | Controle |        | E1       | E5       |    0.459 |   -0.277 |     1.194 | 0.353 |     1.300 | 0.208 | 0.208 | ns           |
| 6   | tri.TF.pos | stari+WG |        | E4       | E5       |    0.152 |   -0.600 |     0.904 | 0.360 |     0.422 | 0.678 | 0.678 | ns           |
| 8   | tri.TF.pre | Controle |        | E1       | E5       |    0.070 |   -0.792 |     0.931 | 0.414 |     0.169 | 0.868 | 0.868 | ns           |
| 12  | tri.TF.pre | stari+WG |        | E4       | E5       |    0.649 |   -0.181 |     1.479 | 0.399 |     1.626 | 0.119 | 0.119 | ns           |
| 15  | tri.TF.pos |          | E5     | Controle | stari+WG |   -0.092 |   -0.807 |     0.623 | 0.343 |    -0.268 | 0.791 | 0.791 | ns           |
| 18  | tri.TF.pre |          | E5     | Controle | stari+WG |    0.254 |   -0.576 |     1.084 | 0.399 |     0.636 | 0.532 | 0.532 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |   -0.289 |   -1.102 |     0.525 | 0.404 |    -0.714 | 0.479 | 0.479 | ns           |
| Controle | E5     | pre    | pos    |   -0.096 |   -0.966 |     0.774 | 0.432 |    -0.223 | 0.825 | 0.825 | ns           |
| stari+WG | E4     | pre    | pos    |   -0.139 |   -1.009 |     0.731 | 0.432 |    -0.323 | 0.749 | 0.749 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.045 |   -0.798 |     0.709 | 0.374 |    -0.119 | 0.905 | 0.905 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2073-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2075-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2077-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2079-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2081-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2090-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2092-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2094-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2096-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2098-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:-------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | E1     | Controle |   6 |  -0.429 |    0.364 |    -0.334 |      0.342 |  -0.257 |    0.313 |
| tri.TO.pos | E4     | stari+WG |   6 |   0.069 |    0.376 |    -0.539 |      0.389 |  -0.687 |    0.318 |
| tri.TO.pos | E5     | Controle |   6 |  -0.361 |    0.165 |    -0.556 |      0.158 |  -0.509 |    0.312 |
| tri.TO.pos | E5     | stari+WG |   7 |  -0.302 |    0.367 |    -0.329 |      0.372 |  -0.309 |    0.288 |

|     | .y.        | grupo    | escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:-------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TO.pos | Controle |        | E1       | E5       |    0.252 |   -0.665 |     1.169 | 0.440 |     0.573 | 0.573 | 0.573 | ns           |
| 6   | tri.TO.pos | stari+WG |        | E4       | E5       |   -0.378 |   -1.275 |     0.519 | 0.430 |    -0.879 | 0.390 | 0.390 | ns           |
| 8   | tri.TO.pre | Controle |        | E1       | E5       |   -0.068 |   -1.071 |     0.935 | 0.482 |    -0.141 | 0.890 | 0.890 | ns           |
| 12  | tri.TO.pre | stari+WG |        | E4       | E5       |    0.372 |   -0.595 |     1.339 | 0.465 |     0.800 | 0.433 | 0.433 | ns           |
| 15  | tri.TO.pos |          | E5     | Controle | stari+WG |   -0.200 |   -1.084 |     0.684 | 0.424 |    -0.472 | 0.642 | 0.642 | ns           |
| 18  | tri.TO.pre |          | E5     | Controle | stari+WG |   -0.059 |   -1.025 |     0.908 | 0.465 |    -0.126 | 0.901 | 0.901 | ns           |

| grupo    | escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:-------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | E1     | pre    | pos    |    0.050 |   -0.875 |     0.975 | 0.460 |     0.109 | 0.914 | 0.914 | ns           |
| Controle | E5     | pre    | pos    |    0.194 |   -0.795 |     1.184 | 0.491 |     0.396 | 0.694 | 0.694 | ns           |
| stari+WG | E4     | pre    | pos    |    0.608 |   -0.381 |     1.598 | 0.491 |     1.238 | 0.222 | 0.222 | ns           |
| stari+WG | E5     | pre    | pos    |   -0.138 |   -0.995 |     0.719 | 0.426 |    -0.324 | 0.747 | 0.747 | ns           |

    ## Scale for colour is already present.
    ## Adding another scale for colour, which will replace the existing scale.

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2107-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2109-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2111-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2113-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2115-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2126-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2128-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2130-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2132-1.png)<!-- -->

### Leitura de Pseudo-Palavras (TRI)

| var          | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-------------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CLPP.pos | Rural       | stari+WG |   8 |  66.000 |    5.155 |    69.500 |      3.412 |  65.085 |    3.308 |
| tri.CLPP.pos | Urbana      | Controle |  15 |  58.933 |    2.925 |    61.333 |      3.412 |  61.160 |    2.307 |
| tri.CLPP.pos | Urbana      | stari+WG |   8 |  50.750 |    4.617 |    54.000 |      3.464 |  58.739 |    3.330 |

|     | .y.          | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-------------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CLPP.pos | stari+WG |             | Urbana   | Rural    |   -6.346 |  -16.419 |     3.728 | 4.910 |    -1.292 | 0.207 | 0.207 | ns           |
| 4   | tri.CLPP.pre | stari+WG |             | Urbana   | Rural    |  -15.250 |  -28.203 |    -2.297 | 6.323 |    -2.412 | 0.023 | 0.023 | \*           |
| 5   | tri.CLPP.pos |          | Urbana      | Controle | stari+WG |    2.421 |   -5.912 |    10.754 | 4.061 |     0.596 | 0.556 | 0.556 | ns           |
| 7   | tri.CLPP.pre |          | Urbana      | Controle | stari+WG |    8.183 |   -3.158 |    19.525 | 5.537 |     1.478 | 0.151 | 0.151 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |   -0.235 |   -0.859 |     0.389 | 0.312 |    -0.753 | 0.454 | 0.454 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.045 |   -0.855 |     0.765 | 0.405 |    -0.110 | 0.912 | 0.912 | ns           |
| stari+WG | Rural       | pre    | pos    |   -0.445 |   -1.326 |     0.437 | 0.441 |    -1.009 | 0.317 | 0.317 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2143-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2145-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2147-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2149-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2160-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2162-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2164-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2166-1.png)<!-- -->

### Correta Regular (TRI)

| var        | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CR.pos | Rural       | stari+WG |   8 |  -0.060 |    0.354 |     0.104 |      0.196 |  -0.094 |    0.256 |
| tri.CR.pos | Urbana      | Controle |  15 |  -0.581 |    0.172 |    -0.286 |      0.221 |  -0.274 |    0.176 |
| tri.CR.pos | Urbana      | stari+WG |   8 |  -0.985 |    0.169 |    -0.744 |      0.209 |  -0.569 |    0.252 |

|     | .y.        | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CR.pos | stari+WG |             | Urbana   | Rural    |   -0.475 |   -1.249 |     0.300 | 0.377 |    -1.258 | 0.219 | 0.219 | ns           |
| 4   | tri.CR.pre | stari+WG |             | Urbana   | Rural    |   -0.926 |   -1.671 |    -0.180 | 0.364 |    -2.543 | 0.017 | 0.017 | \*           |
| 5   | tri.CR.pos |          | Urbana      | Controle | stari+WG |    0.295 |   -0.334 |     0.923 | 0.306 |     0.963 | 0.344 | 0.344 | ns           |
| 7   | tri.CR.pre |          | Urbana      | Controle | stari+WG |    0.405 |   -0.248 |     1.057 | 0.319 |     1.270 | 0.214 | 0.214 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |   -0.198 |   -0.727 |     0.331 | 0.264 |    -0.749 | 0.457 | 0.457 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.049 |   -0.735 |     0.636 | 0.343 |    -0.143 | 0.886 | 0.886 | ns           |
| stari+WG | Rural       | pre    | pos    |   -0.163 |   -0.909 |     0.583 | 0.373 |    -0.438 | 0.663 | 0.663 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2177-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2179-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2181-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2183-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2194-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2196-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2198-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2200-1.png)<!-- -->

### Correta Irregular (TRI)

| var        | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.CI.pos | Rural       | stari+WG |   8 |  -0.624 |    0.294 |    -0.034 |      0.341 |  -0.178 |    0.211 |
| tri.CI.pos | Urbana      | Controle |  15 |  -0.785 |    0.148 |    -0.776 |      0.167 |  -0.804 |    0.152 |
| tri.CI.pos | Urbana      | stari+WG |   8 |  -1.098 |    0.226 |    -0.887 |      0.241 |  -0.691 |    0.213 |

|     | .y.        | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.CI.pos | stari+WG |             | Urbana   | Rural    |   -0.514 |   -1.138 |     0.111 | 0.304 |    -1.687 | 0.103 | 0.103 | ns           |
| 4   | tri.CI.pre | stari+WG |             | Urbana   | Rural    |   -0.474 |   -1.152 |     0.205 | 0.331 |    -1.431 | 0.164 | 0.164 | ns           |
| 5   | tri.CI.pos |          | Urbana      | Controle | stari+WG |   -0.113 |   -0.652 |     0.426 | 0.263 |    -0.430 | 0.671 | 0.671 | ns           |
| 7   | tri.CI.pre |          | Urbana      | Controle | stari+WG |    0.313 |   -0.281 |     0.907 | 0.290 |     1.079 | 0.290 | 0.290 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    0.132 |   -0.377 |     0.641 | 0.254 |     0.519 | 0.606 | 0.606 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.305 |   -0.964 |     0.355 | 0.330 |    -0.924 | 0.359 | 0.359 | ns           |
| stari+WG | Rural       | pre    | pos    |   -0.590 |   -1.308 |     0.128 | 0.359 |    -1.644 | 0.105 | 0.105 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2211-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2213-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2215-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2217-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2228-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2230-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2232-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2234-1.png)<!-- -->

### Trocas Visuais (TRI)

| var        | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TV.pos | Rural       | stari+WG |   8 |  -0.091 |    0.399 |     0.098 |      0.283 |  -0.015 |    0.267 |
| tri.TV.pos | Urbana      | Controle |  15 |  -0.439 |    0.220 |     0.065 |      0.239 |   0.137 |    0.194 |
| tri.TV.pos | Urbana      | stari+WG |   8 |  -0.266 |    0.237 |    -0.412 |      0.294 |  -0.433 |    0.265 |

|     | .y.        | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TV.pos | stari+WG |             | Urbana   | Rural    |   -0.418 |   -1.187 |     0.352 | 0.375 |    -1.113 | 0.275 | 0.275 | ns           |
| 4   | tri.TV.pre | stari+WG |             | Urbana   | Rural    |   -0.175 |   -1.086 |     0.736 | 0.445 |    -0.394 | 0.697 | 0.697 | ns           |
| 5   | tri.TV.pos |          | Urbana      | Controle | stari+WG |    0.570 |   -0.105 |     1.244 | 0.329 |     1.733 | 0.094 | 0.094 | ns           |
| 7   | tri.TV.pre |          | Urbana      | Controle | stari+WG |   -0.174 |   -0.971 |     0.624 | 0.390 |    -0.445 | 0.659 | 0.659 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |   -0.421 |   -1.061 |     0.219 | 0.320 |    -1.315 | 0.193 | 0.193 | ns           |
| stari+WG | Urbana      | pre    | pos    |    0.318 |   -0.512 |     1.148 | 0.415 |     0.766 | 0.446 | 0.446 | ns           |
| stari+WG | Rural       | pre    | pos    |   -0.189 |   -1.092 |     0.714 | 0.452 |    -0.418 | 0.677 | 0.677 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2245-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2247-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2249-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2251-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2262-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2264-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2266-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2268-1.png)<!-- -->

### Trocas Fonologicas (TRI)

| var        | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TF.pos | Rural       | stari+WG |   8 |  -0.250 |    0.356 |    -0.026 |      0.264 |  -0.144 |    0.218 |
| tri.TF.pos | Urbana      | Controle |  15 |  -0.505 |    0.112 |    -0.336 |      0.193 |  -0.314 |    0.157 |
| tri.TF.pos | Urbana      | stari+WG |   8 |  -0.609 |    0.262 |    -0.389 |      0.202 |  -0.311 |    0.216 |

|     | .y.        | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TF.pos | stari+WG |             | Urbana   | Rural    |   -0.167 |   -0.802 |     0.469 | 0.310 |    -0.539 | 0.595 | 0.595 | ns           |
| 4   | tri.TF.pre | stari+WG |             | Urbana   | Rural    |   -0.359 |   -1.072 |     0.354 | 0.348 |    -1.031 | 0.311 | 0.311 | ns           |
| 5   | tri.TF.pos |          | Urbana      | Controle | stari+WG |   -0.004 |   -0.551 |     0.544 | 0.267 |    -0.014 | 0.989 | 0.989 | ns           |
| 7   | tri.TF.pre |          | Urbana      | Controle | stari+WG |    0.104 |   -0.521 |     0.728 | 0.305 |     0.340 | 0.737 | 0.737 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |   -0.052 |   -0.595 |     0.491 | 0.272 |    -0.190 | 0.850 | 0.850 | ns           |
| stari+WG | Urbana      | pre    | pos    |   -0.178 |   -0.882 |     0.526 | 0.352 |    -0.506 | 0.615 | 0.615 | ns           |
| stari+WG | Rural       | pre    | pos    |   -0.224 |   -0.990 |     0.542 | 0.383 |    -0.585 | 0.561 | 0.561 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2279-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2281-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2283-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2285-1.png)<!-- -->

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2296-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2298-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2300-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2302-1.png)<!-- -->

### Trocas Orograficas (TRI)

| var        | zona.escola | grupo    |   n | M (pre) | SE (pre) | M (unadj) | SE (unadj) | M (adj) | SE (adj) |
|:-----------|:------------|:---------|----:|--------:|---------:|----------:|-----------:|--------:|---------:|
| tri.TO.pos | Rural       | stari+WG |   8 |  -0.043 |    0.288 |    -0.487 |      0.294 |  -0.612 |    0.266 |
| tri.TO.pos | Urbana      | Controle |  15 |  -0.421 |    0.155 |    -0.482 |      0.188 |  -0.421 |    0.193 |
| tri.TO.pos | Urbana      | stari+WG |   8 |  -0.320 |    0.318 |    -0.414 |      0.333 |  -0.403 |    0.262 |

|     | .y.        | grupo    | zona.escola | group1   | group2   | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:----|:-----------|:---------|:------------|:---------|:---------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| 2   | tri.TO.pos | stari+WG |             | Urbana   | Rural    |    0.209 |   -0.558 |     0.976 | 0.374 |     0.559 | 0.580 | 0.580 | ns           |
| 4   | tri.TO.pre | stari+WG |             | Urbana   | Rural    |   -0.277 |   -1.035 |     0.481 | 0.370 |    -0.748 | 0.461 | 0.461 | ns           |
| 5   | tri.TO.pos |          | Urbana      | Controle | stari+WG |   -0.018 |   -0.684 |     0.648 | 0.325 |    -0.055 | 0.956 | 0.956 | ns           |
| 7   | tri.TO.pre |          | Urbana      | Controle | stari+WG |   -0.101 |   -0.765 |     0.563 | 0.324 |    -0.312 | 0.757 | 0.757 | ns           |

| grupo    | zona.escola | group1 | group2 | estimate | conf.low | conf.high |    se | statistic |     p | p.adj | p.adj.signif |
|:---------|:------------|:-------|:-------|---------:|---------:|----------:|------:|----------:|------:|------:|:-------------|
| Controle | Urbana      | pre    | pos    |    0.128 |   -0.435 |     0.691 | 0.282 |     0.454 | 0.652 | 0.652 | ns           |
| stari+WG | Urbana      | pre    | pos    |    0.015 |   -0.715 |     0.745 | 0.365 |     0.041 | 0.967 | 0.967 | ns           |
| stari+WG | Rural       | pre    | pos    |    0.445 |   -0.350 |     1.239 | 0.397 |     1.119 | 0.268 | 0.268 | ns           |

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2313-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2315-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2317-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2319-1.png)<!-- -->

# Pairwise comparisons for grupo=“Experimental”

## factores: **grupo=“Experimental”:monitor**

### Leitura de Pseudo-Palavras (Acertos)

### Leitura de Pseudo-Palavras (TRI)

### Correta Regular (Acertos)

### Correta Regular (TRI)

### Correta Irregular (Acertos)

### Correta Irregular (TRI)

### Trocas Visuais (Acertos)

### Trocas Visuais (TRI)

### Trocas Fonologicas (Acertos)

### Trocas Fonologicas (TRI)

### Trocas Orograficas (Acertos)

### Trocas Orograficas (TRI)

## factores: **grupo=“Experimental”:monitor.genero**

### Leitura de Pseudo-Palavras (Acertos)

### Leitura de Pseudo-Palavras (TRI)

### Correta Regular (Acertos)

### Correta Regular (TRI)

### Correta Irregular (Acertos)

### Correta Irregular (TRI)

### Trocas Visuais (Acertos)

### Trocas Visuais (TRI)

### Trocas Fonologicas (Acertos)

### Trocas Fonologicas (TRI)

### Trocas Orograficas (Acertos)

### Trocas Orograficas (TRI)

## factores: **grupo=“Experimental”:monitor.area**

### Leitura de Pseudo-Palavras (Acertos)

### Leitura de Pseudo-Palavras (TRI)

### Correta Regular (Acertos)

### Correta Regular (TRI)

### Correta Irregular (Acertos)

### Correta Irregular (TRI)

### Trocas Visuais (Acertos)

### Trocas Visuais (TRI)

### Trocas Fonologicas (Acertos)

### Trocas Fonologicas (TRI)

### Trocas Orograficas (Acertos)

### Trocas Orograficas (TRI)

## factores: **grupo=“Experimental”:monitor.formacao**

### Leitura de Pseudo-Palavras (Acertos)

### Leitura de Pseudo-Palavras (TRI)

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2935-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2937-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2939-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2941-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2943-1.png)<!-- -->

### Correta Regular (TRI)

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2967-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2969-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2971-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2973-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2975-1.png)<!-- -->

### Correta Irregular (TRI)

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-2999-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3001-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3003-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3005-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3007-1.png)<!-- -->

### Trocas Visuais (TRI)

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3031-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3033-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3035-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3037-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3039-1.png)<!-- -->

### Trocas Fonologicas (TRI)

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

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3063-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3065-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3067-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3069-1.png)<!-- -->

![](leitura-stariWordgen_files/figure-gfm/unnamed-chunk-3071-1.png)<!-- -->

### Trocas Orograficas (TRI)

## factores: **grupo=“Experimental”:monitor.experiencia**

### Leitura de Pseudo-Palavras (Acertos)

### Leitura de Pseudo-Palavras (TRI)

### Correta Regular (Acertos)

### Correta Regular (TRI)

### Correta Irregular (Acertos)

### Correta Irregular (TRI)

### Trocas Visuais (Acertos)

### Trocas Visuais (TRI)

### Trocas Fonologicas (Acertos)

### Trocas Fonologicas (TRI)

### Trocas Orograficas (Acertos)

### Trocas Orograficas (TRI)
