Algoritmo "Volume_retangulo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Inserir os valores de comprimento, altura, largura retornar o volume do ret�ngulo
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   comprimento, altura, largura, volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do comprimento: ")
   leia(comprimento)
   escreval("Digite o valor da altura: ")
   leia(altura)
   escreval("Digite o valor da largura: ")
   leia(largura)
   volume <- comprimento * altura * largura
   escreval("O volume da caixa retangular �: ", volume, "cm�")

Fimalgoritmo