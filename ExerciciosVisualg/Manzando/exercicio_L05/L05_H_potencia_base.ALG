Algoritmo "Potencia_Base"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcula e apresenta  a pot�ncia de uma base qualquer elevada a um expoente qualquer sem utilizar o operador de exponencia��o
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente, contador, resultado, base: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)
   resultado <- 1
   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara
   escreval(base, " elevado a ", expoente, " �: ", resultado)
Fimalgoritmo