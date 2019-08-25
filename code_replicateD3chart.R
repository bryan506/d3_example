install.packages("wooldridge")
install.packages("scatterD3")
library(wooldridge)
data(ceosal1)
y <- ceosal1$lsalary
x <- ceosal1$lsales
library(scatterD3)
scatterD3(x = x, y = y, data=NULL, lab = rownames(ceosal1),
          col_var = ceosal1$sales, xlab = "Log Sales", ylab = "Log Salary", col_lab = "Sales in Millions"
          , html_id = NULL)

