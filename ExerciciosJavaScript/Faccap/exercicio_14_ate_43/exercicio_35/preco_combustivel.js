let litros = parseFloat(prompt("Quantos litros foram colocados: "))
let tipo_combustivel = (prompt("Qual tipo de combustivel que foi colocado (gasolina ou alcool): "))

valorGasolina = 3.30
valorAlcool = 2.90

if (tipo_combustivel === "gasolina"){
    if (litros === 20){
        precoAtual = litros * valorGasolina
        precoNovo = precoAtual - precoAtual * (3/100)
    }
    else if (litros > 20){
        precoAtual = litros * valorGasolina
        precoNovo = precoAtual - precoAtual * (5/100)
    }
    else if (litros <= 19){
        precoNovo = litros * valorGasolina
    }
}

if (tipo_combustivel === "alcool"){
    if (litros === 20){
        precoAtual = litros * valorAlcool
        precoNovo = precoAtual - precoAtual * (3/100)
    }
    else if (litros > 20){
        precoAtual = litros * valorAlcool
        precoNovo = precoAtual - precoAtual * (5/100)
    }
    else if (litros <= 19){
        precoNovo = litros * valorAlcool
    }
}

alert("O valor total a pagar é: R$"+precoNovo.toFixed(2))