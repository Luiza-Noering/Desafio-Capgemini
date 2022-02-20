Algoritmo "Questão 1"

Var
   p , x1, x, lin, col, base : inteiro
Inicio
   escreva ("digite o valor de base da escada:")
   leia(base)
   base := base +1
   
   para lin de base ate 0 passo -1 faca
        para col de 1 ate (base - x) passo 1 faca
             escreva(" ")
        fimpara
        para col de 1 ate x passo 1 faca
             escreva("*")
        fimpara
        x := base - lin
        escreval("")
   fimpara

Fimalgoritmo