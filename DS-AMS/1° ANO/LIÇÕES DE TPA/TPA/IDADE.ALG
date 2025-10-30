Algoritmo "idade"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/03/2022
Var
// Seção de Declarações das variáveis 
     anoatual, anonascimento, idadeatual, idade2060:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa para calcular a idade atual e a idade em 2060")
escreval("")
escreval("Digite o ano atual: ")
leia(anoatual)
escreval("Digite o ano de nascimento: ")
leia(anonascimento)
idadeatual<- anoatual - anonascimento
idade2060<- 2060 - anonascimento
escreval("Sua idade atual é: " , idadeatual)
escreval("Sua idade em 2060 será: " , idade2060)


Fimalgoritmo