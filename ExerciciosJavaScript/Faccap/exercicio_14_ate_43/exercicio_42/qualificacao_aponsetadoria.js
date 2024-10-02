let codigoEmpregado = parseInt(prompt("Qual o número do empregado: "))
let anoNascimento = parseInt(prompt("Qual ano de nascimento do empregado: "))
let anoIngressado = parseInt(prompt("Qual o ano que ingressou na empresa: "))
let anoAtual = parseInt(prompt("Qual o ano atual: "))
let idade = parseInt()
let tempoEmpresa = parseInt()

idade = anoAtual - anoNascimento
tempoEmpresa = anoAtual - anoIngressado

alert("Empregado com codigo: "+codigoEmpregado)
alert("Idade do empregado é: "+idade)
alert("Tempo que ele trabalhou na empresa é: "+tempoEmpresa+ " anos")

if (idade >= 65){
    alert("Pode requerer aponsentadoria!")
}
else if (tempoEmpresa >= 30){
    alert("Pode requerer aponsetadoria!")
}
else if (idade >= 60 && tempoEmpresa >= 25){
    alert("Pode requerer aponsetadoria!")
}
else{
    alert("Não pode requerer aponsentadoria")
}