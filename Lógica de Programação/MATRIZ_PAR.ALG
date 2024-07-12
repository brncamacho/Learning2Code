Algoritmo "Matriz_Par"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
   // Seção de Declarações das variáveis
   valores: vetor[1..3,1..3] de inteiro
   l,c: inteiro
   Totpar: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Para l de 1 até 3 faça
      Para c de 1 até 3 faça
         Escreva("Digite o valor da posição [", l,",",c, "]: ")
         Leia(valores[l,c])
      Fimpara
   Fimpara

   Para l de 1 até 3 faça
        Para c de 1 até 3 faça
        Se (valores[l,c] % 2 = 0) então
           Escreva("(", valores[l, c]:2, ")")
           Totpar <- totpar + 1
           Senão
         Escreva (valores[l,c])
         fimse
   Fimpara
   Escreval()
Fimpara
       Escreval("Ao todo foram digitados",Totpar, " valores pares")


Fimalgoritmo