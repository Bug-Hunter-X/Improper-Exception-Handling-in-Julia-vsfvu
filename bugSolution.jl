```julia
function my_function(x)
  if x > 0
    return x^2
  elseif x == 0
    return 0
  else
    return NaN # Or handle the error in a more sophisticated way
  end
end

println(my_function(2))
println(my_function(0))
println(my_function(-2))
```