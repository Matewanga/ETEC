Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor    : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2022
Var
// Seção de Declarações das variáveis
   ano:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o ano concluinte")
   escreval("1, 2, ou 3")
   leia(ano)
   se(ano>=1)entao
      escreval("Certificado de Programador Junior")
      se(ano>=2)entao
         escreval("Certificado de Programador Pleno")
         se(ano>=3)entao
            escreval("Certificado de Programador Senior")
         fimse
      fimse
   fimse

Fimalgoritmo