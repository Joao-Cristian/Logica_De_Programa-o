Algoritmo "Somatoria_Xadrez"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Calcula a somat�ria do n�mero de gr�os de trigo em um tabuleiro de xadrez.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador: inteiro
   graos, somatorio: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   graos <- 1
   somatorio <- 0
   contador <- 1
   repita
      somatorio <- somatorio + graos
      graos <- graos * 2
      contador <- contador + 1
   ate contador > 64
   escreval("A somat�ria do n�mero de gr�os de trigo no tabuleiro de xadrez � ",somatorio)

Fimalgoritmo