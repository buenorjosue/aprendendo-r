# Esse é meu primeiro programa em R

a <- 10 # usando o '<-' para atribuir valor
a

b = 10 # usando o '=' para atribuir valor
b

10 -> c # usando de modo 'invertido'
c -> d 

a <- 10
b <- 5

c <- a + b

a <- "Heitor"
b <- "João"

# c <- a + b erro que daria por somar algo não númerico

c <- c(a,b) # Função que combina valores em vetor ou lista
c

?c # Help para ver oq a função faz

a <- c(10, 5, 15, 20)
a[1]

?summary
summary(a) # Função que trás um resumo do objeto
summary(c)

?str_c

install.packages("stringr")
library(stringr)
?str_c

nome <- "Josué"
sobrenome <- "Bueno"

nomecompleto <- str_c(nome, sobrenome)
nomecompleto

nomecompleto <- str_c(nome," ",sobrenome) # Função junta os conteúdos das variaveis
nomecompleto
