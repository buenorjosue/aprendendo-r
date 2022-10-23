# Armazenamento Numérico

salario <- 1832.99
horas <- 300

SH <- salario/horas

SHi <- as.integer(salario/horas) # Converte para inteiro

SHi * 5

SHr <- round(salario/horas) # Arredonda 

# Armazenamento de caracteres 

nome1 <- "Josué Bueno"
nome2 <- "Tony Stark"

nome2 <- "Josué Bueno"

nome1 == nome2 # Comparando strings

nomes <- c(nome1, nome2)

# Armazenamento de fatores

CargaHoraria <- c(220, 220, 150, 100, 100)
summary(CargaHoraria)

CargaHoraria <- as.factor(CargaHoraria) # Categoriza os tipos, quantas vezes aparece e mais
summary(CargaHoraria)
 

# Armazenamento lógico

L1 <- salario > horas
L1

Logico <- TRUE

# Vetores - Estrutura de dados básica
# Armazena dados do mesmo tipo

# Vetor de caracteres
is.vector(nomes)
mode(nomes)

# Vetor numérico
is.vector(horas)
mode(horas)

# Vetor lógico
is.vector(L1)
mode(L1)

# Lista - Vetor com tipos de dados diferentes

a <- c(5,3,1,2)
b <- c(5,3,"1",2)
a
b

is.list(a)
is.list(b)

is.vector(a)
is.vector(b)

b <- as.numeric(b)
b

b <- list(10,"a",8.5)
is.list(b)
str(b)

e <- list(c(10,2,3),"b", 10000)
str(e)
e[[1]][1]

# Matriz - Duas dimensões mesmo tipo de dado

m <- matrix(1:9, nrow = 3)
m

# m[linha, coluna]
m[2,3]
m[2,3] <- "a"

m