Algoritmo "Potencia_Base"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcula e apresenta  a potência de uma base qualquer elevada a um expoente qualquer sem utilizar o operador de exponenciação
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   expoente, contador, resultado, base: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da base: ")
   leia(base)
   escreval("Digite o valor do expoente: ")
   leia(expoente)
   resultado <- 1
   para contador de 1 ate expoente faca
      resultado <- resultado * base
   fimpara
   escreval(base, " elevado a ", expoente, " é: ", resultado)
Fimalgoritmo