a <- c(100,200,50,24,2)
sum(a) # Função para somar valores do vetor

# Uma solução 
x <- 0
for (i in a) {
  x <- x + i
}
print(x)

b <- c(140,200,21,452,31,2,0)
sum(b)

# Criando a função

soma <- function(y){
  x <- 0
  for (i in y) {
    x <- x + i
  }
  print(x)
}

soma(a)
soma(b)

soma2 <- function(y,z){
  x <- 0
  c <- 0
  for (i in y) {
    c <- c + 1
    x <- z[c] + i
    print(x)
  }
}

soma2(a,b)
soma2(b,a)

# Precisava criar as funções?

a + b

sum(a)
sum(b)