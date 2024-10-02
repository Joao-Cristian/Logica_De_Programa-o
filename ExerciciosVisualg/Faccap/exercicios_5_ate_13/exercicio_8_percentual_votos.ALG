Algoritmo "percentual_votos"
// Disciplina   : [Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira o número de eleitores totais, insira o número de votos brancos, nulos, validos, retornar o percentual de votos representado o total de eleitores
// Autor(a)    : João Cristian
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   eleitores, brancos, nulos, validos: real
   percentualB, percentualN, percentualV: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos eleitores estão em canditadura no municipio?: ")
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

   escreval("O número total de eleitores é: ", eleitores)
   escreval("O percentutal de votos validos é: ", percentualV:0:2, "%, de votos nulos: ", percentualN:0:2, "%, de votos brancos: ", percentualB:0:2,"%")
Fimalgoritmo