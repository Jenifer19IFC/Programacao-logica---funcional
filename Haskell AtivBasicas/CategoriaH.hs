defineCategoriaPelaIdade idade = 
    if idade >= 5 && idade <= 7 then
        "Infantil A"
    else if idade >= 8 && idade <= 10 then
        "Infantil B"
    else if idade >= 11 && idade <= 13 then
        "Juvenil A"
    else if idade >= 14 && idade <= 17 then
        "Juvenil B"
    else if idade >= 18 then
        "Sênior"
    else
        "Não pertence às categorias"

main = do
    print(defineCategoriaPelaIdade 75)


    