Algoritmo "contador_inteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2024
Var
// Se��o de Declara��es das vari�veis 
  Ini, Fim, C: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

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