Algoritmo "maior_todos"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : inserir três numeros, retornar o maior número
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número")
   leia(numero1)
   escreval("Digite o segundo número")
   leia(numero2)
   escreval("Digite o terceiro número")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) entao
      escreval("O maior número é: ",numero1)
   senao
      se (numero2 > numero1) e (numero2 > numero3) entao
         escreval("O maior número é: ",numero2)
      senao
         se (numero3 > numero1) e (numero3 > numero2) entao
            escreval("O maior número é: ",numero3)
         senao
            escreval("Número igual a zero")
         fimse
      fimse
   fimse
Fimalgoritmo