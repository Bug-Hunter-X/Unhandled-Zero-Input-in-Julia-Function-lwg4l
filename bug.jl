```julia
function myfunction(x)
  if x > 0
    return x^2
  else
    return -x^2 
  end
  #This will lead to an error because the function will not return a value if x is 0
  #The correct way to handle this is to add an else if statement
  #if x == 0
  #  return 0
  #end
  
 end

println(myfunction(5))
println(myfunction(-5))
println(myfunction(0))
```