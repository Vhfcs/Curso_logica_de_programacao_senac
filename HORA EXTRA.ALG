Algoritmo "HORA EXTRA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
salario_hora, horas_trabalhadas, horas_extras, salario_hora_extra :real
salario_extra, salario_final:real
funcionario:caracter

Inicio
escreval("===============================")
escreval("C�lculo de hora extra")
escreval("===============================")

escreva("")

escreva("Digite o nome do funcion�rio: ")
leia(funcionario)

escreval("===============================")

escreval("Horas trabalhadas no m�s: ")
leia(horas_trabalhadas)

escreval("===============================")

escreval("Sal�rio por hora de trabalho: ")
leia(salario_hora)

horas_extras <- horas_trabalhadas - 160

salario_hora_extra <- salario_hora * 1.5

escreva("Sal�rio por conta da hora extra: ", salario_hora_extra)



Fimalgoritmo
