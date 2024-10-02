Algoritmo "conversaoCelsiusParaFahrenheit"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Digite o valor da temperatura, fazer a conversão em fahrenheit
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Celsius: ")
   leia(celsius)
   fahrenheit <- (9 * celsius + 160) / 5
   escreval("Temperatura em graus Fahrenheit: ", fahrenheit:2:2)
Fimalgoritmo