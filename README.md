# Praktikum Probstat 2
Nama: Ridzki Raihan Alfaza  
NRP: 5025201178  
Kelas: Probstat D  
## No 1
### a
```r
n1_sdev = sd(n1_selisih, na.rm = FALSE)
n1_sdev
```
mencari standar deviasi dengan `sd`
### b
```r
t.test(n1_x,n1_y, paired = TRUE)
```
cari nilai t dan p-value
## No 2
```r
n2_mh0 = 20000
n2_n = 100
n2_m = 23500
n2_s = 3900
tsum.test(mean.x = n2_m, s.x = n2_s ,n.x = n2_n, mu = n2_mh0, alternative = "greater", var.equal =  TRUE)
```
# a
karena 95 percent confidence level berada pada interval 22852.45 sampai infinit maka mean asli diatas 20000
# b
output yang dihasilkan menunjukkan nilai t = 8.9744, derajat kebebasan 99, dan p-value 9.437e-15, selain itu output menunjukkan bahwa interval confidence 95% diatas x = 22852.45
# c
Karena p value dari tsum test lebih besar, maka kesimpulan yang diambil adalah mean asli lebih besar dari pada 20000
