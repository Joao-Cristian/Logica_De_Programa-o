Algoritmo "Imprimir_resultado"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : inserir dois valores, retornar tr�s seguintes mensagens
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor1, valor2: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(valor1)
   escreval("Digite o segundo valor")
   leia(valor2)

   se (valor1 = valor2) entao
      escreval("N�meros iguais")
   senao
      se (valor1 > valor2) entao
         escreval("Primeiro n�mero � maior")
      senao
         escreval("Segundo n�mero � maior")
      fimse
   fimse

Fimalgoritmo