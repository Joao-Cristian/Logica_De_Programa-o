Algoritmo "ConversaoFahrenheitParaCelsius"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Digite o valor em fahrenheit, faça a conversão para celcius
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   fahrenheit, celsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a temperatura em graus Fahrenheit: ")
   leia(fahrenheit)
   celsius <- (fahrenheit - 32) * (5 / 9)
   escreval("Temperatura em graus Celsius: ", celsius:2:2)
Fimalgoritmo