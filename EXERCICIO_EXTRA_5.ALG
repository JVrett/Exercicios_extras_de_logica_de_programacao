Algoritmo "Exercicio_extra_5"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Um algoritmo que lê metros e apresenta o valor em centimetros e milimetros
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
metro, centimetros, milimetros : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval ("Digite algum valor em metros: ")
leia (metro)

centimetros<- metro * 100

milimetros<- centimetros * 10

escreval (metro," metros em centimetros é: ",centimetros)
escreval (centimetros," centimetros em milinetros é: ",milimetros)

Fimalgoritmo