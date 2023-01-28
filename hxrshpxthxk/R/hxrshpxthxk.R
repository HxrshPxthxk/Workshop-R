#' xyz
#' @export
#' @param x numeric

basic_function=function(x){
  data.frame(
  min=min(x)
  max=max(x)  
  mean=mean(x),
  median=median(x),
  sum=sum(x)
  )
}
