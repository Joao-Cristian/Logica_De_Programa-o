Algoritmo "PotenciasDe3"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcule e apresenta as potências de 3, variando do expoente 0 até o 15, sem utilizar a exponenciação.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   expoente, contador, resultado, base: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   base <- 3
   para expoente de 0 ate 15 faca
      resultado <- 1
      para contador de 1 ate expoente faca
         resultado <- resultado * base
      fimpara
      escreval(base, " elevado a ", expoente, " é: ", resultado)
   fimpara
Fimalgoritmo