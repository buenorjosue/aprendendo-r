# Testando se a condição é vdd
if (5 == 5) 6 + 6

# else
if (5 != 5) 6 + 6 else "Condição não atendida!"

# Forma certa de se escrever

if (5 != 5) {
  6 + 6
}else{
  "Condição não atendida!"
}

# Exemplo

idade <- c(19,20)
nomes <- c("Josué","Tony")
df <- data.frame(nomes,idade)

if (df$idade[df$nomes == "Josué"] > df$idade[df$nomes == "Tony"]) {
  "Mais velho é o: Josué"
}else{
  "Mais velho é o: Tony" 
}

idade <- c(19,20,21,22,20,19)
nomes <- c("Josué","Tony","Steve","Rocket","Groot","Visão")
df <- data.frame(nomes,idade)

# Usando o for

for (i in idade) {
  print(i)
}

# Exemplo

v <- 0
for (i in df$idade) {
  if(i > v) {v <- i}
}
df$nomes[df$idade == v]

# Usando o while

x <- 0
while (x < 10) {
  print(x)
  x = x + 1
}

# Exemplo

y <- 0
x <- 0
cont <- 0
idade100 <- 0

while (y < 100) {
  cont <- cont + 1
  idade100[cont] <- idade[cont]
  x <- x + idade[cont]
  y <- x + idade[cont+1]
}

idade
idade100
sum(idade100)