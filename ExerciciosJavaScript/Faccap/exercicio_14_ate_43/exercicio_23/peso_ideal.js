let nome = prompt("Insira seu nome: ")
let altura = parseFloat(prompt("Insira sua altura: "))
let sexo = prompt("Informe seu gênero [M] para masculino ou [F] para feminino")

if (sexo === "M"){
    pesoIdeal = (72.7 * altura) - 58
} else if (sexo === "F"){
    pesoIdeal = (62.1 * altura) - 44.7
}
else{
    alert("Gênero invalido, insira [M] para masculo ou [F] para feminino")
}
alert("O peso ideal é: "+pesoIdeal.toFixed(2))