#include <stdio.h>

int main() {
	
	int num1, resultado;
	
	printf("Insira um numero: ");
	scanf("%d", &num1);
	
	resultado = num1 * 2;
	printf("O dobro de %d e: %d\n",num1, resultado);
	
	return 0;
}
