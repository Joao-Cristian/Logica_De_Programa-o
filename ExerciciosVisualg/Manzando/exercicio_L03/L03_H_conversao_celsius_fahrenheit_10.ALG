Algoritmo "ConversaoCelsiusFahrenheit"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Faça Celsius em Fahrenheit, de 10 em 10 graus, entre 10 e 100 graus Celsius.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   celsius, fahrenheit : Real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   celsius <- 10
   enquanto celsius <= 100 Faça
      fahrenheit <- (celsius * 9 / 5) + 32
      escreval("Celsius: ", celsius, " - Fahrenheit: ", fahrenheit)
      celsius <- celsius + 10
   fimenquanto
Fimalgoritmo