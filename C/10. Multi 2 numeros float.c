
 // Lê dois números de ponto flutuante inseridos pelo utilizador,
 // multiplica os dois números e exibe o resultado.
 
 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>
 
int main() {
	setlocale(LC_ALL,"Portuguese");
    
    // Declaração de variáveis para armazenar os números de entrada e o resultado
    float num1, num2, resultado;
    
    // Solicita ao utilizador que insira o primeiro número
    wprintf(L"Insira o primeiro número: ");
    scanf("%f", &num1);  // Lê o valor inserido e armazena em num1
    
    // Solicita ao utilizador que insira o segundo número
    wprintf(L"Insira o segundo número: ");
    scanf("%f", &num2);  // Lê o valor inserido e armazena em num2
    
    // Calcula o produto dos dois números
    resultado = num1 * num2;
    
    // Exibe o resultado
    wprintf(L"O resultado é: %.2f\n", resultado);
    
    return 0;  // Indica que o programa terminou com sucesso
}