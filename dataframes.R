# Definindo a Área de Trabalho
setwd("C:/Users/marci/OneDrive/Documentos/Algoritmos 2021/aprendendo-r")

# Importanto base de dados
DF <- read.csv("teste2.csv")

# Analisando um data frame
View(DF)

# Tipos de dado do df
str(DF)
summary(DF)

# Selecionando variaveis
DF
DF[1] # Mostrando somente a primeira coluna
DF$DIA_SEM # Mostra a coluna selecionada e transforma em factor

Col1 <- DF[1]
Col2 <- DF$DIA_SEM # Vira o tipo da variavel que está no df

# Modificando o DF

# Excluindo variavel
DF$DIA_SEM <- NULL

# Alterando o tipo da variavel
DF$UPS
DF$UPS <- as.factor(DF$UPS) # Transformando em fator
summary(DF$UPS)

# Criando uma nova variavel dentro do df
DF$Nova <- "a"
class(DF$Nova)
DF$Nova <- c(2,3,4)
DF$Nova <- c(2,3,4,NA,NA,NA,NA,NA,NA)
DF$Nova <- NA
DF$Nova[1:3] <- c(2,4,3) # inserindo somente nas 3 primeiras linhas