Algoritmo "PESSOA_MAIS_PESADA"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/3/2024
Var
   // Seção de Declarações das variáveis
   I: inteiro
   N, Pesado: Caractere
   P, Mai: Real
Procedimento Topo()
inicio
  LimpaTela
  Escreval("Maior Peso até agora: ", Mai, "Kg")
FimProcedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Topo()
   Para I de 1 até 5 faça
      Escreva("Digite um nome: ")
      Leia(N)
      Escreva("Digite o peso de ", N, ": ")
      Leia(P)
      Se (P > Mai) então
         MAI <- P
         Pesado <- N
      Fimse
      LimpaTela
      Topo()
   Fimpara
   Limpatela
   Topo()
   Escreval("A pessoa mais pesada foi ", Pesado, ", com ", Mai, "Kg")


Fimalgoritmo