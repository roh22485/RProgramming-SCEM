animals <- c("Snake", "Ostrich", "Cat", "Spider")
animals


x_vect <- seq(12,2,-2)
x_vect

X <- matrix(x_vect,2,3)
X

Y <- matrix(seq(1,4), 2, 2)
Y

Z <- matrix(seq(4,10,2), 2, 2)
Z

t(Y)
t(Z)

Y+Z
Z+Y

Y%*%Z
Z%*%Y

Y%*%X
X%*%Y

solve(Y)
solve(Y)%*%Y

solve(Y)%*%X