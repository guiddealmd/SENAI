Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Se��o de Declara��es das vari�veis 
numero_1: real
numero_2: real
maior: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite aqui o primeiro n�mero: ")
leia(numero_1)
escreval("Digite aqui o segundo n�mero: ")
leia(numero_2)

se numero_1 > numero_2 entao
   maior <- numero_1
senao
     maior <- numero_2
fimse

escreval("O maior n�mero �: ", maior)

Fimalgoritmo