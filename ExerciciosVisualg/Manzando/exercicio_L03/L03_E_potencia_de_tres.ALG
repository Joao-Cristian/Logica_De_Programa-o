Algoritmo "PotenciasDe3"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson Costa dos Santos
// Descri��o   : Inserir o n�mero para potencial
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   expoente, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   expoente <- 0
   resultado <- 1  // 3^0 � 1
   enquanto expoente <= 15 faca
      escreval("3 elevado a ", expoente, " �: ", resultado)
      resultado <- resultado * 3
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo