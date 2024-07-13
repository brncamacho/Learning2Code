
// Escreve um algoritmo para ler dois números e de seguida fazer uma das seguintes operações escolhidas pelo utilizador, 
// soma, subtração, divisão e multiplicação.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    float num1, num2, resultado;
    char operacao;

    // Lê dois numeros
    wprintf(L"Insira o primeiro número: ");
    scanf("%f", &num1);
    
    wprintf(L"Insira o segundo número: ");
    scanf("%f", &num2);

    // Lê a operação indicada
    wprintf(L"Escolha a operação (+, -, /, *): ");
    scanf(" %c", &operacao); // O espaço antes de %c é para ignorar espaços em branco

    // Realiza a operação indicada e faz o output
    switch (operacao) {
        case '+':
            resultado = num1 + num2;
            printf("Resultado da soma: %.2f\n", resultado);
            break;
        case '-':
            resultado = num1 - num2;
            wprintf(L"Resultado da subtração: %.2f\n", resultado);
            break;
        case '/':
            if (num2 != 0) {
                resultado = num1 / num2;
                wprintf(L"Resultado da divisão: %.2f\n", resultado);
            } else {
                printf("Erro: Divisão por zero não é permitida.\n");
            }
            break;
        case '*':
            resultado = num1 * num2;
            wprintf(L"Resultado da multiplicação: %.2f\n", resultado);
            break;
        default:
            wprintf(L"Operação inválida. Por favor, escolha +, -, / ou *.\n");
            break;
    }

    return 0;
}