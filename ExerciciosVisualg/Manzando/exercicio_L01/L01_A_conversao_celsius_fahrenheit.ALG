Algoritmo "conversaoCelsiusParaFahrenheit"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Digite o valor da temperatura, fazer a convers�o em fahrenheit
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   celsius, fahrenheit: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   fahrenheit <- (9 * celsius + 160) / 5
   escreval("Temperatura em graus Fahrenheit: ", fahrenheit:2:2)
Fimalgoritmo