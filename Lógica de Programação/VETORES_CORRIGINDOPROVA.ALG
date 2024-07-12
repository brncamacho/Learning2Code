Algoritmo "VETORES_CorrigindoProva"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
   //GAB: Gabarito
   //N:Nome do Aluno
   //c, i: Contadores
   //RES: Respostas
   //M: Média
   //SN: Soma das Notas
   //SNA: Soma das Notas por aluno
   //SNT: Soma das notas da turma completa

   GAB:vetor[1..5] de caracter
   RES:vetor[1..5] de caracter
   NOTA:vetor[1..5] de real
   c,i :inteiro
   SNT:real
   SNA:vetor[1..5] de real
   N:vetor[1..3] de caracter
   SN : real

Inicio

   Escreval("=================")
   Escreval("CORRIGINDO PROVAS")
   Escreval("     GABARITO    ")
   Escreval("=================")

   Para c <- 1 ate 5 faca
      Escreva("Gabarito" , c ,"o. :")
      Leia(GAB[c])
   FimPara
   LimpaTela

   Para i <- 1 ate 3 faca

      Escreval("=================")
      Escreval("CORRIGINDO PROVAS")
      Escreval("      ALUNOS     ")
      Escreval("=================")

      Escreva("Nome do", i, "o. aluno: ")
      Leia(N[i])

      Escreval("---------------")
      Escreval("RESPOSTAS DADAS")
      Escreval("---------------")

      Para c <- 1 ate 5 faca
         Escreva("Questão" , c, ":")
         Leia(RES[c])

      FimPara

      Para c <- 1 ate 5 faca
         Se(GAB[c] <> RES[c]) entao
            NOTA[c] <- 0
         SeNao
            NOTA[c] <- 2
         FimSe
         SN <- SN + NOTA[c]
      FimPara
      LimpaTela

      SNA[i] <- SN
      SNT <- SNT + SNA[i]
      SN <- 0
   FimPara

   SNT <- SNT / i

   Escreval("=================")
   Escreval("   NOTAS FINAIS  ")
   Escreval("=================")

   Para i <- 1 ate 3 faca
      Escreval("Aluno: " , N[i]:5 , ":", SNA[i])
   FimPara

   Escreval("=================")
   Escreval("  MÉDIA DA TURMA ")
   Escreval("=================")
   Escreval("MÉDIA: ", SNT:2:1)


Fimalgoritmo