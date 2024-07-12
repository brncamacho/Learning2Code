
// Lê três números inteiros inseridos pelo utilizador
// e determina qual é o maior e qual é o menor entre eles.
// Depois, exibe os valores do maior e menor número.
 
#include <stdio.h>
#include <stdlib.h>
#include <locale.h>
#include <wchar.h>


int main() {
    setlocale(LC_ALL, "Portuguese");

    // Declaração de variáveis para armazenar os três números e os resultados
    int num1, num2, num3;
    int maior, menor;

    // Ler os três números
    wprintf(L"Insira o primeiro número: ");
    scanf("%d", &num1);

    wprintf(L"Insira o segundo número: ");
    scanf("%d", &num2);

    wprintf(L"Insira o terceiro número: ");
    scanf("%d", &num3);

    // Inicializar maior e menor com o primeiro número
    maior = menor = num1;

    // Comparar com o segundo número
    if (num2 > maior) {
        maior = num2;
    }
    if (num2 < menor) {
        menor = num2;
    }

    // Comparar com o terceiro número
    if (num3 > maior) {
        maior = num3;
    }
    if (num3 < menor) {
        menor = num3;
    }

    // Exibir os resultados
    wprintf(L"\nO número maior é: %d\n", maior);
    wprintf(L"O número menor é: %d\n", menor);

    return 0;  // Indica que o programa terminou com sucesso
}