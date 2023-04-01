import math

def verificaParImpar (number):
    if number % 2 == 0:
        return "O número é par"
    return "O númeor é ímpar"

numeroAverificar = 36
print(verificaParImpar(numeroAverificar))

def calcularRaizOuQuadrado (num):
    if verificaParImpar (num) == "O número é par":
        raizQuadrada = math.sqrt(num)
        return "Como é um número par, sua raíz quadrada é ", raizQuadrada
    else:
        quadrado = num * num
        return "Como é um número ímpar, seu quadrado é ", quadrado

print(calcularRaizOuQuadrado(numeroAverificar))


