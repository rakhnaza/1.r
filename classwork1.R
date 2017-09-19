3+2

2*8

1 + 2 # add space 


pi

letters

LETTERS

str(letters) #for functions

letters[1]
letters[10] # square braces for vectors and matrices 

month.abb
month.name

?pi # ? provides an explanation of a function, variables, or constants

apropos('month')

?apropos

x = 4 # bad code style

x <- 4 # appropriate style

x / 2

## TODO square root of x 

sqrt(x)

x^0.5

apropos('square')

f <- function(x) {2 * x + 1 }  #{} braces stands for function. 

f(x)



x <- c(1, 2 ,3 , 4, 5)  

f(x)

x <- 'foobar'

class(x)


x <- c(1, 2 ,3 , 4, 5)  
f(x)
plot(x, f(x), type = 'l')

sin(x)
x<- seq(1,5, by = 0.1) 

# or seq(from = o, to = 2 * pi, by = 0.1)

plot(x, sin(x), type='l')

1:50 # shows sequence or use seq() function

seq(1,5)

## TODO Bronian motion or random walk 

x <- 0

# + 1
# - 1 

runif(5)
?runif
x <- round(runif(10))*2-1
cumsum(x)
plot(cumsum(x), type = 's')

sample(c(1,1), size=25, replace = T)


##

h <- c(174, 170, 160)
w <- c(90, 80, 70)
plot(h, w, xlab = 'Height', ylab = 'Weight' )
cor(h,w)

lm() # linear model
fit <- lm(w ~ h) # weight function of height

165 * 1.346 - 146.154

predict(fit, newdata = list(h=165))

predict(fit, newdata = list(h = c(56,104)))

plot(h, w, xlab = 'Height', ylab = 'Weight', xlim = c(0,200), ylim = c(0,150))

fit
abline(fit)

df <- data.frame(height = h, weight = w)

str(df)
cor(df)
plot(df)
y <- c(44)
