Algoritmo "Somatorio_Pares_1_a_500"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcula a somat�ria dos valores pares entre 1 e 500
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, somatorio : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   somatorio <- 0
   repita
      se (contador mod 2) = 0 entao
         somatorio <- somatorio + contador
      fimse
      contador <- contador + 1
   ate contador > 500
   escreval("A somat�ria dos valores pares entre 1 e 500 �: ",somatorio)
Fimalgoritmo