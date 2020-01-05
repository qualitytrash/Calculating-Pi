function mypi2(n)
    pi = 0
    pi = sqrt(sum((1/x^2)*6 for x=1:n))
    return pi
end