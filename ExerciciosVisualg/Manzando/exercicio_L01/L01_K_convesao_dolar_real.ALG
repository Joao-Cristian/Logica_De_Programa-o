Algoritmo "conversao_dolar_para_real"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Informar a cotação do dolar, e a quantidade de conversão, retoarna a conversão em reais
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   quantidade_dolares, cotacaoDolar, valorEmReais: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a cotação do dólar: ")
   leia(cotacaoDolar)
   escreval("Digite a quantidade de dólares que deseja converter: ")
   leia(quantidade_dolares)
   valorEmReais <- quantidade_dolares * cotacaoDolar
   escreval("O valor da conversão em reais é: R$", valorEmReais:2:2)

Fimalgoritmo