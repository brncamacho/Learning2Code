Algoritmo "MatrizIdentidade"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
   // Seção de Declarações das variáveis
   mID: vetor[1..4, 1..4] de Inteiro
   i, j: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Para i de 1 até 4 faça
      Para j de 1 até 4 faça
         Se (i=j) então
            mID[i,j] <- 1
         senão
            mID[i,j] <- 0
         Fimse
      Fimpara
   Fimpara

   Para i de 1 até 4 faça
      Para j de 1 até 4 faça
         Escreva (mID[i,j]:3)
      Fimpara
      Escreval()
   Fimpara


Fimalgoritmo