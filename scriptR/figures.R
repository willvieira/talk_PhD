## Presentation plots
#----------------------------------------------------------
#     Figure 1 - management and mechanisms interactions
#----------------------------------------------------------
  library(pBrackets)
  library(extrafont)
  library(latex2exp)
  loadfonts()

  #generate management data
  fm <- seq(0, 10, 0.05)

  #models
  linFunc <- function(x, b) x*b + 2

  #plot
  pdf("figures/managMechanism.pdf", width = 8.5, height = 2.2)
  par(mfrow = c(1, 4), mar = c(2.25, 1.7, 2, 1.5))

  #Plantation
  b = 2.7
  plot(fm, linFunc(fm, b), ylim = c(-4, 32), type = "l", lwd = 3, xaxt = "n", yaxt = "n", xlab = "", ylab = "", bty='l')
  abline(1.8,0, lty = 3)
  brackets(10.2, -5.5, 10.2, 1.8, ticks = 0.5, curvature = 0.5, type = 1, lwd = 1, lty = 1)
  mtext(side = 1, "Processus naturel", line = - 1.7, at = 4.8, cex = 0.85)
  mtext(side = 1, "Plantation", line = 0.8, cex = 1)
  mtext(side = 2, "Colonisation", line = 0.3, cex = 1)

  #Thinning
  b = 2
  plot(fm, linFunc(fm, b), ylim = c(-4, 32), type = "l", lwd = 3, xaxt = "n", yaxt = "n", xlab = "", ylab = "", bty='l')
  abline(1.8,0, lty = 3)
  mtext(side = 1, "Éclaircie", line = 0.8, cex = 1)
  mtext(side = 2, "Exclusion compétitive", line = 0.3, cex = 1)

  #Enrichment
  b = 1.25
  plot(fm, linFunc(fm, b), ylim = c(-4, 32), type = "l", lwd = 3, xaxt = "n", yaxt = "n", xlab = "", ylab = "", bty='l')
  abline(1.8,0, lty = 3)
  mtext(side = 1, "Enrichissement", line = 0.8, cex = 1)
  mtext(side = 2, "Succession", line = 0.3, cex = 1)

  #Disturbance
  b = 3.1
  plot(fm, linFunc(fm, b), ylim = c(-4, 32), type = "l", lwd = 3, xaxt = "n", yaxt = "n", xlab = "", ylab = "", bty='l')
  abline(1.8,0, lty = 3)
  mtext(side = 1, "Coupe", line = 0.8, cex = 1)
  mtext(side = 2, "Pertubation", line = 0.3, cex = 1)

  #Close window
  dev.off()

#----------------------------------------------------------
#     Figure 2 - Niche theory
#----------------------------------------------------------

cg <- '#00796B'
x <- seq(-3, 3, length = 100)
dat <- data.frame(x, dnorm(x))

  # plot 1
  pdf("figures/niche1.pdf", width = 4, height = 3)
  par(xaxs="i", yaxs="i", mar = c(2.2, 2.2, 2, 0.5))
  plot(dat, type = "l", col = cg, axes = FALSE, lwd = 2, ylim = c(0.004, 0.41), xlim = c(-3, 5), xlab = "", ylab = "", xaxt = "n", yaxt = "n")
  axis(1, at = c(-8, 8), lwd = 1.7)
  axis(2, at = c(-8, 8), lwd = 1.7)
  mtext("Position", 1, cex = 1, line = 0.8)
  mtext(TeX('Aptitude$\\propto productivité$'), 2, cex = 1, line = 0.8)
  dev.off()
  # plot 2
  pdf("figures/niche2.pdf", width = 4, height = 3)
  par(xaxs="i", yaxs="i", mar = c(2.2, 2.2, 2, 0.5))
  plot(dat, type = "l", col = cg, axes = FALSE, lwd = 2, ylim = c(0.004, 0.41), xlim = c(-3, 5), xlab = "", ylab = "", xaxt = "n", yaxt = "n")
  lines(dat$x + 2.2, dat$dnorm.x., col = "orange", lwd = 2)
  axis(1, at = c(-8, 8), lwd = 1.7)
  axis(2, at = c(-8, 8), lwd = 1.7)
  mtext("Position", 1, cex = 1, line = 0.8)
  mtext(TeX('Aptitude$\\propto productivité$'), 2, cex = 1, line = 0.8)
  mtext(expression(symbol("\256")), side = 3, line = -1, cex = 2.5)
  mtext("Changements climatiques", side = 3, line = 0.75, cex = 0.8)
  dev.off()
  # plot 3
  pdf("figures/niche3.pdf", width = 4, height = 3)
  par(xaxs="i", yaxs="i", mar = c(2.2, 2.2, 2, 0.5))
  plot(x, dnorm(x), type = "l", col = cg, axes = FALSE, lwd = 2, ylim = c(0.004, 0.41), xlim = c(-3, 5), xlab = "", ylab = "", xaxt = "n", yaxt = "n")
  axis(1, at = c(-8, 8), lwd = 1.7)
  axis(2, at = c(-8, 8), lwd = 1.7)
  mtext("Position", 1, cex = 1, line = 0.8)
  mtext(TeX('Aptitude$\\propto productivité$'), 2, cex = 1, line = 0.8)
  lines(x + 2.2, dnorm(x), col = "orange", lwd = 2)
  mtext(expression(symbol("\256")), side = 3, line = -1, cex = 2.5)
  mtext("Changements climatiques", side = 3, line = 0.75, cex = 0.8)
  arrows(0, max(dat[2]), 0, 0.035, length = 0.15, angle = 30, lwd = 1.4, lty = 5)
  arrows(2.2, 0.035, 2.2, max(dat[2]), length = 0.15, angle = 30, lwd = 1.4, lty = 5)
  dev.off()

