Algoritmo "Teste_mesa_triangulo"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Realizar o teste de mesa
// Autor(a)    : Jo�o Cristian
// Data atual  : 30/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   msg: caracter
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o valor de A")
   leia(a)
   escreval("Insira o valor de B")
   leia(b)
   escreval("Insira o valor de C")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) ent�o
      se (a = b) e (b = c) ent�o
         msg <- "Tri�ngulo Equil�tero"
      sen�o
         se (a = b) ou (b = c) ou (a = c) ent�o
            msg <- "Tri�ngulo Is�sceles"
         sen�o
            msg <- "Tri�ngulo Escaleno"
         fimse
      fimse
   sen�o
      msg <- "N�o e poss�vel formar um tri�ngulo"
   fimse
   escreval(msg)
//  ________________________________________________
   // |                  Variaveis                     |
   // |------------------------------------------------|
   // | a | b | c |               msg                  |
   // | 1 | 2 | 3 | N�o e poss�vel formar um tri�ngulo |
   // | 3 | 4 | 5 | Tri�ngulo Escaleno                 |
   // | 2 | 2 | 4 | N�o e poss�vel formar um tri�ngulo |
   // | 4 | 4 | 4 | Tri�ngulo Equil�tero               |
   // | 5 | 3 | 3 | Tri�ngulo Is�sceles                |
Fimalgoritmo