Algoritmo "conversao_dolar_para_real"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Informar a cota��o do dolar, e a quantidade de convers�o, retoarna a convers�o em reais
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidade_dolares, cotacaoDolar, valorEmReais: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a cota��o do d�lar: ")
   leia(cotacaoDolar)
   escreval("Digite a quantidade de d�lares que deseja converter: ")
   leia(quantidade_dolares)
   valorEmReais <- quantidade_dolares * cotacaoDolar
   escreval("O valor da convers�o em reais �: R$", valorEmReais:2:2)

Fimalgoritmo