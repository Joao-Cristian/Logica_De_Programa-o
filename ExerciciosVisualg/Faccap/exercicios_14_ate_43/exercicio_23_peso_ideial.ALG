Algoritmo "peso_ideial"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Digite sua altura, e seu gênero, retornar o peso ideial
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   sexo: caracter
   pesoIdeial, altura: real
   nome: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   escreval("O peso ideal é: ", pesoIdeial,"Kg")
Fimalgoritmo