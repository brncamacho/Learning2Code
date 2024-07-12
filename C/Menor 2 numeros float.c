#include <stdio.h>

int main() {
	
	float num1, num2;
	
printf("Insira o primeiro numero: ");
scanf("%f", &num1);

printf("Insira o segundo numero: ");
scanf("%f", &num2);

if (num1 > num2){
	printf("O menor numero e: %.2f\n", num2);
} else if (num2 > num1){
	printf("O menor numero e: %.2f\n", num1);
} else {
	printf("Os numeros sao iguais.\n");
}

return 0;

}