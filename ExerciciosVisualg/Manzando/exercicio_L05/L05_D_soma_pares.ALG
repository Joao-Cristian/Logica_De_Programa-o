Algoritmo "SomatoriaPares"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcule e apresenta a somatória dos valores pares existentes na entre de 1 até 500.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   contador, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   para contador de 1 ate 500 faca
      se (contador mod 2) = 0 entao
         soma <- soma + contador
      fimse
      simpara
      escreval("A soma dos valores pares de 1 a 500 é: ", soma)
Fimalgoritmo