-- Entrada String | Saída Booleana
verificaSePalindromo :: String -> Bool
verificaSePalindromo palavra = 
    palavra == reverse palavra

main = do
    if(verificaSePalindromo "ele") then
        print("É palíndromo")
    else 
        print("NÃO é palíndromo")


        