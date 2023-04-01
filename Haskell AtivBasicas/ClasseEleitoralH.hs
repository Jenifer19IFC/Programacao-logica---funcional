defineClasseEleitoral idade = 
    if idade < 16 then
        "Não-eleitor"
    else if idade >= 18 && idade <= 65 then
        "Eleitor obrigatório"
    else
        "Eleitor facultativo"

main = do
    print ("Classe eleitoral: " ++ defineClasseEleitoral 66)


    