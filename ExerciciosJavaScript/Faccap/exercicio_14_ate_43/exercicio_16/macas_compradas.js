let fruta = parseFloat(prompt("Quantas maças foram compradas: "))

if (fruta >= 12){
    alert("O valor total de maças compradas é: R$"+fruta)
}
else{
    fruta = 1.30 * fruta
    alert("O valor total de maças comprada é: R$"+fruta)    
}