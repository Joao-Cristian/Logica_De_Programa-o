Algoritmo "CalculoNovoSalario"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Calcula o novo sal�rio de um trabalhador com base no sal�rio atual (SM) e no percentual de reajuste (PR).
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024

Var
   // Se��o de Declara��es das vari�veis
   SM, PR, NS: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o valor do sal�rio mensal: ")
   leia(SM)
   escreval("Digite o valor do percentual de reajuste: ")
   Leia(PR)
   NS <- SM + (SM * PR / 100)
   escreval("O novo sal�rio, ap�s o reajuste, �: R$", NS:2:2)
Fimalgoritmo