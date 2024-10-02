Algoritmo "divisao"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Realiza a divisão de dois números inteiros sem utilizar o operador de divisão.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   dividendo, divisor, quociente, resto: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreva("Digite o divisor (diferente de 0): ")
   leia(divisor)
   se divisor <> 0 entao
      quociente <- 0
      resto <- dividendo
      repita
         resto <- resto - divisor
         quociente <- quociente + 1
      ate resto < divisor
      escreval("O quociente é: ", quociente)
   senao
      escreval("Divisão por zero não é permitida.")
   fimse
Fimalgoritmo