Algoritmo "NumeroDivisivelPor4"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Mostre os n�meros divisiveis por quatro de 0 a 200
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   enquanto contador < 200 faca
      se (contador mod 4) = 0 entao
         escreval("Os n�meros d�visiveis por 4 s�o: ", contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo