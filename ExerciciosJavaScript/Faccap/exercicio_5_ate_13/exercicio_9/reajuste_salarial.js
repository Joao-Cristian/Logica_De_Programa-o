let salarioAtual = parseFloat(prompt("Insira o seu salário atual"))
let percentualReajuste = parseFloat(prompt("Insira o percentual do reajuste do salario em porcentagem: "))

let valorReajuste = (salarioAtual * percentualReajuste) / 100
let salarioNovo = salarioAtual + valorReajuste

alert("O novo salario reajustado é: "+salarioNovo)