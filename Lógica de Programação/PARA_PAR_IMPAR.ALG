Algoritmo "PARA_PAR_IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/2/2024
Var
// Seção de Declarações das variáveis 
    Cont, valor: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

    Escreva("Digite um valor: ")
    Leia(valor)
    Se (Valor % 2 = 1) então
    Valor <- Valor - 1
    fimse
    Para cont de valor até 0 passo -2 faça
    escreval(cont)
    fimpara


Fimalgoritmo