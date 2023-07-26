Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 

nome_usuario: caractere
senha_usuario: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

enquanto nome_usuario= senha_usuario faca

escreval("Digite seu nome de usuário: ")
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