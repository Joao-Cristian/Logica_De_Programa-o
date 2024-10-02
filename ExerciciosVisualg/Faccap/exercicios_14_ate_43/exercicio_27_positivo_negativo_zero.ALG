Algoritmo "positivo_negativo_zero"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : insira um valor, retorne se for positivo, negativo e zero
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número: ")
   leia(numero)

   se numero > 0 entao
      escreval("Número é positivo")
   senao
      se numero < 0 entao
         escreval("Número é negativo")
      senao
         escreval("Número igual a zero")
      fimse
   fimse
Fimalgoritmo