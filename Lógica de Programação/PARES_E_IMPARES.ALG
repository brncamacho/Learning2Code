Algoritmo "Pares_E_Impares"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2024
Var
// Seção de Declarações das variáveis 
   cont: inteiro
   N: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

   Escreva("Indique um valor: ")
   Leia(N)
   Se (N%2=1) então
   N <- (N-1)
   fimse
   Para cont <- N até 0 passo -2 faça
     Escreval(cont)
   
   
   Fimpara

Fimalgoritmo