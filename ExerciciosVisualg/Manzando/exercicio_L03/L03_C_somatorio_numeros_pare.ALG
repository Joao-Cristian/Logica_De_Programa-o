Algoritmo "SomatorioParesDe1A500"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Fazer um contador, retorne a somatória dos pares
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   contador, somaPares: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   somaPares <- 0
   enquanto contador <= 500 faca
      se (contador mod 2) = 0 entao
         somaPares <- somaPares + contador
      fimse
      contador <- contador + 1
   fimEnquanto
   escreval("A somatória dos números pares entre 1 e 500 é: ", somaPares)

Fimalgoritmo