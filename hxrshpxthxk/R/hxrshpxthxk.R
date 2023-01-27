#' xyz
#' @export
#' @param x numeric

basic_function=function(x){
  data.frame(
  mean=mean(x),
  median=median(x),
  sum=sum(x)
  )
}
