Algoritmo "FUNçÃO_FATORIAL"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2024
Var
// Seção de Declarações das variáveis 
   N, F: Inteiro

Função Fatorial(V: Inteiro): Inteiro
Var C,R: Inteiro

Inicio
R <- 1
  Para C de 1 até V faça
     R <- R * C
  FimPara
  Retorne R
FimFunção

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite um numero: ")
   Leia(N)
   F <- Fatorial(N)
   Escreval("O valor de ", N, "! é igual a ", F)


Fimalgoritmo