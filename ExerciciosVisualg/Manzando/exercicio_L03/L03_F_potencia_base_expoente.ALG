Algoritmo "PotenciaDeBaseExpoente"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Informar o valor da base e expoente, reportar a potencia do valor adquerido
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   base, expoente, resultado, i: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da base (B): ")
   leia(base)
   escreval("Digite o valor do expoente (E): ")
   leia(expoente)
   resultado <- 1
   se expoente = 0 entao
      resultado <- 1
   senao
      para i de 1 ate expoente faca
         resultado <- resultado * base
      fimpara
   fimse
   escreval("O resultado de ", base, " elevado a ", expoente, " �: ", resultado)
Fimalgoritmo