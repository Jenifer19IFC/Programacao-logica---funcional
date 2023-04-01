def verificaSepalindromo(palavra):
    return palavra == palavra[::-1]

if(verificaSepalindromo("ele")):
    print("É palíndromo")
else:
    print("NÃO é palíndromo")


