Algoritmo "CalculoPrestacaoEmAtraso"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Insira o valor da prestação, retorne a prestação em atraso
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024
Var
   // Seção de Declarações das variáveis
   valor, taxa, tempo, prestacao: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor da prestação: ")
   leia(valor)
   escreval("Digite a taxa de juros por período (em porcentagem): ")
   leia(taxa)
   escreval("Digite o número de períodos em atraso: ")
   leia(tempo)
   prestacao <- valor + (valor * taxa / 100) * tempo
   escreval("Valor da prestação em atraso: ", prestacao:2:2)

Fimalgoritmo