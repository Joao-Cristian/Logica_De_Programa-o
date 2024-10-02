Algoritmo "numeros_divisiveis_por_4"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Informa quais números até 200 são dívisiveis por 4
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   numero <- 1
   repita
      se (numero mod 4) = 0 entao
         escreval(numero, " é divisível por 4.")
      fimse
      numero <- numero + 1
   ate numero >= 200

Fimalgoritmo