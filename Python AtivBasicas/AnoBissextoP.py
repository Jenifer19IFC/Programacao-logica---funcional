def verificaSeAnoBissexto (ano):
    if (ano % 4 == 0 and ano % 100 != 0) or (ano % 400 == 0):
        return "O ano é bissexto"
    else:
        return "O ano não é bissexto"
    
print (verificaSeAnoBissexto (2020))


