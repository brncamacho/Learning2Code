Algoritmo "Fatorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/2/2024
Var
// Seção de Declarações das variáveis 
    C, N, F: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

     Escreva("Digite um numero: ")
     Leia(N)
     C <- N
     F <- 1
     
     Repita
     Escreva (C)
     F <- F * C
     C <- C - 1
     Até (C < 1)
     
     Escreval(" ")
     Escreval("O valor do fatorial de", N, " é igual a", F)

Fimalgoritmo