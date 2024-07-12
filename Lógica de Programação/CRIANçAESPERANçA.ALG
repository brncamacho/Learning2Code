Algoritmo "CriançaEsperança"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/1/2024
Var
// Seção de Declarações das variáveis 
  D: inteiro
  Valor: Real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
        Escreval ("---------------------")
        Escreval ("  CRIANÇA ESPERANÇA  ")
        Escreval ("---------------------")
        Escreval (" Obrigado por ajudar ")
        Escreval ("---------------------")
        Escreval ("[1] para doar 10€")
        Escreval ("[2] para doar 25€")
        Escreval ("[3] para doar 50€")
        Escreval ("[4] para doar outros valores")
        Escreval ("[5] para cancelar")
        Leia(D)
        Escolha D
           Caso 1
                Valor <- 10
           Caso 2
                Valor <- 25
           Caso 3
                Valor <- 50
           Caso 4
                Escreval("Qual o valor do donativo? ")
                Leia(valor)
           Caso 5
                Valor <- 0
        Fimescolha
        
        Escreval ("-------------------------------")
        Escreval (" A sua doação foi de",valor,"€")
        Escreval ("        DEUS TE PAGUE          ")
        Escreval ("-------------------------------")
        
Fimalgoritmo