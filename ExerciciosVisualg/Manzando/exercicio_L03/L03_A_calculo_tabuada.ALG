Algoritmo "tabuada"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Inserir número, retornar a tabuada do número inserido
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024

Var
   // Seção de Declarações das variáveis
   numero, contador, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o número para calcular a tabuada: ")
   leia(numero)
   contador <- 0
   enquanto contador <= 10 faca
      resultado <- numero * contador
      escreval(numero, " x ", contador, " = ", resultado)
      contador <- contador + 1
   fimenquanto

Fimalgoritmo