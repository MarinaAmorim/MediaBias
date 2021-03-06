##################################
# Script Camila
##################################

setwd("C:/Users/marin/Downloads/Exercicios Camila")
getwd()
dados<- read.table("dados_bio.txt", header = T)
attach(dados)

head(dados)
names(dados)

## Descritivas 
# Teste github para internet
#### Tabelas para as vari�veis 
prop.table(table(X1))
table(X2)
table(X3) #
prop.table(table(X4))
prop.table(table(X5))
prop.table(table(X6))
prop.table(table(X8))
prop.table(table(X8.a))
prop.table(table(X9))
prop.table(table(X9.a))
prop.table(table(X10))
prop.table(table(X11))))
prop.table(table(X12))
prop.table(table(X13))
prop.table(table(X14))
 prop.table(table(X15))
 
# Graficos : 
# Disper��o
plot(X2, ylab="Idade", xlab = "Frequ�ncia", main="Gr�fico de Idades")
plot(X3, ylab="Altura", xlab = "Frequ�ncia", main="Gr�fico de Alturas")
plot(X7, ylab="Sal�rios", xlab = "Frequ�ncia", main="Gr�fico de Renda Familiar")


barplot(table(X1), main="Sexo", ylab = "Frequ�ncia")
barplot(table(X4), main="Gr�fico - Local de Nascimento")
barplot(table(X5), main="Gr�fico - Religi�o")

barplot(table(X6), main="Gr�fico - Mora com os Pais")
barplot(table(X8), main="Gr�fico - Institui��o de estudo do Ensino M�dio")

barplot(table(X8.a), main="Gr�fico - Cidade de estudo do Ensino M�dio")
barplot(table(X9), main="Gr�fico -Institui��o de estudo do Cursinho")
barplot(table(X9.a), main="Gr�fico - Cidade de estudo do Cursinho")

barplot(table(X10), main="Gr�fico - N�mero de vezes que fez enem")

barplot(table(X11), main="Gr�fico - Influ�ncia na escolha do curso")

barplot(table(X12), main="Gr�fico - Contribui��o na escolha do curso")


barplot(table(X13), main="Gr�fico - Que tipo de empresa trabalha")


barplot(table(X14), main="Gr�fico - Horas semanais dedicadas ao estudo")


barplot(table(X15), main="Gr�fico - Expectativa com o mercado de trabalho")

############################################################################
# Correla��o
cor(X2,X3)
cor(X2,X10)


# Associa��o :
chisq.test(table(X8.a,X9.a))
chisq.test(table(X14,X10))

chisq.test(table(X1,X3))
chisq.test(table(X1,X5))
chisq.test(table(X2,X6))

chisq.test(table(X12,X11))
