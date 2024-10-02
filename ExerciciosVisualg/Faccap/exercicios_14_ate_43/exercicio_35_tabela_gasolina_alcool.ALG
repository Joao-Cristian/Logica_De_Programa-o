Algoritmo "preco_combustivel"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Inserir o tipo de gasolina e os litros, retornar o valor total com desconto caso tenha
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   litros, precoA, precoN, valorG, valorA: real
   tipo_combustivel: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Quantos litros foram colocados: ")
   leia(litros)
   escreval("Qual tipo de combustivel que foi colocado (Gasolina ou Alcool): ")
   leia(tipo_combustivel)
   valorG <- 3.30
   valorA <- 2.90

   se (tipo_combustivel = "gasolina") entao
      se (litros = 20) entao
         precoA <- litros * valorG
         precoN <- precoA - precoA * (3/100)
      senao
         se (litros > 20) entao
            precoA <- litros * valorG
            precoN <- precoA - precoA * (5/100)
         senao
            se (litros <= 19) entao
               precoN <- litros * valorG
            fimse
         fimse
      fimse
   fimse
    se (tipo_combustivel = "alcool") entao
      se (litros = 20) entao
         precoA <- litros * valorA
         precoN <- precoA - precoA * (3/100)
      senao
         se (litros > 20) entao
            precoA <- litros * valorA
            precoN <- precoA - precoA * (5/100)
         senao
            se (litros <= 19) entao
               precoN <- litros * valorA
            fimse
         fimse
      fimse
   fimse

   escreval("O valor total a pagar é: R$", precoN:2:2)

Fimalgoritmo