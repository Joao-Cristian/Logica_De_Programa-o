Algoritmo "soma_de_dois_maiores"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : inserir tr�s n�meros, fazer a soma dos dois maiores n�meros
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   m1, m2, a, b, c: inteiro
Inicio
   // Se��o de Co   mandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero: ")
   leia(a)
   escreval("Digite o segundo n�mero: ")
   leia(b)
   escreval("Digite o terceiro n�mero: ")
   leia(c)

   se (a > b) e (a > c) entao
      m1 <- a
      se (b > c) entao
         m2 <- b
      senao
         m2 <- c
      fimse
   fimse
   se (b > a) e (b > c) entao
      m1 <- b
      se (a > c) entao
         m2 <- a
      senao
         m2 <- c
      fimse
   fimse
   se (c > a) e (c > b) entao
      m1 <- c
      se (b > a) entao
         m2 <- b
      senao
         m2 <- a
      fimse
   fimse
   escreval("A soma dos dois maiores n�mero �: ",m1 + m2)
Fimalgoritmo
