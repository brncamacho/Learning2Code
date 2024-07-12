#include <stdio.h>

int main() {
	
	int num1, num2, resultado;
	
	printf("Insira o primeiro numero: ");
	scanf("%d", &num1);
	
	printf("Insira o segundo numero: ");
	scanf("%d", &num2);
	
	resultado = num1 + num2;
	printf("A soma e: %d\n", resultado);
	
	return 0;
}