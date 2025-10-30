Algoritmo "semnome"
// Disciplina  :  [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/03/2022
Var
// Seção de Declarações das variáveis 
largura, altura, area_lata, preco, area:real
quant_lata:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("******************")
escreval("Loja de tintas DS1")
escreval("******************")
escreval("As medidas da parede")
escreval("")

//entrada
escreval("Digite o valor da altura a ser pintada: ")
leia(altura)
escreval("Digite o valor da largura a ser pintada: ")
leia(largura)

//processamento
area<-altura*largura
area_lata<-5*3
quant_lata<-area/area_lata
preco<-quant_lata*100

//saída
escreval("")
escreval("A quantidade de latas de tinta será: " , quant_lata)
escreval("")
escreval("O valor a ser cobrado será de: " , preco)
escreval("*******************************")

Fimalgoritmo