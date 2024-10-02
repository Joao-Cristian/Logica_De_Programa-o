Algoritmo "troca_valores"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Digitar o valores a e b, realizar a troca de valores de a e b
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   opcaoA, OpcaoB, trocaA, trocaB: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de A: ")
   leia(opcaoA)
   escreval("Digite o valor de B: ")
   leia(opcaoB)
   escreval("Os valores antes da troca: A = ", opcaoA, " e B = ", opcaoB)
   trocaA <- opcaoB
   trocaB <- opcaoA
   escreval("Valores depois da troca: A = ", trocaA, " e B = ", trocaB)
Fimalgoritmo