Algoritmo "numeros_divisiveis_por_4"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Informa quais n�meros at� 200 s�o d�visiveis por 4
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 1
   repita
      se (numero mod 4) = 0 entao
         escreval(numero, " � divis�vel por 4.")
      fimse
      numero <- numero + 1
   ate numero >= 200

Fimalgoritmo