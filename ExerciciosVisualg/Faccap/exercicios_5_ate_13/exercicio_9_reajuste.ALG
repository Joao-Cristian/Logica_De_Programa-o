Algoritmo "calculo_reajuste_salarial"
// Disciplina   : [Lógica de Programação com JavaSript]
// Professor   : Jailson
// Descrição   : Inserir o salario atual e o valor de reajuste, reajuste o salario para o novo salario
// Autor(a)    : João Cristian
// Data atual  : 16/09/2024
Var
   // Seção de Declarações das variáveis
   salarioA, percentualR, valorR, salarioN: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Insira o seu salário atual: ")
   leia(salarioA)
   escreval("Insira o percentual do reajuste do salario em porcentagem: ")
   leia(percentualR)

   valorR <- (salarioA * percentualR) / 100
   salarioN <- salarioA + valorR

   escreval("O novo salario reajustado é: ", salarioN:0:2)

Fimalgoritmo