Algoritmo "contador_intervalo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/21/2024
Var
// Seção de Declarações das variáveis 
    contador: inteiro
    valor: inteiro
    intervalo: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    escreva("Até onde?")
    Leia(valor)
    escreval("Intervalo?")
    Leia(intervalo)
    contador <- 0
    Enquanto (contador <= valor) faça
             escreval(contador)
             contador <- contador + intervalo
    FimEnquanto

Fimalgoritmo