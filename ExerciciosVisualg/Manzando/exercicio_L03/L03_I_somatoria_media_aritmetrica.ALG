Algoritmo "Somatorio_Media_Aritmetrica"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Insira 10 valores numéricos, calcula a somatória e a média aritmética desses valores.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
// Seção de Declarações das variáveis 
 valor, soma, media : Real
 contador : Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  soma <- 0
  contador <- 1
  enquanto contador <= 10 Faça
    escreval("Digite o ", contador, "º valor: ")
    leia(valor)
    soma <- soma + valor
    contador <- contador + 1
  fimenquanto
  media <- soma / 10
  escreval("Somatório dos valores: ", soma)
  escreval("Média aritmética dos valores: ", media)

Fimalgoritmo