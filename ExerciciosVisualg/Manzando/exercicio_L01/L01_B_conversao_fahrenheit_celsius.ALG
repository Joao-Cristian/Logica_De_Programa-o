Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Digite o valor em fahrenheit, fa�a a convers�o para celcius
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fahrenheit, celsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval("Temperatura em graus Celsius: ", celsius:2:2)
Fimalgoritmo