for (i in 2:7) {
  x <- c(NA,head(dat[,i],-1))
  dat <- cbind(dat,x)
}

for (i in 8:13) {
    colnames(dat)[i] <- paste(colnames(dat)[i-6],"LAG",sep = "_")
}

