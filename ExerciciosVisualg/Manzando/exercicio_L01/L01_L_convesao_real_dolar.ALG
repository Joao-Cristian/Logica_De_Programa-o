Algoritmo "conversao_real_para_dolar"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Inserir a cotação do dolar, quantidade de reias para conversão, fazer a conversão de dolar para real
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade_reais, cotacaoDolar, valorEmDolares: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a cotação do dólar: ")
   leia(cotacaoDolar)
   escreval("Digite a quantidade de reais que deseja converter: ")
   leia(quantidade_reais)
   valorEmDolares <- quantidade_reais / cotacaoDolar
   escreval("O valor da conversão em dolares é: R$", valorEmDolares:2:2)

Fimalgoritmo