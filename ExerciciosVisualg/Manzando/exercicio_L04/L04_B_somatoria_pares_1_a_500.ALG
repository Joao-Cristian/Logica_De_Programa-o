Algoritmo "Somatorio_Pares_1_a_500"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcula a somatória dos valores pares entre 1 e 500
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   contador, somatorio : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 1
   somatorio <- 0
   repita
      se (contador mod 2) = 0 entao
         somatorio <- somatorio + contador
      fimse
      contador <- contador + 1
   ate contador > 500
   escreval("A somatória dos valores pares entre 1 e 500 é: ",somatorio)
Fimalgoritmo