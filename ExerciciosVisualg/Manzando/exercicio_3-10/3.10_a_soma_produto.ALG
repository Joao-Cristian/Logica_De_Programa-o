Algoritmo "produto_e_soma"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : O programa lê os valores de A, B, C e D e em seguida exibe o o produto de A com C e a soma de B com D.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024

Var
   // Seção de Declarações das variáveis
   valorA, valorB, valorC, valorD, produto, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite o valor de A: ")
   Leia(valorA)
   Escreval("Digite o valor de B: ")
   Leia(valorB)
   Escreval("Digite o valor de C: ")
   Leia(valorC)
   Escreval("Digite o valor de D: ")
   Leia(valorD)
   produto <- valorA * valorC
   soma <- valorB + valorD
   Escreval("O produto de A e C é: ", produto)
   Escreval("A soma de B e D é: ", soma)

Fimalgoritmo