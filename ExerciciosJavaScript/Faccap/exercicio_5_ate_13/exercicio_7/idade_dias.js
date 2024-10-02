let anos = parseInt(prompt("Escreva a quantidade de anos vividos: "))
let meses = parseInt(prompt("Escreva a quantidade de meses passado do seu ultimo aniversario: "))
let dias = parseInt(prompt("Escreva a quantidade de dias passado do seu ultimo mesversario: "))

resultado = anos * 365 + meses * 30 + dias 

alert("A quantidade de dias vividos é: "+resultado)