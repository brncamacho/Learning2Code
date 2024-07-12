Algoritmo "AUMENTO_SALARIO"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
   // Seção de Declarações das variáveis
   nome: caractere
   sal, Nsal: real
   dep: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o nome do funcionário? ")
   Leia(nome)
   Escreva("Qual o salário do funcionário? ")
   Leia(sal)
   Escreva("Qual é a quantidade de dependentes? ")
   Leia(dep)
   Escolha dep
   Caso 0
      NSal <- sal + (Sal*5/100)
   Caso 1, 2, 3
      NSal <- sal + (Sal*10/100)
   Caso 4, 5, 6
      NSal <- sal + (Sal*15/100)
   OutroCaso
      Nsal <- sal + (Sal*18/100)
   FimEscolha
   Escreval("O novo salário de ", Nome, "será de ", Nsal:5:2)
Fimalgoritmo