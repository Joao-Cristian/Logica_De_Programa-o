Algoritmo "troca_valores"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Digitar o valores a e b, realizar a troca de valores de a e b
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   opcaoA, OpcaoB, trocaA, trocaB: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(opcaoA)
   escreval("Digite o valor de B: ")
   leia(opcaoB)
   escreval("Os valores antes da troca: A = ", opcaoA, " e B = ", opcaoB)
   trocaA <- opcaoB
   trocaB <- opcaoA
   escreval("Valores depois da troca: A = ", trocaA, " e B = ", trocaB)
Fimalgoritmo