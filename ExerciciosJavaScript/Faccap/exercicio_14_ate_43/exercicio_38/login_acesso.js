let codigoUsuario = parseInt(prompt("Insira o código do usuario: "))
let senhaUsuario = parseInt(prompt("Insira a senha de usuario: "))
let usuario
let senha

if (codigoUsuario === 1234){
    usuario = "Usuário correto"
}
else{
    alert("Usuário invalido!")
}

if (senhaUsuario === 9999){
    senha = "Senha correta"
}
else{
    alert("Senha incorreta")
}

if (usuario === "Usuário correto" && senha === "Senha correta"){
    alert("Acesso permitido")
}