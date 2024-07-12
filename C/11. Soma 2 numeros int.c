
 // Lê dois números inteiros inseridos pelo utilizador,
 // calcula a soma desses números e exibe o resultado.
 
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
    
    // Calcula a soma dos dois números
    resultado = num1 + num2;
    
    // Exibe o resultado
    wprintf(L"A soma é: %d\n", resultado);
    
    return 0;  // Indica que o programa terminou com sucesso
}