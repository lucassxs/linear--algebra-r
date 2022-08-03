################################ Lista matrizes - Definições e Operações Básicas ################################
#                                 Páginas 11,12 e 13                             ################################
#################################################################################################################

install.packages("matlib")


def(crossTable <- xtabs(~varNames, data= dataName, exclude = c(exclude), subset = subset)
ftable(crossTable)  # print crosstabs
summary(crossTable) # chi-square tests)

table(
    1 2 3 7
    4 5 6 2
)

## Eliminação Guassiana

as.np(crosstabs <- ) # defino

# Definindo a matrix
A  <-  matrix(c(1,2,3,2,5,6,3,6,10), 3, 3)
a
Det(A)
dET(A, verbose=TRUE, fractions=TRUE)

#Definindo a matrix B
B <- matrix(1:9, 3, 3) 
Det(B, method="eigenvalues")
Det(B, method="cofactors")

echelon(A, B, reduced = TRUE, ...)
EC$vectors %*% diag(EC$values) %*% t(EC$vectors)

gaussianElimination()