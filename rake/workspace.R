x <- rnorm(100)
y <- x * 2 + rnorm(100,sd=.2)

data <- data.frame(y, x)
saveRDS(data, "workspace.RDS")
