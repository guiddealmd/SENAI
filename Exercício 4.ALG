Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2023
Var
// Seção de Declarações das variáveis 
numero_1: real
numero_2: real
maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite aqui o primeiro número: ")
leia(numero_1)
escreval("Digite aqui o segundo número: ")
leia(numero_2)

se numero_1 > numero_2 entao
   maior <- numero_1
senao
     maior <- numero_2
fimse

escreval("O maior número é: ", maior)

Fimalgoritmo