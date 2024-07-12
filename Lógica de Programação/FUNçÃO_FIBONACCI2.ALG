Algoritmo "FUNçÃO_Fibonacci2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2024
Var

   C, T1, T2, T3: Inteiro

Função ProximoFibonacci(var N1, N2: Inteiro): Inteiro
Var
N3: Inteiro
Inicio
   N3 <- N1 + N2
   N1 <- N2
   N2 <- N3
   Retorne N3
FimFunção

inicio

   T1 <- 0
   Escreval(T1)
   T2 <- 1
   Escreval(T2)

   Para C de 3 até 5 faça
      T3 <- ProximoFibonacci(T1, T2)
      Escreval(T3)
   Fimpara

Fimalgoritmo