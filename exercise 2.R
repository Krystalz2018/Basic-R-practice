#Exercise 1
sum<-function(x,y,z){
  x+y+z
}

#Exercise 2
vec<-c(1:7)
return_true<-function(x){
  if (x %in% vec) {
    return('TRUE')
  } else {
   return('FALSE')
  }
}

#Exercise 3
give<-function(df){
  for (i in 1:ncol(df)){
    cat(colnames(df)[i], 'is', typeof(df[,i]), '\n')
  }
}

#Exercise 4
new_vector<-function(x){
  unique(x)
}

#Exercise 5
to_count<-function(y,x){
  count<-0
  for (i in 1:length(y)) {
    if (y[i]==x){
      count<-count+1
    }
  }
  return(count)
}

#Exercise 6
print_it<-function(x, med=FALSE){
  mean<-mean(x)
  std<-sd(x)
  cat('Mean is:', mean, 'SD is:', std, '\n')
  if (med){
    median<-median(x)
    cat('Median is:', median, '\n')
  }
}

#Exercise 7
divisor<-function(x){
  i<-2
  while(i<=x-1){
    if(x%%i==0)
    cat('Divisor is', i, '\n')
    i<-i+1
  }
}

#Exercise 8
e8<-function(df, x){
  for (i in 1:ncol(df)){
    for (j in 1:nrow(df)){
      if (df[j,i]== x){
        df[j,i]<-NA
      }
    }
  }
  df
}