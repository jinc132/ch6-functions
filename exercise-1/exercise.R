# Exercise 1: writing and executing functions

# Write a function `AddThree` that adds 3 to an input value
addThree <- function(a) {
  returns(a + 3)
}
# Create a variable `ten` by passing 7 to your `AddThree` function
ten <- addThree(7)

# Write a function `FeetToMeters` that converts from feet to meters
feetToMeters <- function(a) {
  return(a * .3048)
}
# Create a variable `height.in.feet` that is your height in feet
height.in.feet <- feetToMeters(5.1)
# Create a variable `height.in.meters` by passing `height.in.feet` to your `FeetToMeters` function
height.in.meters <- feetToMeters(height.in.feet)
