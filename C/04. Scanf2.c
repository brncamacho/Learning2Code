
 // Demonstra a leitura de dois valores inseridos pelo utilizador,
 // especificamente a idade e o peso, e exibe esses valores no console.
 
 #include <stdio.h>

int main() {
    
    // Declaração e inicialização das variáveis
    int idade = 0;
    float peso = 0.0;
    
    // Exibe o valor inicial da variável idade
    printf("Valor inicial da idade: %d \n", idade);
    
    // Solicita ao utilizador que insira uma idade
    printf("Digite uma idade: ");
    scanf("%d", &idade);  // Lê o valor inserido e armazena na variável idade
    
    // Solicita ao utilizador que insira um peso
    printf("Digite um peso: ");
    scanf("%f", &peso);  // Lê o valor inserido e armazena na variável peso
    
    // Exibe a idade informada pelo utilizador
    printf("Idade informada: %d \n", idade);
    
    // Exibe o peso informado pelo utilizador
    printf("Peso informado: %.2f \n", peso);
    
    return 0;  // Indica que o programa terminou com sucesso
}