Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 

nome: caractere
idade: inteiro
salario: real
sexo: caractere
estado_civil: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

repita
escreval("Digite seu nome aqui: (Maior que 3 caracteres)")
leia(nome)
escreval("Digite sua idade aqui: (Sendo ela entre 0 e 150)")
leia(idade)
escreval("Digite seu sal�rio aqui: (Maior que 0) ")
leia(salario)
escreval("Digite seu sexo: (F/M)")
leia(sexo)
escreval("Digite seu estado civil: ")
leia(estado_civil)

se (idade < 0) e (idade > 150) entao
   escreval("Requisito Inv�lido.")
senao
     escreval("Requisito V�lido.")
fimse

se (sexo <> "F") e (sexo <> "M") entao
   escreval("Requisito Inv�lido.")
senao
     escreval("Requisito V�lido.")
fimse

se (salario < 0) entao
   escreval("Requisito Inv�lido.")
senao
     escreval("Requisito V�lido.")
fimse

se (estado_civil <> "S") e (estado_civil <> "C") e (estado_civil <> "V") e (estado_civil <> "D") entao
   escreval("Requisito Inv�lido.")
senao
     escreval("Requisito V�lido.")
fimse

ate (sexo = "F") ou (sexo = "M") e (idade >= 0) e (idade <= 150) e (estado_civil = "S") ou (estado_civil = "C") ou (estado_civil = "V") ou (estado_civil = "D")

     
Fimalgoritmo