import math

def calculaHipotenusa (cat1, cat2):
    result = (cat1 * cat1) + (cat2 * cat2)
    hip = math.sqrt(result)
    return hip

print("Hipotenusa = ", calculaHipotenusa (7, 15))



