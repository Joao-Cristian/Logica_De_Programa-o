Algoritmo "FatorialImpares"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcula e apresenta o valor do fatorial dos n�meros �mpares situados na faixa de 1 a 10
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   contador, contagem, fatorial: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para contador de 1 ate 10 faca
      se (contador mod 2) <> 0 entao
         fatorial <- 1
         para contagem de 1 ate contador faca
            fatorial <- fatorial * contagem
         fimpara
         escreval("O fatorial de ", contador, " �: ", fatorial)
      fimse
   fimpara
Fimalgoritmo