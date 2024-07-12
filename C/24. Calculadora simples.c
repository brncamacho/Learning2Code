
// Calculadora simples

#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    // Declaração de variáveis
    int A, B, soma, subtr, mult, divis;
    
    // Solicita ao utilizador que insira o primeiro valor
    printf("Digite o primeiro valor: ");
    scanf("%d", &A);  // Lê o valor inserido e armazena em A
    
    // Solicita ao utilizador que insira o segundo valor
    printf("Digite o segundo valor: ");
    scanf("%d", &B);  // Lê o valor inserido e armazena em B
    
    // Realiza as operações aritméticas básicas
    soma = A + B;     // Soma dos valores A e B
    subtr = A - B;    // Subtração de B de A
    mult = A * B;     // Multiplicação dos valores A e B
    divis = A / B;    // Divisão de A por B (considera apenas a parte inteira)
    
    // Output
    printf("\nResultados:\n");
    printf("Soma: %d\n", soma);          // Exibe o resultado da soma
    wprintf(L"Subtração: %d\n", subtr);    // Exibe o resultado da subtração
    wprintf(L"Multiplicação: %d\n", mult); // Exibe o resultado da multiplicação
    wprintf(L"Divisão: %d\n", divis);      // Exibe o resultado da divisão
    
    return 0;  // Indica que o programa terminou com sucesso
}