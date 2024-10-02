Algoritmo "Compra_carro"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira o valor do fabrica do carro, retorne o custo final do carro
// Autor(a)    : João Cristian
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   percentualDistribuidora, percentualImposto: real
   custoFabrica, custoDistribuidora, custoImposto, custoFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   percentualDistribuidora <- 28
   percentualImposto<- 45

   escreval("  ")
   leia(custoFabrica)

   custoDistribuidora <- (custoFabrica * percentualDistribuidora) / 100
   custoImposto <- (custoFabrica * percentualImposto) /100
   custoFinal <- custoFabrica + custoImposto + custoDistribuidora

   escreval("O custo final ao consumidor é de: ", custoFinal:0:2)

Fimalgoritmo