Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/1/2024
Var
// Seção de Declarações das variáveis 
   Nome: caracter
   sal, Nsal: real
   dep: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      Escreva ("Qual o nome do Funcionário? ")
      Leia(nome)
      Escreva ("Qual o salario do Funcionário? ")
      Leia(sal)
      Escreva ("Qual é a quantidade de dependentes? ")
      Leia(dep)
      Escolha Dep
             Caso 0
             Nsal <- Sal + (Sal*5/100)
             Caso 1, 2, 3
             Nsal <- Sal + (Sal*10/100)
             Caso 4, 5, 6
             Nsal <- Sal + (Sal*15/100)
             OutroCaso
             Nsal <- Sal + (Sal*18/100)
      Fimescolha
      
      Escreval ("O nome salário do", nome, "é", Nsal)
Fimalgoritmo