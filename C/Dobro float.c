#include <stdio.h>

int main() {
	
	float num1, resultado;
	
	printf("Insira um numero: ");
	scanf("%f", &num1);
	
	resultado = num1 * 2;
	printf("O dobro de %2.f e: %.2f\n",num1, resultado);
	
	return 0;
}
