Algoritmo "Fibonacci2_PROC_REF"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2024
Var

   C, T1, T2, T3: Inteiro

Procedimento ProximoFibonacci(var A, B: Inteiro)
Var C: Inteiro
Inicio
   C <- A + B
   Escreva (C)
   A <- B
   B <- C
Fimprocedimento

inicio

   T1 <- 0
   Escreva(T1)
   T2 <- 1
   Escreva(T2)

   Para C de 3 até 10 faça
      ProximoFibonacci(T1, T2)
   Fimpara

Fimalgoritmo