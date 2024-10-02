Algoritmo "Volume_retangulo"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Inserir os valores de comprimento, altura, largura retornar o volume do retângulo
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   comprimento, altura, largura, volume: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do comprimento: ")
   leia(comprimento)
   escreval("Digite o valor da altura: ")
   leia(altura)
   escreval("Digite o valor da largura: ")
   leia(largura)
   volume <- comprimento * altura * largura
   escreval("O volume da caixa retangular é: ", volume, "cm³")

Fimalgoritmo