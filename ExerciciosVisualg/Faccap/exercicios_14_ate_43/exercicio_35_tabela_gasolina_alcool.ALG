Algoritmo "preco_combustivel"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir o tipo de gasolina e os litros, retornar o valor total com desconto caso tenha
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   litros, precoA, precoN, valorG, valorA: real
   tipo_combustivel: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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

   escreval("O valor total a pagar �: R$", precoN:2:2)

Fimalgoritmo