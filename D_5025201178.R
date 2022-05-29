# 1
n1_x <- c(78,75,67,77,70,72,78,74,77)
n1_y <- c(100,95,70,90,90,90,89,90,100)
selisih = y-x

# 1a
n1_sdev = sd(selisih, na.rm = FALSE)
n1_sdev

# 1b
t.test(x,y, paired = TRUE)

# 2
n2_mh0 = 20000
n2_n = 100
n2_m = 23500
n2_s = 3900