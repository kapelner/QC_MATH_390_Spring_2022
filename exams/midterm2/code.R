
#problem 1
set.seed(1984)
theta = 299792458
sigsq = 1e7^2
x = rnorm(3, theta, sqrt(sigsq))
round(x, 11)

#problem 2
pacman::p_load(ggplot2)
mean_theta = 0.93
sd_theta = 0.01
n_0 = 500
set.seed(1984)
t_0 = rnorm(n_0, mean_theta, sd_theta)
ggplot(data.frame(t = t_0)) + geom_histogram(aes(x = t))
var(t_0)
mean(t_0)
x = c(0.23, 0.21, 0.24)
mean(x)

sigsq = 0.01
sigsq / var(t_0)
