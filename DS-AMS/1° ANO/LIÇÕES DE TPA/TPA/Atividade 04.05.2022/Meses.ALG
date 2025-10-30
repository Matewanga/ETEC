Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   // Seção de Declarações das variáveis
   mes:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para indicar o mês correspondente ao número")
   escreval("")
   escreva("Indique o número do mês desejado: ")
   leia(mes)
   escreval("")
   escolha(mes)
   caso 1
      escreval("Janeiro")
   caso 2
      escreval("Fevereiro")
   caso 3
      escreval("Março")
   caso 4
      escreval("Abril")
   caso 5
      escreval("Maio")
   caso 6
      escreval("Junho")
   caso 7
      escreval("Julho")
   caso 8
      escreval("Agosto")
   caso 9
      escreval("Setembro")
   caso 10
      escreval("Outubro")
   caso 11
      escreval("Novembro")
   caso 12
      escreval("Dezembro")
   outrocaso
      escreval("Opção inválida, Tente novamente")
   fimescolha

Fimalgoritmo