Algoritmo "calculo_reajuste_salarial"
// Disciplina   : [L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : Inserir o salario atual e o valor de reajuste, reajuste o salario para o novo salario
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioA, percentualR, valorR, salarioN: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Insira o seu sal�rio atual: ")
   leia(salarioA)
   escreval("Insira o percentual do reajuste do salario em porcentagem: ")
   leia(percentualR)

   valorR <- (salarioA * percentualR) / 100
   salarioN <- salarioA + valorR

   escreval("O novo salario reajustado �: ", salarioN:0:2)

Fimalgoritmo