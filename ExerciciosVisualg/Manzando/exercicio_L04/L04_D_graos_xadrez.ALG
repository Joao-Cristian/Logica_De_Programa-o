Algoritmo "Somatoria_Xadrez"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula a somatória do número de grãos de trigo em um tabuleiro de xadrez.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   contador: inteiro
   graos, somatorio: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   graos <- 1
   somatorio <- 0
   contador <- 1
   repita
      somatorio <- somatorio + graos
      graos <- graos * 2
      contador <- contador + 1
   ate contador > 64
   escreval("A somatória do número de grãos de trigo no tabuleiro de xadrez é ",somatorio)

Fimalgoritmo