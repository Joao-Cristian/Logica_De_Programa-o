Algoritmo "valor_ma�as"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : insira a quantidade de ma�as compradas, se for mais de uma duzia mude o valor
// Autor(a)    : Jo�o Cristian
// Data atual  : 18/09/2024
Var
   // Se��o de Declara��es das vari�veis
   fruta: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Quantas ma�as foram compradas?: ")
   leia(fruta)

   se fruta >= 12 entao
      escreval("O valor total de ma�as compradas �: R$",fruta)
   senao
      fruta <- 1.30 * fruta
      escreval("O valor total de ma�as compradas �: R$",fruta)
   fimse

Fimalgoritmo