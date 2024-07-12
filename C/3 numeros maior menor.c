#include <stdio.h>

int main() {
    int num1, num2, num3;
    int maior, menor;

    // Ler os três números
    printf("Insira o primeiro numero: ");
    scanf("%d", &num1);

    printf("Insira o segundo numero: ");
    scanf("%d", &num2);

    printf("Insira o terceiro numero: ");
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

    // Apresentar os resultados
    printf("O maior numero e: %d\n", maior);
    printf("O menor numero e: %d\n", menor);

    return 0;
}