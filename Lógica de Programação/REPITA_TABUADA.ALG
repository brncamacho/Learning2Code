Algoritmo "Repita_tabuada"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/13/2024
Var
// Seção de Declarações das variáveis 
  contador,tabu, R: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contador <- 1
    Escreval("Qual a tabuada que quer? ")
    Leia(tabu)
    Repita
    R <- tabu * Contador
       Escreval(tabu, " x ", contador, " = ", R)
       contador <- contador + 1
    Até (Contador > 10)


Fimalgoritmo