Algoritmo "contador_inteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2024
Var
// Seção de Declarações das variáveis 
  Ini, Fim, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

  Escreva ("INICIO: ")
   Leia (ini)
   Escreva ("FIM: ")
   Leia (fim)

   C <- ini
   se (C <= fim) entao
       enquanto (C <= fim) faca
       escreva (C, "..")
       C <- (C+1)
       fimenquanto
   senao
        se (C >= fim) entao
        enquanto (C >= fim) faca
        Escreva (C, "..")
        C <- (C - 1)
        fimenquanto
   fimse
fimse
Fimalgoritmo