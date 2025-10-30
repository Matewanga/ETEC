Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
kg,multa,exsedente:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa para calcular a quantidade de peixes")
escreval("Digite quantos quilos de peixe foram pegos: ")
leia(kg)
se (kg > 50) entao
 exsedente <- kg - 50
 multa <- exsedente * 4
 escreval("A quantidade de peixes ultrapassou o limite por lei! A multa será de: R$ " , multa)
 fimse
se (kg < 50) entao
 escreval("Bom trabalho!")
 fimse


Fimalgoritmo