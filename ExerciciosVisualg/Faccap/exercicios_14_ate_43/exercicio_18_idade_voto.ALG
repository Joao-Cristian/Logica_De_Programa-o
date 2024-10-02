Algoritmo "idade_para_votar"
// Disciplina   : [ Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Insira o ano de nascimento e o ano atual, retorne se a pessoa poderá votar ou não
// Autor(a)    : João Cristian
// Data atual  : 23/09/2024
Var
   // Seção de Declarações das variáveis
   anoAtual, anoNascimento, resultado: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o ano que você nasceu: ")
   leia(anoNascimento)

   escreval("Insira o ano atual: ")
   leia(anoAtual)

   resultado <- anoAtual - anoNascimento
   escreval("Você tem: ", resultado, " Anos")
   se resultado <= 18 entao
      escreval("O cidadão não poderá votar")
   senao
      escreval("O cidadão deverá votar este ano")
   fimse
Fimalgoritmo