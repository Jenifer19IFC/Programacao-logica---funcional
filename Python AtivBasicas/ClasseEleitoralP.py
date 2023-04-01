def defineClasseEleitoral (idade):
    if idade < 16:
        return "Não-eleitor"
    elif idade >= 18 and idade <= 65:
        return "Eleitor obrigatório"
    else:
        return "Eleitor facultativo"
    
print("Classe eleitoral: ", defineClasseEleitoral (66))


