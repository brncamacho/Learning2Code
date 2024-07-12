 
 // Lê dois números inteiros inseridos pelo utilizador,
 // realiza a divisão do primeiro pelo segundo e exibe o resultado.
 // Caso o segundo número seja zero, o programa avisa que a divisão por zero não é permitida.
 
 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    // Declaração de variáveis para armazenar os números de entrada e o resultado
    int num1, num2, resultado;
    
    // Solicita ao utilizador que insira o primeiro número
    wprintf(L"Insira o primeiro número: ");
    scanf("%d", &num1);  // Lê o valor inserido e armazena em num1
    
    // Solicita ao utilizador que insira o segundo número
    wprintf(L"Insira o segundo número: ");
    scanf("%d", &num2);  // Lê o valor inserido e armazena em num2
    
    // Verifica se o segundo número é zero para evitar divisão por zero
    if (num2 == 0) {
        wprintf(L"Erro: Divisão por zero não é permitida.\n");
    } else {
        // Realiza a divisão de num1 por num2 e armazena o resultado
        resultado = num1 / num2;
        // Exibe o resultado da divisão
        wprintf(L"\nO resultado é: %d\n", resultado);
    }
    
    return 0;  // Indica que o programa terminou com sucesso
}