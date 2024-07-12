Algoritmo "Factorial"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2024
Var
   // Seção de Declarações das variáveis
   C, N, F: Inteiro
   R: Caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Repita
   
   Escreva("Digite um numero: ")
   Leia(N)
   C <- N
   F <- 1
   Repita
      Escreva (C, " x ")
      F <- (F*C)
      C <- (C-1)
   Ate (C < 1)
   Escreval("Factorial: ", F)
   Escreval("Continuar? [S/N]")
   Leia(R)
   LimpaTela
   Ate (R = "N")
Fimalgoritmo