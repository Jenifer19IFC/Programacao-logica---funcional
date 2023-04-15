-- 2 - Defina uma função recursiva de potência na qual power x y eleva x à y-ésima potência, sem a utilização de
-- operadores de potenciação.

funcao :: Integer -> Integer -> Integer
funcao _ 0 = 1
funcao x y = x * funcao x (y-1)
    
main = do
    print(funcao 2 3)

