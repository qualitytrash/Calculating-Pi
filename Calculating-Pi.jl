function mypi(n)
    pi = 0
    for i = 1:n   # For loop calculates sum of pi^2/6. 
        x = 1/(i^2)
        pi += x
    end
    pi = sqrt(pi*6)   # Converts the sum from the for loop to equal the value of pi.
    return pi
end
