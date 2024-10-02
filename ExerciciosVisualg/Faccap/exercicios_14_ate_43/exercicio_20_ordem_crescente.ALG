Algoritmo "numero_ordem_crescente"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : insira dois valor, retorna a ordem crescente destes dois valores
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   numero1, numero2:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor")
   leia(numero1)
   escreval("Digite o segundo valor")
   leia(numero2)

   se numero1 < numero2 entao
      escreval("A número em ordem crescente é: ",numero1,",",numero2)
   senao
      escreval("A número em ordem crescente é: ",numero2,",",numero1)
   fimse
Fimalgoritmo