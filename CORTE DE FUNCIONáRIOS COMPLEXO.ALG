Algoritmo "Corte de funcion�rios complexo"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/06/2022
Var
NOME:caracter
SETOR, FUNC:inteiro
SALARIO_BRT:real

Inicio
ESCREVA("Qual o sue nome? ")
LEIA(NOME)

ESCREVAL("Qual a sua fun��o na empresa, digite uma das op��es")
ESCREVAL("1 - TI")
ESCREVAL("2 - ADM")
ESCREVAL("3 - RH")
ESCREVAL("4 - LIDERAN�A")
LEIA (SETOR)

ESCREVA("Qual a sua fun��o no seu setor? ")
ESCREVAL("Digite uma das op��es")
ESCREVAL("1 - PROGRAMADOR")
ESCREVAL("2 - ANALISTA DE CR�DITO")
ESCREVAL("3 - COORDENADOR")
ESCREVAL("4 - OUTRO")
LEIA (FUNC)

ESCREVA("Quanto voc� recebe de sal�rio? ")
LEIA(SALARIO_BRT)

SE SALARIO_BRT > 5000 ENTAO
   ESCREVA(NOME, " Voc� est� demitido, obrigado pelo tempo de trabalho conosco")
       SENAO
         ESCREVA("Voc� permanece conosco em nossa empresa")
fimse




Fimalgoritmo