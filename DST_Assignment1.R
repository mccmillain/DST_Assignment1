#number 1
a = FALSE
b = TRUE

##number 2 
Recycling occurs when vector arithmetic is performed on multiple vectors of different sizes. R takes the shorter vector 
  and repeats them until it becomes long enough to match the longer one.
  
##number 3 
d = c(1,2,3,4,5)
c = c(1,2)
f = d + c
f
# note that vector c(1,2) was repeated to match the number of elements in vector d as c(1,2,1,2,1)