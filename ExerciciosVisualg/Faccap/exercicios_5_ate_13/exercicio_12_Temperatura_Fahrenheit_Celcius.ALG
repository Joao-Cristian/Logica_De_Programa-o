Algoritmo "Temperatura_Fahrenheit_para_celsius"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir um valor de temperatura em fahrenheit, retornar o valor em celcius
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira a temperadora em graus Fahrenheit90: ")
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5/9)
   escreval("A temperatura em celsius �: ", temperaturaCelsius:2, "�")
Fimalgoritmo