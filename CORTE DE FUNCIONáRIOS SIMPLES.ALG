Algoritmo "Corte de funcion�rios simples"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Kelly
// Descri��o   : fazer um corte de funcion�rios com sal�rio acima de 5000
// Autor(a)    : Victor
// Data atual  : 30/06/2022
Var
FUNCIONARIO, SETOR, FUNC: caracter
SALARIO_BRT: real


Inicio
ESCREVA("Qual o sue nome? ")
LEIA(FUNCIONARIO)

ESCREVA("Em qual setor voc� trabalha? ")
LEIA (SETOR)

ESCREVA("Qual a sua fun��o no seu setor? ")
LEIA (FUNC)

ESCREVA("Quanto voc� recebe de sal�rio? ")
LEIA(SALARIO_BRT)

SE SALARIO_BRT > 5000 ENTAO
   ESCREVA(FUNCIONARIO, " Voc� est� demitido, obrigado pelo tempo de trabalho conosco")
       SENAO
         ESCREVA("Voc� permanece conosco em nossa empresa")
fimse


ESCREVA

Fimalgoritmo