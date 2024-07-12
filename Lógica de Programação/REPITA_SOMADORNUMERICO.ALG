Algoritmo "Repita_SomadorNumerico"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/15/2024
Var
// Seção de Declarações das variáveis 
  N, S, maior: inteiro
  resp: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   S <- 0
   
   Repita
   Escreval ("Indique um valor: ")
   Leia(N)
   S <- S + N
   Escreval("Quer continuar? [S/N] ")
   Leia(resp)
   Até (resp = "N")
   Escreval("A soma de todos os valores foi", S)


Fimalgoritmo