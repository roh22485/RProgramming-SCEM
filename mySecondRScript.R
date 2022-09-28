myFirstRFunc <- function(n){
  
  stopifnot(is.numeric(n),n%%1==0,n>=0)
  
  value <- 0
  
  if (n > 1){
    for(i in 0:n-1){
      if((i%%2==0) | (i%%7==0)){
        value = value + i
      }
    }
  }
  return(value)
}

myFirstRFunc(1000)