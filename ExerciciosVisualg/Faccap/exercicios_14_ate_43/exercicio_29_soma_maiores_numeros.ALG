Algoritmo "soma_de_dois_maiores"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : inserir três números, fazer a soma dos dois maiores números
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   m1, m2, a, b, c: inteiro
Inicio
   // Seção de Co   mandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(a)
   escreval("Digite o segundo número: ")
   leia(b)
   escreval("Digite o terceiro número: ")
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
   escreval("A soma dos dois maiores número é: ",m1 + m2)
Fimalgoritmo
