Algoritmo "Exercicio_extra_2"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Um algoritmo que calcula o IMC
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
peso, altura, imc : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Calculadora de IMC: ")
escreval ("Digite seu peso: ")
leia (peso)
escreval ("Digite sua altura: ")
leia (altura)

imc<-peso/(altura*altura)

escreval ("Seu indice de massa corporal é de : ",imc:1:2)

Fimalgoritmo