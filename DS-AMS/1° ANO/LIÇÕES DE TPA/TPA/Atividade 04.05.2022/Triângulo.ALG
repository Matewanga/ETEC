Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor    : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
// Seção de Declarações das variáveis 
a,b,c:real
validade:logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Programa para informar qual o tipo de triângulo")
escreval("")
escreva("Informe o lado 1 do triângulo: ")
leia(a)
escreva("Informe o lado 2 do triângulo: ")
leia(b)
escreva("Informe o lado 3 do triângulo: ")
leia(c)
se(a<(b+c)) e (b<(a+c)) e (c<(a+b)) entao
"validade<-verdadeiro"
senao
"validade<-falso"
fimse
se(validade= "verdadeiro")entao
 se(a=b) e (a=c) e (b=c)entao
 escreva("triângulo equilátero")
 fimse
 se(a=b) e (a<>c) e (b<>c)entao
 escreva("triângulo isósceles")
 fimse
 se(a<>b) e (a<>c) e (b<>c)entao
 escreva("triângulo escaleno")
 fimse
 senao
 escreva("Não corresponde a um triângulo")
 fimse

Fimalgoritmo