#include <stdio.h>

int main() {
	
	int num1, num2;
	
printf("Insira o primeiro numero: ");
scanf("%d", &num1);

printf("Insira o segundo numero: ");
scanf("%d", &num2);

if (num1 > num2){
	printf("O menor numero e: %d\n", num2);
} else if (num2 > num1){
	printf("O menor numero e: %d\n", num1);
} else {
	printf("Os numeros sao iguais.\n");
}

return 0;

}