Algoritmo "divisao"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Realiza a divis�o de dois n�meros inteiros sem utilizar o operador de divis�o.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   dividendo, divisor, quociente, resto: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor (diferente de 0): ")
   leia(divisor)
   se divisor <> 0 entao
      quociente <- 0
      resto <- dividendo
      repita
         resto <- resto - divisor
         quociente <- quociente + 1
      ate resto < divisor
      escreval("O quociente �: ", quociente)
   senao
      escreval("Divis�o por zero n�o � permitida.")
   fimse
Fimalgoritmo