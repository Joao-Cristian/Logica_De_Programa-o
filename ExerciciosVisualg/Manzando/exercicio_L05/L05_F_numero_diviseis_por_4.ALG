Algoritmo "NumeroDivisivelPor4"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Mostre os números divisiveis por quatro de 0 a 200
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   enquanto contador < 200 faca
      se (contador mod 4) = 0 entao
         escreval("Os números dívisiveis por 4 são: ", contador)
      fimse
      contador <- contador + 1
   fimenquanto
Fimalgoritmo