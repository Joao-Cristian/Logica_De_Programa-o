let carrosVendidos = parseFloat(prompt("Digite o número de carros vendidos: "))
let totalVendas = parseFloat(prompt("Digite o valor total das vendas: "))
let salarioFixo = parseFloat(prompt("Digite o salário fixo do vendedor: "))
let valorCarro = parseFloat(prompt("Digite o valor que o vendedor recebe por carro vendido: "))

let comissao = totalVendas * 5 /100
let salarioFinal = salarioFixo + (carrosVendidos * valorCarro) + comissao

alert("O salário final do vendedor é: R$"+salarioFinal)