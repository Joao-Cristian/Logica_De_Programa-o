Algoritmo "CalculoPrestacaoEmAtraso"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Insira o valor da presta��o, retorne a presta��o em atraso
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, taxa, tempo, prestacao: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor da presta��o: ")
   leia(valor)
   escreval("Digite a taxa de juros por per�odo (em porcentagem): ")
   leia(taxa)
   escreval("Digite o n�mero de per�odos em atraso: ")
   leia(tempo)
   prestacao <- valor + (valor * taxa / 100) * tempo
   escreval("Valor da presta��o em atraso: ", prestacao:2:2)

Fimalgoritmo