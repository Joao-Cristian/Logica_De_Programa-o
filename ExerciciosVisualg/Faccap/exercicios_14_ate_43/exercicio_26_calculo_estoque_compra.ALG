Algoritmo "leitor_estoque_compra"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Inserir quandidades de estoque, maxima e minima, retorne faça a media do produto
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   quantidadeEstoque, quantidadeMaxima, quantidadeMinima: inteiro
   quantidadeMedia: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite a quantidade atual em estoque: ")
   leia(quantidadeEstoque)

   escreva("Digite a quantidade máxima em estoque: ")
   leia(quantidadeMaxima)

   escreva("Digite a quantidade mínima em estoque: ")
   leia(quantidadeMinima)

   quantidadeMedia <- (quantidadeMaxima + quantidadeMinima) / 2

   se quantidadeEstoque >= quantidadeMedia então
      escreva("Não efetuar compra")
   senão
      escreva("Efetuar compra")
   fimse

Fimalgoritmo