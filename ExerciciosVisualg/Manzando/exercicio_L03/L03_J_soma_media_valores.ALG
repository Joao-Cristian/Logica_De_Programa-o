Algoritmo "Soma_Media_Valores"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Realizar a soma e a m�dia aritm�tica dos valores pares entre os n�meros 50 e 70
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
// Se��o de Declara��es das vari�veis 
 soma, media : Real
 contador, quantidade : Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  soma <- 0
  quantidade <- 0
  contador <- 50
  enquanto contador <= 70 fa�a
    se (contador mod 2) = 0 entao
      soma <- soma + contador
      quantidade <- quantidade + 1
    fimse
      contador <- contador + 1
  fimenquanto
  media <- soma / quantidade
  escreval("A somat�ria dos valores pares � de: ", soma)
  escreval("A m�dia aritm�tica dos valores pares � de: ", media)
Fimalgoritmo