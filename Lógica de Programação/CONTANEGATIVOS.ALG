Algoritmo "ContaNegativos"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2024
Var
// Seção de Declarações das variáveis 
   N, C, NEGATIVOS: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     C <- 1
     NEGATIVOS <- 0
     Repita
     Escreval("Digite um numero:")
     Leia(N)
     Se (N < 0) então
     negativos <- negativos + 1
     fimse
     C <- C + 1
     Ate (C > 5)
     Escreval("Total: ", negativos)

Fimalgoritmo