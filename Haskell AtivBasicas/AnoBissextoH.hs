verificaSeAnoBissexto :: Int -> String
verificaSeAnoBissexto ano =
    if (ano `mod` 4 == 0 && ano `mod` 100 /= 0) || (ano `mod` 400 == 0) then
        "O ano é bissexto"
    else
        "O ano não é bissexto"
    
main = do
    print (verificaSeAnoBissexto 2023)


