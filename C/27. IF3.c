
// Lê o preço e a quantidade de dois artigos inseridos pelo utilizador,
// verifica se as entradas são válidas, calcula o valor total a pagar e o imposto de IVA.
// A taxa de IVA utilizada é de 23%.

 #include <stdio.h>
 #include <stdlib.h>
 #include <locale.h>
 #include <wchar.h>

int main() {
	setlocale(LC_ALL,"Portuguese");
	
    float preco1, preco2; // Para armazenar os preços dos artigos
    int quantidade1, quantidade2; // Para armazenar as quantidades dos artigos
    float valor_total, valor_iva; // Para armazenar o valor total e o valor do IVA
    float iva = 0.23; // Define a taxa de IVA como 23%

    // Ler o preço e a quantidade do primeiro artigo
    wprintf(L"Insira o preço do primeiro artigo: ");
    scanf("%f", &preco1);
    
    printf("Insira a quantidade do primeiro artigo: ");
    scanf("%d", &quantidade1);

    // Ler o preço e a quantidade do segundo artigo
    wprintf(L"Insira o preço do segundo artigo: ");
    scanf("%f", &preco2);
    
    printf("Insira a quantidade do segundo artigo: ");
    scanf("%d", &quantidade2);

    // Verificar se todas as entradas são válidas (não negativas)
    if (preco1 >= 0 && preco2 >= 0 && quantidade1 >= 0 && quantidade2 >= 0) {
        // Calcular o valor total a pagar
        valor_total = (preco1 * quantidade1) + (preco2 * quantidade2);
        
        // Calcular o valor do IVA
        valor_iva = valor_total * iva;

        // Imprimir os resultados
        printf("Valor total a pagar: %.2f\n", valor_total);
        printf("Imposto de IVA: %.2f\n", valor_iva);
    } else {
        // Caso alguma entrada seja inválida
        printf("Erro: Indicou valores negativos!\n");
    }

    return 0; // Indica que o programa terminou com sucesso
}
