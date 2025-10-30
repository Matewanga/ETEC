Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
idade_nadador:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Digite a idade do(a) nadador(a) matriculada: ")
leia(idade_nadador)
escolha idade_nadador
caso 5, 6, 7
escreval("Categoria Infantil A")
caso 8,9,10,11
escreval("Categoria Infantil B")
caso 12,13
escreval("Categoria Juvenil A")
caso 14,15,16,17
escreval("Categoria Juvenil B")
outrocaso
escreval("Categoria Senior")
fimescolha

Fimalgoritmo