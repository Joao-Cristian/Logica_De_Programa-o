Algoritmo "numero_ordem_crescente"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : insira dois valor, retorna a ordem crescente destes dois valores
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero1, numero2:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(numero1)
   escreval("Digite o segundo valor")
   leia(numero2)

   se numero1 < numero2 entao
      escreval("A n�mero em ordem crescente �: ",numero1,",",numero2)
   senao
      escreval("A n�mero em ordem crescente �: ",numero2,",",numero1)
   fimse
Fimalgoritmo