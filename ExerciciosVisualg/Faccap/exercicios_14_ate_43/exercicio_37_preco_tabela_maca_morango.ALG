Algoritmo "Compra_macas_morango"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Informar a quantidade de kilos comprados de maça e morango, retornar o valor total, caso o valor total de kilos for maior que 8 ou o valor total der mais de 25 reais faça um deconto no valor total da compra
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   KgMorango, KgMaca, KgTotal: real
   precoKgMorango, precoKgMaca: real
   precoTotalMorango, precoTotalMaca: real
   valorTotal, valorDesconto: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos kilos de morango foram comprados: ")
   leia(KgMorango)
   escreval("Quantos kilos de maça foram comprados: ")
   leia(KgMaca)

   se (KgMorango < 4) entao
      precoKgMorango <- 2.50
      precoTotalMorango <- KgMorango * precoKgMorango
   senao
      se (KgMorango >= 5) entao
         precoKgMorango <- 2.20
         precoTotalMorango <- KgMorango * precoKgMorango
      fimse
   fimse

   se (KgMaca < 4) entao
      precoKgMaca <- 1.80
      precoTotalMaca <- KgMaca * precoKgMaca
   senao
      se (KgMaca >= 5) entao
         precoKgMaca <- 1.50
         precoTotalMaca <- KgMaca * precoKgMaca
      fimse
   fimse
   KgTotal <- KgMorango + KgMaca
   valorTotal <- precoTotalMorango + precoTotalMaca

   se (KgTotal > 8) ou (valorTotal > 25) entao
      valorDesconto <- valorTotal - valorTotal * (10/100)
      senao
      valorDesconto <- valorTotal
   fimse
   escreval("Total de kilos comprados foi: ",KgTotal)
   escreval("O valor total da compra foi: R$", valorDesconto)
Fimalgoritmo