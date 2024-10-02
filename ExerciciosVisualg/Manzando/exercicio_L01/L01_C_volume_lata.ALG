Algoritmo "VolumeLataDeOleo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Inserir altura e base da lata de óleo, retonar o volume da lata
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   altura, raio, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a altura da lata de óleo: ")
   leia(altura)
   escreval("Digite o raio da base da lata de óleo: ")
   leia(raio)
   volume <- pi * raio^2 * altura
   escreval("O volume da lata de óleo é: ", volume:2:2)

Fimalgoritmo