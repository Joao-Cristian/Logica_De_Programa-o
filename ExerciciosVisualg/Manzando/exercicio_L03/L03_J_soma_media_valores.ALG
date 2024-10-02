Algoritmo "Soma_Media_Valores"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Realizar a soma e a média aritmética dos valores pares entre os números 50 e 70
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
 soma, media : Real
 contador, quantidade : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  quantidade <- 0
  contador <- 50
  enquanto contador <= 70 faça
    se (contador mod 2) = 0 entao
      soma <- soma + contador
      quantidade <- quantidade + 1
    fimse
      contador <- contador + 1
  fimenquanto
  media <- soma / quantidade
  escreval("A somatória dos valores pares é de: ", soma)
  escreval("A média aritmética dos valores pares é de: ", media)
Fimalgoritmo