Algoritmo "Somatoria_Fatoriais"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Informar 15 valores, calcula o fatorial de cada um e em seguida apresenta a somat�ria final desses fatoriais.
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   valor, contador, contagem : inteiro
   fatorial, somatorio : inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   somatorio <- 0

   para contador de 1 ate 15 faca
      escreval("Digite o valor ", contador, ": ")
      leia(valor)
      fatorial <- 1
      para contagem de 1 ate valor faca
         fatorial <- fatorial * contagem
      fimpara
      somatorio <- somatorio + fatorial
   fimpara
   escreval("O somat�rio dos fatoriais � ", somatorio)
Fimalgoritmo