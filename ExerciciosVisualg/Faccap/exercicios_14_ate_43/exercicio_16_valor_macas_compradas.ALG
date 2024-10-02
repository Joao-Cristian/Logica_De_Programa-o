Algoritmo "valor_maças"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : insira a quantidade de maças compradas, se for mais de uma duzia mude o valor
// Autor(a)    : João Cristian
// Data atual  : 18/09/2024
Var
   // Seção de Declarações das variáveis
   fruta: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantas maças foram compradas?: ")
   leia(fruta)

   se fruta >= 12 entao
      escreval("O valor total de maças compradas é: R$",fruta)
   senao
      fruta <- 1.30 * fruta
      escreval("O valor total de maças compradas é: R$",fruta)
   fimse

Fimalgoritmo