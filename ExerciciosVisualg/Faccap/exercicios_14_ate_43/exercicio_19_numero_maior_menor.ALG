Algoritmo "numero_maior_menor"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira dois valores de número, retornar qual o maior e o menor
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira um valor")
   leia(numero1)

   escreval("Insira outro valor")
   leia(numero2)


   se numero1 <= numero2 entao
      escreval("O maior número é: ",numero2)
   senao
      escreval("O maior número é: ",numero1)
   fimse

Fimalgoritmo