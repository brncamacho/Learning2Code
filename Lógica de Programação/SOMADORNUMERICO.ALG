Algoritmo "SomadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/15/2024
Var
// Seção de Declarações das variáveis 
  cont, N, S, maior: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   cont <- 1
   S <- 0
   Enquanto (cont <= 5) faça
   Escreval ("Indique um valor: ")
   Leia(N)
   Se (N > maior) então
   maior <- N
   fimse
   S <- S + N
   Cont <- cont + 1
   FimEnquanto
   Escreval("A soma de todos os valores foi", S)
   Escreval("O maior numero indicado foi", maior)

Fimalgoritmo