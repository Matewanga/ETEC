Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/05/2022
Var
   // Seção de Declarações das variáveis
   alt,peso,imc:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Programa para calcular o seu imc e indicar a sua situação")
   escreval("")
   escreva("Digite o seu peso: ")
   leia(peso)
   escreva("Digite a sua altura: ")
   leia(alt)
   imc<-peso/alt^2
   se(imc<18)entao
      escreval("Seu índice é de magreza")
   senao
      se(imc>=18.0) e (imc<=24.9)entao
         escreval("Seu índice é Saudável, parabéns")
      senao
         se(imc>=25.0) e (imc<=29.9)entao
            escreval("Seu índice é sobrepeso")
         senao
            se(imc>=30)entao
               escreval("Seu índice é Obesidade")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo