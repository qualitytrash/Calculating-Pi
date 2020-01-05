function mypi2(n)
    pi = 0
    # Generator syntax calculates sum of pi^2/6, then sqrt(sum(...)*6) converts to pi.
    pi = sqrt(sum((1/x^2)*6 for x=1:n)) 
    return pi
end
