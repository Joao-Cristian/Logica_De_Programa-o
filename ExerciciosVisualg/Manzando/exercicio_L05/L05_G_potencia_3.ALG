Algoritmo "PotenciasDe3"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcule e apresenta as pot�ncias de 3, variando do expoente 0 at� o 15, sem utilizar a exponencia��o.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente, contador, resultado, base: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   base <- 3
   para expoente de 0 ate 15 faca
      resultado <- 1
      para contador de 1 ate expoente faca
         resultado <- resultado * base
      fimpara
      escreval(base, " elevado a ", expoente, " �: ", resultado)
   fimpara
Fimalgoritmo