Algoritmo "triangulo_medidas"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir valores a, b, c, retorne se � possivel fazer um tri�ngulo
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do primeiro lado do tri�ngulo: ")
   leia(a)
   escreval("Digite o valor do segundo lado do tri�ngulo: ")
   leia(b)
   escreval("Digite o valor do terceiro lado do tri�ngulo: ")
   leia(c)

   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) ent�o
      escreval("Os lados formam um tri�ngulo.")
   sen�o
      escreval("Os lados n�o formam um tri�ngulo.")
   fimse

Fimalgoritmo