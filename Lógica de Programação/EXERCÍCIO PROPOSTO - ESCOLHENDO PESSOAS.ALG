Algoritmo "EXERCÍCIO PROPOSTO - Escolhendo Pessoas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/2/2024
var

   Idade, Cab, Esp_H, Esp_M: Inteiro
   Gen, Dados: Caractere

inicio

      Esp_H <- 0
      Esp_M <- 0

      Repita
         EscrevaL ("Informe genêro: [H/M]")
         Leia (Gen)
         EscrevaL ("Informe Idade: ")
         Leia (Idade)
         EscrevaL ("Qual a cor do cabelo?")
         EscrevaL ("[1] Preto")
         EscrevaL ("[2] Castanho")
         EscrevaL ("[3] Loiro")
         EscrevaL ("[4] Ruivo")
         Leia (Cab)

         Se (Gen = "H") e (Idade > 18) e (Cab = 2) entao
            Esp_H <- Esp_H + 1
         FimSe

         Se (Idade >= 25) e (Idade <= 30) e (Gen = "M") e (Cab = 3) entao
            Esp_M <- Esp_M + 1
         FimSe

         EscrevaL ("==================================================")
         Escreva ("Deseja continuar a coleta de dados? [S/N] ")
         Leia (Dados)
         EscrevaL ("==================================================")
      Até (Dados = "N")

      EscrevaL ("No grupo há", Esp_H," homens com mais de 18 anos e cabelos castanhos.")

      EscrevaL ("E no grupo há", Esp_M, " mulheres entre 25 e 30 anos com cabelos loiros.")

fimalgoritmo