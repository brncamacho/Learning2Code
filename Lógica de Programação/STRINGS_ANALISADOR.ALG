Algoritmo "Strings_Analisador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 5/5/2024
Var
// Seção de Declarações das variáveis 
   N: Caractere
   C: Inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreva("Digite o seu nome: ")
     Leia(N)
     Escreval("Total de letras do sei nome: ", Compr(N))
     Escreval("O seu nome em maiusculas é: ", Maiusc(N))
     Escreval("O seu nome em minusculas é: ", Minusc(N))
     Escreval("A primeira letra do seu nome é: ", Copia(N,1,1))
     Escreval("A ultima letra em maiuscula do seu nome é: ", Copia(Maiusc(N),Compr(N),1))
     Escreval("O seu nome tem a primeira letra A na posição: ", Pos("A", Maiusc(N)))
     Escreval("O codigo ASCII da letra A é ", Asc("A"))
     Escreval("A letra de codigo ASCII 65 é ", Carac(65))
     
     Para C de Compr(N) até 1 passo - 1 faça
          Escreva(Copia(Maiusc(N),C,1))
     FimPara
     
Fimalgoritmo