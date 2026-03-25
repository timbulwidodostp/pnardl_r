# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Panel Nonlinear Autoregressive Distributed Lag (ARDL) (Panel NARDL) Use pnardl (ardlverse) With (In) R Software
install.packages("ardlverse")
library("ardlverse")
# Estimation Panel Nonlinear Autoregressive Distributed Lag (ARDL) (Panel NARDL) Use pnardl (ardlverse) With (In) R Software
pnardl_r = read.csv("https://raw.githubusercontent.com/timbulwidodostp/pnardl_r/main/pnardl_r/pnardl_r.csv",sep = ";")
pnardl <- pnardl(gdp ~ inflation + investment, data = pnardl_r, id = "country", time = "year", estimator = "pmg")
summary(pnardl)
pnardl_ <- pnardl(gdp ~ inflation + investment, data = pnardl_r, id = "country", time = "year", estimator = "mg")
summary(pnardl_)
# Panel Nonlinear Autoregressive Distributed Lag (ARDL) (Panel NARDL) Use pnardl (ardlverse) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished