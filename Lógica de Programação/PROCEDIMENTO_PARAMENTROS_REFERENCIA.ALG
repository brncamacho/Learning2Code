Algoritmo "Procedimento_Paramentros_Referencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2024
Var
   // Seção de Declarações das variáveis
   X, Y: Inteiro
Procedimento Soma (var A, B: Inteiro)
inicio
   A <- A + 1
   B <- B + 2
   Escreval("Valor de A = ", A)
   Escreval("Valor de B = ", B)
   Escreval("Soma de A + B = ", A+B)
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   X <- 4
   Y <- 8
   Soma (X, Y)
   Escreval("Valor de X = ", X)
   Escreval("Valor de Y = ", Y)

Fimalgoritmo