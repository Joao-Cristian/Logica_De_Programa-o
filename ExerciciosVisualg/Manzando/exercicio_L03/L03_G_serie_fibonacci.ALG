Algoritmo "SerieFibonacci"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Insira o valor de Fibonacci até o décimo quinto número
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   valor1 <- 1
   valor2 <- 1
   contador <- 1
   escreval(valor1)
   contador <- contador + 1
   escreval(valor2)
   contador <- contador + 1
   enquanto contador <= 15 Faça
      valor3 <- valor1 + valor2
      escreval(valor3)
      valor1 <- valor2
      valor2 <- valor3
      contador <- contador + 1
   fimenquanto

Fimalgoritmo