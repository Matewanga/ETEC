Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2022
Var
// Seção de Declarações das variáveis 
anon,anoa,maior_idade,idade:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Programa para saber se você já atingiu a maioridade")
escreva("Digite seu ano de nascimento: ")
leia(anon)
escreva("Digite o ano atual: ")
leia(anoa)
idade<-anoa-anon
se (idade >= 18) entao
escreval("Você atingiu a maioridade!")
senao
escreval("Você ainda não atingiu a maioridade")
fimse
escreva("Sua idade é: ",idade)
Fimalgoritmo