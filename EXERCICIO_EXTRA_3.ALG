Algoritmo "Exercicio_extra_3"
// Disciplina   : Lógica de Programação
// Professor   : Jailson Costa Dos Santos
// Descrição   : Um algoritmo que lê o nome de um produto e seu preço e no
// final, ele apresenta o preco com 10% de desconto
// Autor(a)    : João Victor Lima Dos Santos Manço
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
nome : caracter
preco, desconto, precoFinal : real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Digite o nome do produto: ")
leia (nome)
escreval ("digite o preço do produto: ")
leia (preco)

desconto<- preco * 10/100
precoFinal<-preco - desconto
escreval("Nome do produto: ",nome)
escreval ("Preço do produto com desconto: ",precoFinal)

Fimalgoritmo