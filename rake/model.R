library(xtable)
data <- readRDS("workspace.RDS")

model <- lm(y ~ x, data=data)

sink("table.tex")
xtable(summary(model))
sink()

png("plot.png")
with(data, plot(y ~ x))
dev.off()
