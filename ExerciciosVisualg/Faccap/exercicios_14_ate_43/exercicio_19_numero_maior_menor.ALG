Algoritmo "numero_maior_menor"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira dois valores de n�mero, retornar qual o maior e o menor
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira um valor")
   leia(numero1)

   escreval("Insira outro valor")
   leia(numero2)


   se numero1 <= numero2 entao
      escreval("O maior n�mero �: ",numero2)
   senao
      escreval("O maior n�mero �: ",numero1)
   fimse

Fimalgoritmo