Algoritmo "Calculo do IMC"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/07/2022
Var
peso, altura, imc:real
nome:caracter

Inicio
ESCREVA("Nome do aluno: ")
Leia(nome)

ESCREVA("Qual a sua altura? ")
Leia(altura)

ESCREVA("Qual seu peso? ")
Leia(peso)

imc<-peso/altura^2
se imc < 18.5 entao
   ESCREVA("Voc� est� abaixo do peso")
      senao
         se (imc >= 18.5) e (imc<=24.9) entao
            ESCREVA("Dentro do peso")
               senao
                  se(imc >= 25.0) e (imc <= 29.9) entao
                     ESCREVA("Sobrepeso)
                       senao
                         se(imc >= 30) e (imc <= 39.9) entao
                           ESCREVA("Obesidade")
                              senao
                                ESCREVA("Obesidade grave")
                         fimse
                     fimse
                  fimse
               fimse

Fimalgoritmo