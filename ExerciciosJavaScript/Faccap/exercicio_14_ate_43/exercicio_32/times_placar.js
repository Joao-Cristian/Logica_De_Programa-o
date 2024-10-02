let time1 = (prompt("Digite o nome do primeiro time: "))
let gols1 = parseInt(prompt("Digite o números de gols marcados: "))

let time2 = (prompt("Digite o nome do segundo time: "))
let gols2 = parseInt(prompt("Digite o número de gols marcados: "))

if (gols1 === gols2){
    alert("Partida terminada em empate")
}
else if(gols1 > gols2){
    alert("Time "+time1+" é o vencedor com "+gols1+" gols")
}
else{
    alert("Time "+time2+" é o vencedor com "+gols2+" gols")
}