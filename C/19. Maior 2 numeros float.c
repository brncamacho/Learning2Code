
 // Lê dois números de ponto flutuante inseridos pelo utilizador,
 // compara os dois números e exibe qual é o maior.
 // Se os números forem iguais, exibe uma mensagem indicando que são iguais.
 
 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
    setlocale(LC_ALL,"Portuguese");
    
    // Declaração de variáveis para armazenar os números de entrada
    float num1, num2;
    
    // Solicita ao utilizador que insira o primeiro número
    wprintf(L"Insira o primeiro número: ");
    scanf("%f", &num1);  // Lê o valor inserido e armazena em num1
    
    // Solicita ao utilizador que insira o segundo número
    wprintf(L"Insira o segundo número: ");
    scanf("%f", &num2);  // Lê o valor inserido e armazena em num2
    
    // Compara os dois números e exibe o maior
    if (num1 > num2) {
        wprintf(L"O maior número é: %.2f\n", num1);
    } else if (num2 > num1) {
        wprintf(L"O maior número é: %.2f\n", num2);
    } else {
        // Se os números são iguais
        wprintf(L"Os números são iguais.\n");
    }
    
    return 0;  // Indica que o programa terminou com sucesso
}