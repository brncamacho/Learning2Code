Algoritmo "FUNÇÃO_PAR_OU_IMPAR"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/4/2024
Var
// Seção de Declarações das variáveis 
   N: Inteiro
   R: Caractere
   
Função ParouImpar(V: Inteiro): Caractere
Inicio
Se (V%2=0) então
   Retorne "PAR"
   senão
   Retorne "IMPAR"
Fimse
fimfunção

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreva("Digite um numero: ")
Leia(N)
R <- ParOuImpar(N)
Escreva ("O numero", N, " é um valor ", R)

Fimalgoritmo