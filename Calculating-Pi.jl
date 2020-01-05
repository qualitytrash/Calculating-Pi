function mypi(n)
    pi = 0
    for i = 1:n
        x = 1/(i^2)
        pi += x
    end
    pi = sqrt(pi*6)
    return pi
end