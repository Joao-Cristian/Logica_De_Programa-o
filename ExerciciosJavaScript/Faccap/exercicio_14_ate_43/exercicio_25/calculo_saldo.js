let numeroConta = parseInt(prompt("Digite o número da conta do cliente: "))
let saldo = parseFloat(prompt("Digite o saldo da conta: "))
let debito = parseFloat(prompt("Digite o valor do débito: "))
let credito = parseFloat(prompt("Digite o valor de crédito: "))

saldoAtual = saldo - debito + credito

if (saldoAtual >= 0){
    alert("Saldo positivo")
}
else{
    alert("Saldo negativo")
}