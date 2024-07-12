Algoritmo "Matriz_Ler"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
   // Seção de Declarações das variáveis
   mat: vetor[1..3,1..2] de inteiro
   l,c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l de 1 até 3 faça
      Para c de 1 até 2 faça
         Escreva("Digite o valor da posição [", l,",",c, "]: ")
         Leia(mat[l,c])
      Fimpara
   Fimpara

   Para l de 1 até 3 faça
        Para c de 1 até 2 faça
         Escreva (mat[l,c]:5)
   Fimpara
   Escreval()
Fimpara

Fimalgoritmo