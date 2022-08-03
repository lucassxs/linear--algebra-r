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