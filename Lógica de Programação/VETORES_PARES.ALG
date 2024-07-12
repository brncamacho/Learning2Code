Algoritmo "Vetores_Pares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
// Seção de Declarações das variáveis 
   val: vetor[1..5] de Inteiro
   i, Totpar: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      totpar <- 0

      Para i de 1 até 5 faça
      Escreva("Digite o ", i, "o. valor:" )
      Leia(val[i])
      Fimpara
      
      Para i de 1 até 5 faça
      Se (val[i] % 2 = 0) então
      Totpar <- Totpar + 1
         Escreval("Valor PAR na posição ",i)
      Fimse
      Fimpara
      
      Escreval("O total de pares foi ", totpar)


Fimalgoritmo