Algoritmo "SalarioFinal_Vendedor"
// Disciplina   : [ L�gica de Programa��o com JavaSript]
// Professor   : Jailson
// Descri��o   : informar os carros vendido e valor total das vendas, informar o salario do vendedor e o valor de carros vendidos, retornar um novo salario do funcionario
// Autor(a)    : Jo�o Cristian
// Data atual  : 16/09/2024
var
   CarrosVendidos, salarioFixo, valorCarro, TotalVendas: real
   comissao, salarioFinal: real
inicio
   escreva("Digite o n�mero de carros vendidos: ")
   leia(CarrosVendidos)
   escreva("Digite o valor total das vendas: ")
   leia(TotalVendas)
   escreva("Digite o sal�rio fixo do vendedor: ")
   leia(salarioFixo)
   escreva("Digite o valor que o vendedor recebe por carro vendido: ")
   leia(valorCarro)

   comissao <- TotalVendas * 5 / 100
   salarioFinal <- salarioFixo + (CarrosVendidos * valorCarro) + comissao

   escreva("O sal�rio final do vendedor �: R$ ", salarioFinal:0:2)
Fimalgoritmo