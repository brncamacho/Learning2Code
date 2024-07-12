#include <stdio.h>

int main() {
    char num, num2;
    printf("insira texto1\n\n");
    num = getchar();
    getchar(); // Para consumir o caractere de nova linha após o primeiro getchar
    printf("insira texto2\n\n");
    num2 = getchar();
    printf("os caracteres inseridos foram '%c' e '%c'\n", num, num2);
    
    return 0;
}