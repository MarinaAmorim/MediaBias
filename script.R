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
#### Tabelas para as variáveis 
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
# Disperção
plot(X2, ylab="Idade", xlab = "Frequência", main="Gráfico de Idades")
plot(X3, ylab="Altura", xlab = "Frequência", main="Gráfico de Alturas")
plot(X7, ylab="Salários", xlab = "Frequência", main="Gráfico de Renda Familiar")


barplot(table(X1), main="Sexo", ylab = "Frequência")
barplot(table(X4), main="Gráfico - Local de Nascimento")
barplot(table(X5), main="Gráfico - Religião")

barplot(table(X6), main="Gráfico - Mora com os Pais")
barplot(table(X8), main="Gráfico - Instituição de estudo do Ensino Médio")

barplot(table(X8.a), main="Gráfico - Cidade de estudo do Ensino Médio")
barplot(table(X9), main="Gráfico -Instituição de estudo do Cursinho")
barplot(table(X9.a), main="Gráfico - Cidade de estudo do Cursinho")

barplot(table(X10), main="Gráfico - Número de vezes que fez enem")

barplot(table(X11), main="Gráfico - Influência na escolha do curso")

barplot(table(X12), main="Gráfico - Contribuição na escolha do curso")


barplot(table(X13), main="Gráfico - Que tipo de empresa trabalha")


barplot(table(X14), main="Gráfico - Horas semanais dedicadas ao estudo")


barplot(table(X15), main="Gráfico - Expectativa com o mercado de trabalho")

############################################################################
# Correlação
cor(X2,X3)
cor(X2,X10)


# Associação :
chisq.test(table(X8.a,X9.a))
chisq.test(table(X14,X10))

chisq.test(table(X1,X3))
chisq.test(table(X1,X5))
chisq.test(table(X2,X6))

chisq.test(table(X12,X11))
