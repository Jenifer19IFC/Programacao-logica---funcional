media n1 n2 
    | m >= 7 = "Aprovado"
    | m < 3 = "Reprovado"
    | otherwise = "Em exame"
    where m = (n1 + n2) / 2

main = do
    print(media 2 3)

    