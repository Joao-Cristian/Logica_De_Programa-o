Algoritmo "maior_todos"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : inserir tr�s numeros, retornar o maior n�mero
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2, numero3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero")
   leia(numero1)
   escreval("Digite o segundo n�mero")
   leia(numero2)
   escreval("Digite o terceiro n�mero")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval("O maior n�mero �: ",numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         escreval("O maior n�mero �: ",numero2)
      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            escreval("O maior n�mero �: ",numero3)
         senao
            escreval("N�mero igual a zero")
         fimse
      fimse
   fimse
Fimalgoritmo