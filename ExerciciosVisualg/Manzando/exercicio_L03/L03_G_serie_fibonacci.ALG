Algoritmo "SerieFibonacci"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Insira o valor de Fibonacci at� o d�cimo quinto n�mero
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2, valor3, contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   valor1 <- 1
   valor2 <- 1
   contador <- 1
   escreval(valor1)
   contador <- contador + 1
   escreval(valor2)
   contador <- contador + 1
   enquanto contador <= 15 Fa�a
      valor3 <- valor1 + valor2
      escreval(valor3)
      valor1 <- valor2
      valor2 <- valor3
      contador <- contador + 1
   fimenquanto

Fimalgoritmo