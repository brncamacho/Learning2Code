Algoritmo "Vetores_SoComC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
// Seção de Declarações das variáveis 
   Nome: Caracter
   soC: vetor[1..10] de Caracter
   c, tot: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
      tot <- 0
      
      Para c de 1 até 10 faça
      Escreva("Digite o seu nome: ")
      Leia(nome)
      Se (copia(maiusc(nome), 1, 1) = "C") então
      tot <- tot + 1
      soc[tot] <- nome
      Fimse
      Fimpara
      
      LimpaTela
      Escreval("LISTAGEM FINAL")
      Para c de 1 até tot faça
      Escreval(sOC[c])
      FimPara
      

Fimalgoritmo