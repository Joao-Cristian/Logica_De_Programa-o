Algoritmo "QuadradoNumerosInteiros"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : O programa informa o quadrado dos n�meros inteiros de 15 a 200.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, quadrado : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 15
   repita
      quadrado <- contador * contador
      escreval("O quadrado de ", contador, " � ", quadrado)
      contador <- contador + 1
   ate contador > 200

Fimalgoritmo