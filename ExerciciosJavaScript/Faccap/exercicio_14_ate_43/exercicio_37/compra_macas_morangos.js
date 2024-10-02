let KgMorango = parseInt(prompt("Quantos kilos de morango foram comprados: "))
let KgMaca = parseInt(prompt("Quantos kilos de maça foram comprados: "))

if (KgMorango < 4){
    precoKgMorango = 2.50
    precoTotalMorango = KgMorango * precoKgMorango
}
else if (KgMorango >= 5){
    precoKgMorango = 2.20
    precoTotalMorango = KgMorango * precoKgMorango
}

if (KgMaca < 4){
    precoKgMaca = 1.80
    precoTotalMaca = KgMaca * precoKgMaca
}
else if (KgMaca >= 5){
    precoKgMaca = 1.50
    precoTotalMaca = KgMaca * precoKgMaca
}

KgTotal = KgMorango + KgMaca
valorTotal = precoTotalMorango + precoTotalMaca

if (KgTotal > 8 || valorTotal > 25){
    valorDesconto = valorTotal - valorTotal * (10/100)
}
else{
    valorDesconto = valorTotal
}
alert("Total de kilos comprados foi: "+KgTotal)
alert("O valor total da compra foi: R$"+valorDesconto)
