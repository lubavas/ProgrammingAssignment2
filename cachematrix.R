## Functions for Programming Assignment 2 (R Programming Course at Coursera) to calculate inverse matrix

## Creates "matrix" object to store inverse matrix, calls cacheSolve to calculate it
makeCacheMatrix <- function(x = matrix()) {
  matrix <- NULL
  matrix <- cacheSolve(x,matrix)
}

## Calculates inverse matrix. Returns existing result if inverse matrix already exists
cacheSolve <- function(x,matrix) {
  if (identical(matrix,solve(x)) != TRUE){
    matrix <- solve(x)
    }
  else {
    message("getting cached data")
  }
  return(matrix)
}