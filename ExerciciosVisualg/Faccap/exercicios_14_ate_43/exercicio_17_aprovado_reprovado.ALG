Algoritmo "aprovado_reprovado"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira dois valores de nota fa�a o calculo, retorne se o aluno foi aprovado ou reprovado
// Autor(a)    : Jo�o Cristian
// Data atual  : 23/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, resultado: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira a nota da primeira prova: ")
   leia(nota1)
   escreval("Insira a nota da segunda prova: ")
   leia(nota2)

   resultado <- (nota1 + nota2) /2
   se resultado >= 6 entao
      escreval("Aluno aprovado")
   senao
      escreval("Aluno reprovado")
   fimse
   escreval("Sua nota final foi: ", resultado)




Fimalgoritmo