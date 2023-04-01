media n1 n2 = (n1 + n2) / 2

 -- Float entrada | Sting saída
classificaMedia :: Float -> String
classificaMedia media =
    if media >= 7 then
        "Aprovado"
    else if media < 3 then
        "Reprovado"
    else
        "Exame"

main = do
    let resultMedia = media 3 3
    -- Passa a média já calculada
    print ("Resultado: " ++ classificaMedia resultMedia) 


