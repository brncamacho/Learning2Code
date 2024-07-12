Algoritmo "NumeroPrimo2"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/2/2024
Var
// Seção de Declarações das variáveis 
   C, N, ContDiv: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    C <- 1
    ContDiv <- 0
    
    Escreva("Digite um numero: ")
    Leia(N)
    Repita

     Se (N % C = 0) então
        ContDiv <- ContDiv + 1
        fimse
    C <- C + 1
    Até (C > N)
    Se (Contdiv > 2) então
    Escreval("O valor", N, " não é primo!")
    senão
    Escreval("O valor", N, " é primo!")
    fimse
    

Fimalgoritmo