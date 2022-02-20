Algoritmo "QUESTAO 2"

Var

 numeroLetras : inteiro
 qtdLetrasMin : inteiro
 senha, nome : caracter
 
 


Inicio

  qtdLetrasMin <- 6
 escreva("Digite o seu nome :")
 leia(nome)
 escreva("Digite uma senha:")
 leia(senha)
 numeroLetras <- compr(senha)
 
 se( numeroLetras < qtdLetrasMin ) entao
     escreva(" A quantidade de caracteres faltando para uma senha segura:", qtdLetrasMin - numeroLetras)
 senao
      escreval("Senha segura")
  fimse
Fimalgoritmo
