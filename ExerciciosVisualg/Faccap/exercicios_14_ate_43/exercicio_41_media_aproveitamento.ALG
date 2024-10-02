Algoritmo "media_aproveitamento"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : insira três notas, calcular a media de aproveitamento e informar a nota entra A, B, C, D
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   n1, n2, n3, media_exercicios: real
   media_aproveitamento: real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Valor da primeira nota: ")
   leia(n1)
   escreval("Valor da segunda nota: ")
   leia(n2)
   escreval("Valor da terceira nota: ")
   leia(n3)
   escreval("Qual o valor da media dos exercicios")
   leia(media_exercicios)

   media_aproveitamento <- (n1 + n2 * 2 + n3 * 3 + media_exercicios) / 7

   se (media_aproveitamento >= 9.0) e (media_aproveitamento < 10) entao
      escreval("Conceito A")
   senao
      se (media_aproveitamento >= 7.5) e (media_aproveitamento < 9.0) entao
         escreval("Conceito B")
      senao
         se (media_aproveitamento >= 6.0) e (media_aproveitamento < 7.5) entao
            escreval("Conceito C")
         senao
            se (media_aproveitamento < 6) entao
               escreval("Conceito D")
            senao
               escreval("Nota digitadas acima de 10")
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo