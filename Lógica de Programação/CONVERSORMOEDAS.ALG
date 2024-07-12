Algoritmo "ConversorMoedas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/20/2024
Var
// Seção de Declarações das variáveis 
  Eur, D: Real
  N, C: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   C <- 1
   Escreval("Quantas conversões?")
             Leia(N)
   Enquanto (C <= N) faça
             Escreva("Qual o valor em euros?")
             Leia(eur)
              D <- eur/2.20
              escreval("O valor convertido é ", D:5:2)
              C <- C + 1
              Fimenquanto

Fimalgoritmo