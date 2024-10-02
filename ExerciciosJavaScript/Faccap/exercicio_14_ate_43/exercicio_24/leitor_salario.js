let salarioFixo = parseFloat(prompt("Insira o salário fixo do vendedor: ")) 
let vendas = parseFloat(prompt("Insira o valor das vendas feitas: "))

if (vendas <= 1500){
    comissao = vendas * 0.03    
}
else{
    comissao = (1500 * 0.03) + ((vendas - 1500) * 0.05)    
}
salarioTotal = salarioFixo + comissao

alert("O salário total do vendedor é: R$ "+salarioTotal.toFixed(2))