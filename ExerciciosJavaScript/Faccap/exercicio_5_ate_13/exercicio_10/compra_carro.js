let percentualDistribuidora = 28
let percentualImposto = 45

let custoFabrica = parseFloat(prompt("Insira o valor de custo de fabrica do carro: "))

let custoDistribuidora = (custoFabrica * percentualDistribuidora) / 100
let custoImposto = (custoFabrica * percentualImposto) / 100
let custoFinal = custoFabrica + custoImposto + custoDistribuidora

alert("O custo final ao consumidor é: "+custoFinal)