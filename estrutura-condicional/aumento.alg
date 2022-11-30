Algoritmo "aumento"

Var
salario,aumento,novoSalario:real
porcentagem:inteiro
Inicio

escreva("Digite o salário da pessoa:")
leia(salario)

se salario <= 1000 entao
porcentagem<-20
senao
se ((salario > 1000)ou(salario = 3000)) entao
porcentagem<-15
senao
se ((salario > 3000)ou(salario = 8000)) entao
porcentagem<- 10
senao
porcentagem<-5
fimse
fimse
fimse

aumento<-(porcentagem * salario)/100
novoSalario<-salario + aumento

escreval("Novo salario:", novoSalario)
escreval("Aumento:",aumento)
escreval("Porcentagem:",porcentagem,"%")

Fimalgoritmo