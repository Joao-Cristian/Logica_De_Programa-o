Algoritmo "ImparesDe0A20"
// Disciplina   : L�gica de Programa��o com JavaScript
// Professor   : Jailson
// Descri��o   : Inserir um numero, retornar os n�meros impares
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   numero: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   numero <- 0
   enquanto numero <= 20 faca
      se (numero mod 2) <> 0 entao
         escreval("Os n�meros �mpares entre 0 e 20 s�o: ", numero)
      fimse
      numero <- numero + 1
   fimenquanto

Fimalgoritmo