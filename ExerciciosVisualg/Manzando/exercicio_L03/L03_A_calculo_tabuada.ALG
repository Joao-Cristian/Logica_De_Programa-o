Algoritmo "tabuada"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Inserir n�mero, retornar a tabuada do n�mero inserido
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024

Var
   // Se��o de Declara��es das vari�veis
   numero, contador, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o n�mero para calcular a tabuada: ")
   leia(numero)
   contador <- 0
   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo