#Q1
attach(mtcars)
mtcars[order(mpg,-cyl),]

#Q2
attach(mtcars)
a<-subset(mtcars, subset = hp>230)
na.omit(a[order(-mpg),])

#Q3
for (i in 1:25){
  print(i*i)
}

#Q4
fib = numeric(50)
fib[1]=1
fib[2]=1
for (i in 3:50){
  fib[i] = fib[i-1] + fib[i-2]
} 
print(fib)

#Q5
price<-700
quarter<-0
while (price<=750){
  price = sample(600:800, 1)
  quarter = quarter + 1
  print(price)
  print(quarter)
}