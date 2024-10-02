Algoritmo "triangulo_medidas"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Inserir valores a, b, c, retorne se é possivel fazer um triângulo
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, c: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do primeiro lado do triângulo: ")
   leia(a)
   escreval("Digite o valor do segundo lado do triângulo: ")
   leia(b)
   escreval("Digite o valor do terceiro lado do triângulo: ")
   leia(c)

   se (a < (b + c)) e (b < (a + c)) e (c < (a + b)) então
      escreval("Os lados formam um triângulo.")
   senão
      escreval("Os lados não formam um triângulo.")
   fimse

Fimalgoritmo