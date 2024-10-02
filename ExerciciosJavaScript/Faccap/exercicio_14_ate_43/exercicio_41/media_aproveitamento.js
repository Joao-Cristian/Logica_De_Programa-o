let n1 = parseFloat(prompt("Valor da primeira nota: "))
let n2 = parseFloat(prompt("Valor da segunda nota"))
let n3 = parseFloat(prompt("Valor da terceira nota"))
let media_nota = parseFloat(prompt("Qual o valor da media dos exercicios"))

media_aproveitamento = (n1 + n2 * 2 + n3 * 3 + media_nota) / 7

if (media_aproveitamento >= 9.0 && media_aproveitamento < 10){
    alert("Conceito A")
}
else if (media_aproveitamento >= 7.5 && media_aproveitamento < 9){
    alert("Conceito B")
}
else if (media_aproveitamento >= 6.0 && media_aproveitamento < 7.5){
    alert("Conceito C")
}
else if(media_aproveitamento < 6){
    alert("Conceito D")
}
else{
    alert("Nota digitadas acima de 10")
}
