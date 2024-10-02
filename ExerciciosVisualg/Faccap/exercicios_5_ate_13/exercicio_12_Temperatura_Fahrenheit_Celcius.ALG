Algoritmo "Temperatura_Fahrenheit_para_celsius"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Inserir um valor de temperatura em fahrenheit, retornar o valor em celcius
// Autor(a)    : João Cristian
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   temperaturaFahrenheit, temperaturaCelsius: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira a temperadora em graus Fahrenheit90: ")
   leia(temperaturaFahrenheit)

   temperaturaCelsius <- (temperaturaFahrenheit - 32) * (5/9)
   escreval("A temperatura em celsius é: ", temperaturaCelsius:2, "°")
Fimalgoritmo