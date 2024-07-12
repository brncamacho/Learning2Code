Algoritmo "QuantosValoresEntre0e10"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/2/2024
Var
// Seção de Declarações das variáveis 

   C, valor, tot010: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Tot010 <- 0

       Para C de 1 até 6 faça
       Escreva("Digite um valor: ")
       Leia(valor)
       Se (valor >=0) e (valor <= 10) então
       Tot010 <- tot010 + 1
       fimse
       fimpara
       escreval("Ao todo existem", tot010, " valores entre 0 e 10")

Fimalgoritmo