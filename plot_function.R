# Define 2 vectors
carros <- c(1, 3, 6, 4, 9)### mudei o nome
caminhoes <- c(2, 5, 4, 5, 12)### mudei o nome

# Graph cars using a y axis that ranges from 0 to 12
plot(carros, type="o", col="red", ylim=c(0,12))

# Graph trucks with red dashed line and square points
lines(caminhoes, type="o", pch=22, lty=2, col="red")

# Create a title with a red, bold/italic font
title(main="Automóveis", col.main="red", font.main=4)
