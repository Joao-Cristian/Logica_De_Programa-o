Algoritmo "PotenciasDe3"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson Costa dos Santos
// Descrição   : Inserir o número para potencial
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   expoente, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   expoente <- 0
   resultado <- 1  // 3^0 é 1
   enquanto expoente <= 15 faca
      escreval("3 elevado a ", expoente, " é: ", resultado)
      resultado <- resultado * 3
      expoente <- expoente + 1
   fimenquanto

Fimalgoritmo