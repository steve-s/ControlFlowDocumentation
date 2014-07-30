
labels <- c('1700LOC', '28KLOC', '128KLOC', '284KLOC')
projects <- c('Object Freezer', 'PHPUnit', 'Propel ORM', 'Zend Framework')
labels_colors <- c('blue', 'red', 'yellow', 'green')
times <- c(3.32, 3.68, 5.43, 7.54)
mem <- c(4.6, 63.2, 334, 785)

barplot(times, main="Control Flow for Phalanger Execution Time",
  col=labels_colors,
  xlab="Size of the analysed code",  
  ylab="Execution time in seconds",
  names.arg=labels)

legend("topleft", projects, fill = labels_colors, bty = "n")



#par(mfrow=c(1,1))
#barplot(mem, main="Control Flow for Phalanger Allocated Memory",
#  col=labels_colors,axes=FALSE,
#  xlab="Size of the analysed code",  
#  ylab="MB",
#  names.arg=labels)


#usr <- par("usr")
#par(usr=c(usr[1:2], 0, 800))
#axis(2,at=seq(0,800,100))


#legend("topleft", projects, fill = labels_colors, bty = "n")