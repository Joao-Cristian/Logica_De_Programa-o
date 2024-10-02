let produtoNome = prompt("Insira o nome do produto: ")
let quantidade = parseFloat(prompt("Insira a quantidade de produtos que foram comprados: "))
let preco = parseFloat(prompt("Insira o valor unitario do produto: R$ "))
let precoTotal = parseFloat()
let precoDesconto = parseFloat()

precoTotal = quantidade * preco

if (quantidade <= 5){
    precoDesconto = precoTotal - precoTotal * (2/100)
}
else if (quantidade > 5 && quantidade <= 10){
    precoDesconto = precoTotal - precoTotal * (3/100)
}
else if (quantidade > 10){
    precoDesconto = precoTotal - precoTotal * (5/100)    
}

alert("Preço total a pagar é: R$"+precoDesconto+" reais")