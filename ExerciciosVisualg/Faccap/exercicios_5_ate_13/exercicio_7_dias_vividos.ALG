Algoritmo "idade_dias"
// Disciplina   : [L�gica de Programa��o com JavaScript]
// Professor   : Jailson
// Descri��o   : Inserir o ano, m�s e dias vividos, retonar dias vividos totais
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   anos, meses, dias, resultado: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreval("Escreva a quantidade de anos vividos: ")
   Leia(anos)
   Escreval("Escreva a quantidade de meses passado do seu ultimo aniversario: ")
   Leia(meses)
   Escreval("Escreva a quantidade de dias passado do seu ultimo mesversario: ")
   Leia(dias)

   resultado <- anos * 365 + meses * 30 + dias

   Escreval("A quantidade de dias vividos �: ", resultado)
Fimalgoritmo