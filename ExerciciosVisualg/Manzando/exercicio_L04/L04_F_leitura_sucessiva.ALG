Algoritmo "Leitura_sucessiva"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : leitura sucessiva de valores numéricos e apresente no final o total do somatório, a média aritmética e o total de valores lidos.
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   valor, soma, media: real
   quantidade: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   soma <- 0
   quantidade <- 0
   escreval("Digite um valor numérico (digite um número negativo para encerrar): ")
   leia(valor)
   repita
      soma <- soma + valor
      quantidade <- quantidade + 1
      escreval("Digite outro valor numérico (digite um número negativo para encerrar): ")
      leia(valor)
   ate valor < 0
   se quantidade > 0 entao
      media <- soma / quantidade
      escreval("Total da somatória dos números: ", soma)
      escreval("Média aritmética dos números: ", media)
      escreval("Total de valores lidos: ", quantidade)
   senao
      escreval("Nenhum valor positivo foi inserido.")
   fimse
Fimalgoritmo