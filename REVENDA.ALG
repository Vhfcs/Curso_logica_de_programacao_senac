Algoritmo "REVENDA"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/07/2022
Var
funcionario: caracter
carros_vendidos, valor_total, valor_recebe, salario_fixo: inteiro
resultado: real


Inicio
EscrevaL("Digite o nome do funcion�rio: ")
Leia(funcionario)

EscrevaL("Digite a quantidade de carros vendidos: ")
Leia(carros_vendidos)

EscrevaL("Digite o valor total de vendas: ")
Leia(valor_total)

EscrevaL("Valor recebido por cada carro vendido: ")
Leia(valor_recebe)

EscrevaL("Quanto voc� recebe de sal�rio por m�s: ")
Leia(salario_fixo)

resultado<-salario_fixo+5

Escreva("O sal�rio ficar�: ", resultado)


Fimalgoritmo