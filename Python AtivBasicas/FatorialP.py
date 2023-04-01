def fatorial(number):
    result = 1
    #Looping de 1 até o number
    for i in range(1, number + 1): 
        result *= i
    return result

print(fatorial(5))

