Algoritmo "positivo_negativo_zero"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : insira um valor, retorne se for positivo, negativo e zero
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um n�mero: ")
   leia(numero)

   se numero > 0 entao
      escreval("N�mero � positivo")
   senao
      se numero < 0 entao
         escreval("N�mero � negativo")
      senao
         escreval("N�mero igual a zero")
      fimse
   fimse
Fimalgoritmo