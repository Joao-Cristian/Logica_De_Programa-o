Algoritmo "SomatoriaPares"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcule e apresenta a somat�ria dos valores pares existentes na entre de 1 at� 500.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, soma: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   para contador de 1 ate 500 faca
      se (contador mod 2) = 0 entao
         soma <- soma + contador
      fimse
      simpara
      escreval("A soma dos valores pares de 1 a 500 �: ", soma)
Fimalgoritmo