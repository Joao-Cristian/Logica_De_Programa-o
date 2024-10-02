Algoritmo "CalculoNovoSalario"
// Disciplina   : Lógica de Programação com JavaScript
// Professor   : Jailson
// Descrição   : Calcula o novo salário de um trabalhador com base no salário atual (SM) e no percentual de reajuste (PR).
// Autor(a)    : João Cristian
// Data atual  : 29/09/2024

Var
   // Seção de Declarações das variáveis
   SM, PR, NS: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do salário mensal: ")
   leia(SM)
   escreval("Digite o valor do percentual de reajuste: ")
   Leia(PR)
   NS <- SM + (SM * PR / 100)
   escreval("O novo salário, após o reajuste, é: R$", NS:2:2)
Fimalgoritmo