Algoritmo "troco"

Var
precoProduto,dinheiro,troco,valorTotal:real
quantidade:inteiro

Inicio

escreva("Preco unitário do produto:")
leia(precoProduto)
escreva("Quantidade")
leia(quantidade)
escreva("Dinheiro recebido")
leia(dinheiro)

valorTotal<-precoProduto * quantidade
troco<- dinheiro - valorTotal

escreva("Troco:", troco)

Fimalgoritmo