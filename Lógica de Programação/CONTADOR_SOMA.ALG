Algoritmo "contador_soma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2024
Var
// Seção de Declarações das variáveis 
    contador: inteiro
    Soma: inteiro
    N: inteiro
    quantos: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    contador <- 1
    soma <- 0
    Escreval ("Quantos numeros quer utilizar?")
    Leia(quantos)
    Enquanto (contador <= quantos) faça
    Escreval("Qual o numero para somar?")
    Leia(N)
    soma <- soma + N
    contador <- contador + 1
FimEnquanto
           Escreval(soma)

Fimalgoritmo