Algoritmo "conversao_real_para_dolar"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Inserir a cota��o do dolar, quantidade de reias para convers�o, fazer a convers�o de dolar para real
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_reais, cotacaoDolar, valorEmDolares: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a cota��o do d�lar: ")
   leia(cotacaoDolar)
   escreval("Digite a quantidade de reais que deseja converter: ")
   leia(quantidade_reais)
   valorEmDolares <- quantidade_reais / cotacaoDolar
   escreval("O valor da convers�o em dolares �: R$", valorEmDolares:2:2)

Fimalgoritmo