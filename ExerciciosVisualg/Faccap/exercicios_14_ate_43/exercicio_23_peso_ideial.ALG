Algoritmo "peso_ideial"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Digite sua altura, e seu g�nero, retornar o peso ideial
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   sexo: caracter
   pesoIdeial, altura: real
   nome: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira seu nome: ")
   leia(nome)

   escreval("Insira sua altura: ")
   leia(altura)

   escreval("Qual seu sexo(somente M ou F)")
   leia(sexo)

   se sexo = "M" entao
      pesoIdeial <- (72.7 * altura) -58
   fimse
   se sexo = "F" entao
      pesoIdeial <- (62.1 * altura) -44.7
   fimse
   escreval("O peso ideal �: ", pesoIdeial,"Kg")
Fimalgoritmo