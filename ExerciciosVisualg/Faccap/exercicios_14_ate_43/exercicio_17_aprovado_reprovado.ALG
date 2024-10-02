Algoritmo "aprovado_reprovado"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira dois valores de nota faça o calculo, retorne se o aluno foi aprovado ou reprovado
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   nota1, nota2, resultado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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