#----------------------------------------------------------
#     Figure 3 - Effect of management on occupancy and transition
#----------------------------------------------------------

  # Reusult 1
  load("scriptR/result0.Rdata") # data on "x" object
  egv <- x[[1]] # occupancy
  prob <- x[[2]] # transition probability

  pdf("figures/result0.pdf", width = 8.1, height = 3)
  par(mfrow = c(1, 2), mar = c(2, 3, 0.5, 0.5), mgp = c(1.5, 0.3, 0), tck = -.008)

  #plot 1
  plot(egv$X1, egv$X3, type = "l", ylim = c(0, 1), lwd = 1.75, xaxt = "n",
       xlab = "", ylab = "Occupation")
  lines(egv$X1, egv$X4, lwd = 1.75, col = 2)
  lines(egv$X1, egv$X5, lwd = 1.75, col = 3)
  lines(egv$X1, egv$X6, lwd = 1.75, col = 4)
  legend(0.2, 0.95, c("Boréale", "Tempéré", "Mixte", "Régénération"), lty = 1, col = c(1:4), bty = "n", cex = 0.9)

  #plot 2
  plot(prob$X1, prob$X2, xaxt = "n", type = "l", lwd = 1.75, lty = 2, ylim = c(0, 0.14), ylab = "Probabilité de transition", xlab = "")
  legend(0.2, 0.14, c("Boréale -> Mixte"), lty = 2, bty = "n", cex = 0.9)
  mtext("Intensité de l'aménagement forestier", side = 1, line = -1.5, outer = TRUE, cex = 1.1)

  #Close window
  dev.off()

  # Result 2
  load("scriptR/result1.Rdata") # data on "x" object
  egv <- x[[1]] # occupancy
  prob <- x[[2]] # transition probability

  pdf("figures/result1.pdf", width = 8.1, height = 3)
  par(mfrow = c(1, 2), mar = c(2, 3, 0.5, 0.5), mgp = c(1.5, 0.3, 0), tck = -.008)

  #plot 1
  plot(egv$X1, egv$X3, type = "l", ylim = c(0, 1), lwd = 1.75, xaxt = "n",
       xlab = "", ylab = "Occupation")
  lines(egv$X1, egv$X4, lwd = 1.75, col = 2)
  lines(egv$X1, egv$X5, lwd = 1.75, col = 3)
  legend(0.2, 0.95, c("Boréale", "Tempéré", "Mixte"), lty = 1, col = c(1:4), bty = "n", cex = 0.9)


  #plot 2
  plot(prob$X1, prob$X2, xaxt = "n", type = "l", lwd = 1.75, lty = 2, ylim = c(0, 0.14), ylab = "Probabilité de transition", xlab = "")
  legend(0.2, 0.14, c("Boréale -> Mixte"), lty = 2, bty = "n", cex = 0.9)
  mtext("Intensité de l'aménagement forestier", side = 1, line = -1.5, outer = TRUE, cex = 1.1)

  #Close window
  dev.off()
