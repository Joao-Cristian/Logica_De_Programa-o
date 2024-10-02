let eleitores = parseFloat(prompt("Quantos eleitores estão em canditadura no municipio: "))
let brancos = parseFloat(prompt("Insira a quantidade de votos brancos: "))
let nulos = parseFloat(prompt("Insira a quantidade de votos nulos: "))
let validos = parseFloat(prompt("Insira a quantidade de votos validos: "))

let percentualB = (brancos * 100) / eleitores
let percentualN = (nulos * 100) / eleitores
let percentualV = (validos * 100) / eleitores

alert ("O número total de eleitores é: "+eleitores)
alert ("O percentutal de votos validos é: "+percentualV.toFixed(2)+ "%, de votos nulos: "+percentualN.toFixed(2)+ "%, de votos brancos: "+percentualB.toFixed(2)+"%")