Algoritmo "Media_Tres_notas"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira os valores das notas do aluno, retorne a media final
// Autor(a)    : João Cristian
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, nota3, mediaFinal: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor da primeira nota: ")
   leia(nota1)
   escreval("Insira o valor da segunda nota: ")
   leia(nota2)
   escreval("Insira o valor da terceira nota: ")
   leia(nota3)

   mediaFinal <- (nota1 * 2) + (nota2 * 3) + (nota3 * 5) / 10
   escreval("A media final do aluno foi: ", mediaFinal)
Fimalgoritmo