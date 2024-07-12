
 // Lê um número inteiro inserido pelo utilizador,
 // calcula o dobro desse número e exibe o resultado.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
    
    // Declaração de variáveis para armazenar o número de entrada e o resultado
    int num1, resultado;
    
    // Solicita ao utilizador que insira um número
    wprintf(L"Insira um número: ");
    scanf("%d", &num1);  // Lê o valor inserido e armazena em num1
    
    // Calcula o dobro do número inserido
    resultado = num1 * 2;
    
    // Exibe o resultado
    wprintf(L"O dobro de %d é: %d\n", num1, resultado);
    
    return 0;  // Indica que o programa terminou com sucesso
    
}