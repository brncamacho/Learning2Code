Algoritmo "CRIANÇA_ESPERANÇA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 4/9/2024
Var
// Seção de Declarações das variáveis 
 D: inteiro
 valor: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       EscrevaL("----------------------------")
       EscrevaL("      CRIANÇA ESPERANÇA     ")
       EscrevaL(" MUITO OBRIGADO POR AJUDAR! ")
       EscrevaL("----------------------------")
       EscrevaL(" [1] para doar 10€ ")
       EscrevaL(" [2] para doar 20€ ")
       EscrevaL(" [3] para doar 50€ ")
       EscrevaL(" [4] para doar outros valores ")
       Escreval(" [5] para cancelar ")
       Leia(D)
       Escolha D
               Caso 1
                    Valor <- 10
               Caso 2
                    Valor <- 20
               Caso 3
                    Valor <- 50
               Caso 4
                    Escreva("Qual o valor que vai doar?")
                    Leia(Valor)
               Caso 5
                    Valor <- 0
       FimEscolha
       Escreval("A sua doação foi de ", valor)
       Escreva("Muito Obrigado")
Fimalgoritmo