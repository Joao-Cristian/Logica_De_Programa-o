Algoritmo "percentual_votos"
// Disciplina   : [L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira o n�mero de eleitores totais, insira o n�mero de votos brancos, nulos, validos, retornar o percentual de votos representado o total de eleitores
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   eleitores, brancos, nulos, validos: real
   percentualB, percentualN, percentualV: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantos eleitores est�o em canditadura no municipio?: ")
   leia(eleitores)
   escreval("Insira a quantidade de votos brancos: ")
   leia(brancos)
   escreval("Insira a quantidade de votos nulos: ")
   leia(nulos)
   escreval("Insira a quantidade de votos validos: ")
   leia(validos)

   percentualB <- (brancos * 100.0) / eleitores
   percentualN <- (nulos * 100.0) / eleitores
   percentualV <- (validos * 100.0) / eleitores

   escreval("O n�mero total de eleitores �: ", eleitores)
   escreval("O percentutal de votos validos �: ", percentualV:0:2, "%, de votos nulos: ", percentualN:0:2, "%, de votos brancos: ", percentualB:0:2,"%")
Fimalgoritmo