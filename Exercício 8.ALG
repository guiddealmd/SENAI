Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 

nome_usuario: caractere
senha_usuario: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

enquanto nome_usuario= senha_usuario faca

escreval("Digite seu nome de usu�rio: ")
leia(nome_usuario)
escreval("Digite sua senha: ")
leia(senha_usuario)

se (nome_usuario = senha_usuario) entao
   escreval("Acesso Negado. Tente Novamente.")
senao
     escreval("Logado. Bem-vindo ao sistema! ^-^ ")
fimse

fimenquanto

Fimalgoritmo