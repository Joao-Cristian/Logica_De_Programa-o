Algoritmo "VolumeLataDeOleo"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Inserir altura e base da lata de �leo, retonar o volume da lata
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   altura, raio, volume: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a altura da lata de �leo: ")
   leia(altura)
   escreval("Digite o raio da base da lata de �leo: ")
   leia(raio)
   volume <- pi * raio^2 * altura
   escreval("O volume da lata de �leo �: ", volume:2:2)

Fimalgoritmo