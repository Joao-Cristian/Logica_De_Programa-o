Algoritmo "Leitor_salario"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : inserir o valor do salario do funcionario, e as vendas feitas, retornar o novo salario de acordo com o total das vendas do funcionario
// Autor(a)    : Jo�o Cristian
// Data atual  : 29/09/2024
Var
   // Se��o de Declara��es das vari�veis
   salarioFixo, vendas, comissao, salarioTotal: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Insira o sal�rio fixo do vendedor: ")
   leia(salarioFixo)

   escreva("Insira o valor das vendas feitas: ")
   leia(vendas)

   se vendas <= 1500 ent�o
      comissao <- vendas * 0.03
   sen�o
      comissao <- (1500 * 0.03) + ((vendas - 1500) * 0.05)
   fimse
   salarioTotal <- salarioFixo + comissao

   Escreva("O sal�rio total do vendedor �: R$ ", salarioTotal:0:2)

Fimalgoritmo