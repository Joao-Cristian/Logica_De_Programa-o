Algoritmo "Media_Tres_notas"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Insira os valores das notas do aluno, retorne a media final
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   nota1, nota2, nota3, mediaFinal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o valor da primeira nota: ")
   leia(nota1)
   escreval("Insira o valor da segunda nota: ")
   leia(nota2)
   escreval("Insira o valor da terceira nota: ")
   leia(nota3)

   mediaFinal <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5) / 10
   escreval("A media final do aluno foi: ", mediaFinal)
Fimalgoritmo