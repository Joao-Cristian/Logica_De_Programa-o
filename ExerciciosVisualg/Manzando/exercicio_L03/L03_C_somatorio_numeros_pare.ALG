Algoritmo "SomatorioParesDe1A500"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Fazer um contador, retorne a somat�ria dos pares
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, somaPares: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   somaPares <- 0
   enquanto contador <= 500 faca
      se (contador mod 2) = 0 entao
         somaPares <- somaPares + contador
      fimse
      contador <- contador + 1
   fimEnquanto
   escreval("A somat�ria dos n�meros pares entre 1 e 500 �: ", somaPares)

Fimalgoritmo