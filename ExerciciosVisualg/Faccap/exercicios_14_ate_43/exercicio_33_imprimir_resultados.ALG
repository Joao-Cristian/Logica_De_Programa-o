Algoritmo "Imprimir_resultado"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : inserir dois valores, retornar três seguintes mensagens
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   valor1, valor2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(valor1)
   escreval("Digite o segundo valor")
   leia(valor2)

   se (valor1 = valor2) entao
      escreval("Números iguais")
   senao
      se (valor1 > valor2) entao
         escreval("Primeiro número é maior")
      senao
         escreval("Segundo número é maior")
      fimse
   fimse

Fimalgoritmo