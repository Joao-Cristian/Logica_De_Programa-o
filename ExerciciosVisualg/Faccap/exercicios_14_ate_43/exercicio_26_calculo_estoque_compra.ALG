Algoritmo "leitor_estoque_compra"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir quandidades de estoque, maxima e minima, retorne fa�a a media do produto
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   quantidadeEstoque, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidadeEstoque)

   escreva("Digite a quantidade m�xima em estoque: ")
   leia(quantidadeMaxima)

   escreva("Digite a quantidade m�nima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeEstoque >= quantidadeMedia ent�o
      escreva("N�o efetuar compra")
   sen�o
      escreva("Efetuar compra")
   fimse

Fimalgoritmo