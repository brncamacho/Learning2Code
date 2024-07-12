Algoritmo "QUAL_MAIOR_DE_3_NUMEROS"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/8/2024
Var
// Seção de Declarações das variáveis 
  N1, N2, N3, MAIOR: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Insira um numero")
   Leia(N1)
   Escreva("Insira outro numero")
   Leia(N2)
   Escreva("Insira outro numero")
   Leia(N3)
   Se (N1 >= N2) e (N1 >= N3) ENTAO
   Escreva("O numero maior é", N1)
   Fimse
   Se (N2 >= N1) e (N2 >= N3) ENTAO
   Escreva("O numero maior é", N2)
   Fimse
   Se (N3 >= N1) e (N3 >= N2) ENTAO
   Escreva("O numero maior é", N3)
   Fimse
Fimalgoritmo