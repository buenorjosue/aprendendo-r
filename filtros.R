vogais <- c("a","e","i","o","u")

vogais[3]

vogais[-3] # acessando as vogais menos a posição 3

vogais[3:5] # acessando vogais da posição 3 até 5

length(vogais)
vogais[3:length(vogais)] # acessando até o fim do vetor

a <- 3
b <- 5
vogais[a:b] # acessando com outras variaveis

vogais[vogais == "e"]

a <- c(1,2,3,4,5)
a[a>2]
a[a>=2]

# Filtros em Data Frames

setwd("C:/Users/marci/OneDrive/Documentos/Algoritmos 2021/aprendendo-r")

df <- read.csv("teste2.csv")

df[1]
df[1,] # a primeira linha do df

df[1:6]
df[-4]

# Modificando o df
df <- df[c(-2,-3,-5,-1)] # Excluindo colunas
df

# Filtrando as variaveis
df[6,1]
df$FX_HORA[1]
df$CAMINHAO[1:3]
df$TEMPO == "BOM"

df <- df[df$TEMPO == 1,]

df2 <- read.csv("teste2.csv")