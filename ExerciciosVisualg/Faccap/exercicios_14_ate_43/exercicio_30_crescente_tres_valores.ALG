Algoritmo "crescente_tres_valores"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir tr�s valores, retonar a ordem crescente
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   a, b, c: inteiro
   p1, p2, p3: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o primeiro n�mero")
   leia(a)
   escreval("Digite o segundo n�mero")
   leia(b)
   escreval("Digite o teiceiro n�mero")
   leia(c)

   se (a > b) e (a > c) entao
      p1 <- a
      se (b > c) entao
         p2 <- b
         p3 <- c
      senao
         se (c > b) entao
            p2 <- c
            p3 <- b
         fimse
      fimse
   senao
      se (b > a) e (b > c) entao
         p1 <- b
         se (a > c) entao
            p2 <- a
            p3 <- c
         senao
            se (c > a) entao
               p2 <- c
               p3 <- a
            fimse
         fimse
      senao
         se (c > a) e (c > b) entao
            p1 <- c
            se (b > a) entao
               p2 <- b
               p3 <- a
            senao
               se (a > b) entao
                  p2 <- a
                  p3 <- b
               fimse
            fimse
         fimse
      fimse
   fimse
   escreval("A ordem crescente �: ",p1, p2, p3)
Fimalgoritmo