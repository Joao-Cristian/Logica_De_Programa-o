let horasTrabalhadas = parseFloat(prompt("Quantas horas foram trabalhas este mês: "))
let salarioHora = parseFloat(prompt("Quanto é o valor do salario por hora"))

if (horasTrabalhadas > 160){
    horasAdicionais = horasTrabalhadas - 160
}
else{
    horasAdicionais = 0
}

salarioTotal = (horasTrabalhadas * salarioHora) + (horasAdicionais * (salarioHora * 1.5))
alert("O salário final é: "+salarioTotal)