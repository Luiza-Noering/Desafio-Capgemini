Algoritmo "QUESTAO 3"

var
   palavra : caracter
   vet : vetor [1..50] de caracter
   comprimento : inteiro
   i, i2, i3: inteiro


inicio
   escreval("Digite uma palavra:")
   leia(palavra)
   comprimento <- Compr(palavra)
   escreval ("A palavra ", palavra, " possui ", comprimento, " caracteres")
   i3 <- 1
   enquanto  i3 <= comprimento faca
   
   i <- 1

   enquanto i <= comprimento faca
   vet[i] <- copia(palavra;i;i3)
          escreval(vet[i])
           i <- i + 1
   fimenquanto
   i <- 1
   enquanto i <= 50 faca
            se vet[i] <> "" entao
               i2 <- i + 1
               enquanto i2 <= 50 faca
               se vet[i2] <> "" entao
                        se vet[i] = vet[i2] entao
                        escreval("anagramas: ", i)
                        fimse

               fimse
               i2 <- i2 + 1
               fimenquanto
           fimse
           
            i <- i + 1
            
   fimenquanto
   i3 <- i3 + 1
   fimenquanto
fimalgoritmo
