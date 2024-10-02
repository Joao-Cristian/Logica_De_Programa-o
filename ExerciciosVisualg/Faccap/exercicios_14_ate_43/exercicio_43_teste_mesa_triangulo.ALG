Algoritmo "Teste_mesa_triangulo"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Realizar o teste de mesa
// Autor(a)    : João Cristian
// Data atual  : 30/09/2024
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro
   msg: caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o valor de A")
   leia(a)
   escreval("Insira o valor de B")
   leia(b)
   escreval("Insira o valor de C")
   leia(c)

   se (a < b + c) e (b < a + c) e (c < a + b) então
      se (a = b) e (b = c) então
         msg <- "Triângulo Equilátero"
      senão
         se (a = b) ou (b = c) ou (a = c) então
            msg <- "Triângulo Isósceles"
         senão
            msg <- "Triângulo Escaleno"
         fimse
      fimse
   senão
      msg <- "Não e possível formar um triângulo"
   fimse
   escreval(msg)
//  ________________________________________________
   // |                  Variaveis                     |
   // |------------------------------------------------|
   // | a | b | c |               msg                  |
   // | 1 | 2 | 3 | Não e possível formar um triângulo |
   // | 3 | 4 | 5 | Triângulo Escaleno                 |
   // | 2 | 2 | 4 | Não e possível formar um triângulo |
   // | 4 | 4 | 4 | Triângulo Equilátero               |
   // | 5 | 3 | 3 | Triângulo Isósceles                |
Fimalgoritmo