#' @title HYPERGEOMETRIC SIMULATION
#'
#' @param iter Number of iterations
#' @param N   Size
#' @param r   1's occurences
#' @param n   Sample size
#'
#' @return Outputs a barplot with the hypergeometric simulation and a table with the number of successes
#' @export
#'
#' @examples mhyper(inter=1000,N=25,r=15,n=10)
#'
#'
myhyper=function(iter=100,N=20,r=12,n=5){
  # make a matrix to hold the samples

  #initially filled with NA's
  sam.mat=matrix(NA,nr=n,nc=iter, byrow=TRUE)

  #Make a vector to hold the number of successes over the trials
  succ=c()
  for( i in 1:iter){

    #Fill each column with a new sample
    sam.mat[,i]=sample(rep(c(1,0),c(r,N-r)),n,replace=FALSE)
    #Calculate a statistic from the sample (this case it is the sum)
    succ[i]=sum(sam.mat[,i])
  }
  #Make a table of successes
  succ.tab=table(factor(succ,levels=0:n))
  #Make a barplot of the proportions
  barplot(succ.tab/(iter), col=rainbow(n+1), main="HYPERGEOMETRIC simulation", xlab="Number of   successes")

  succ.tab/iter
}
