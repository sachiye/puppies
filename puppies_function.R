#' A Puppies Function
#' @param love Do you love puppies? (Defaults to TRUE)
#' @keywords puppies
#' @return A statement on whether you like puppies
#' @export
#' @examples
#' puppies_function()


puppies_function <-function(love=TRUE){
  if(love==TRUE){
    print("I love puppies!")
  }
  else {
    print("I am not a cool person.")
  }
}

#' Cube a number
#' @param x Number to be cubed
#' @keywords cube
#' @return The cube of the input
#' @export
#' @examples
#' cube()

cube<-function(x){ x^2}

