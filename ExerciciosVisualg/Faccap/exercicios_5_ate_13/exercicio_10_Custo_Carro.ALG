Algoritmo "Compra_carro"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira o valor do fabrica do carro, retorne o custo final do carro
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   percentualDistribuidora, percentualImposto: real
   custoFabrica, custoDistribuidora, custoImposto, custoFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   percentualDistribuidora <- 28
   percentualImposto<- 45

   escreval("  ")
   leia(custoFabrica)

   custoDistribuidora <- (custoFabrica * percentualDistribuidora) / 100
   custoImposto <- (custoFabrica * percentualImposto) /100
   custoFinal <- custoFabrica + custoImposto + custoDistribuidora

   escreval("O custo final ao consumidor � de: ", custoFinal:0:2)

Fimalgoritmo