Algoritmo "Leitura_sucessiva"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : leitura sucessiva de valores num�ricos e apresente no final o total do somat�rio, a m�dia aritm�tica e o total de valores lidos.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, soma, media: real
   quantidade: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   soma <- 0
   quantidade <- 0
   escreval("Digite um valor num�rico (digite um n�mero negativo para encerrar): ")
   leia(valor)
   repita
      soma <- soma + valor
      quantidade <- quantidade + 1
      escreval("Digite outro valor num�rico (digite um n�mero negativo para encerrar): ")
      leia(valor)
   ate valor < 0
   se quantidade > 0 entao
      media <- soma / quantidade
      escreval("Total da somat�ria dos n�meros: ", soma)
      escreval("M�dia aritm�tica dos n�meros: ", media)
      escreval("Total de valores lidos: ", quantidade)
   senao
      escreval("Nenhum valor positivo foi inserido.")
   fimse
Fimalgoritmo