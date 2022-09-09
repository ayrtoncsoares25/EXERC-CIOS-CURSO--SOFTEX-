Algoritmo "semnome"

Var
r: caracter


Inicio
escreva("É terrestre?")
leia(r)
       se r = "sim" entao
       escreval("Cabe apenas uma pessoa")
       leia(r)
              se r = "sim" entao
              escreval("é pesado?")
              leia (r)
                   se r = "sim" entao
                   escreval("TRATOR")
                   senao
                   escreval("BISCICLETA")
                   fimse
              senao
              escreval("Usa capacete?")
              leia (r)
                   se r = "sim" entao
                   escreval("MOTO")
                   senao
                   escreval("Tem passageiro?")
                   leia(r)
                          se r = "sim" entao
                          escreval("Usa trilho?")
                          leia(r)
                                 se r = "sim" entao
                                 escreval("TREM")
                                 senao
                                 escreval("Anda na pista?")
                                 leia(r)
                                        se r = "sim" entao
                                        escreval("É alto?")
                                        leia(r)
                                               se r = "sim" entao
                                               escreval("Usa carroceria?")
                                               leia(r)
                                                      se r = "sim" entao
                                                      escreval("CAMINHÃO")
                                                      senao
                                                      escreval("ÔNIBUS")
                                                      fimse
                                               senao
                                               escreval("CARRO")
                                               fimse
                                        
                                        fimse

                                 fimse
                          senao
                          
                          fimse
                   fimse
              fimse
              
       fimse


Fimalgoritmo