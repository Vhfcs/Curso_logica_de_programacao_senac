Algoritmo "Aumento de salario simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2022
Var
SETOR: inteiro
NOME: caracter
SAL_BRT, SAL_AMT: real
//info: 20%
//adm: 15%
//mkt: 10%
//cont: 8%

Inicio
ESCREVA("Digite seu nome: ")
LEIA(NOME)

ESCREVAL("Escolha uma das op��es abaixo: ")
ESCREVAL("1- Inform�tica")
ESCREVAL("2- Administra��o")
ESCREVAL("3- Marketing")
ESCREVAL("4- Contabilidade")
LEIA(SETOR)

ESCREVA("Digite abaixo o valor do seu sal�rio: R$")
LEIA(SAL_BRT)

//Condicional simples
SE SETOR=1 ENTAO
   SAL_AMT<-SAL_BRT*20/100+SAL_BRT
   ESCREVA("Seu sal�rio com o aumento ficar�: R$",SAL_AMT:7:2)
   FIMSE

SE SETOR=2 ENTAO
   SAL_AMT<-SAL_BRT*15/100+SAL_BRT
   ESCREVA("Seu sal�rio com o aumento ficar�: R$",SAL_AMT:7:2)
   FIMSE

SE SETOR=3 ENTAO
   SAL_AMT<-SAL_BRT*10/100+SAL_BRT
   ESCREVA("Seu sal�rio com o aumento ficar�: R$",SAL_AMT:7:2)
   FIMSE

SE SETOR=4 ENTAO
   SAL_AMT<-SAL_BRT*8/100+SAL_BRT
   ESCREVA("Seu sal�rio com o aumento ficar�: R$",SAL_AMT:7:2)
   FIMSE
Fimalgoritmo