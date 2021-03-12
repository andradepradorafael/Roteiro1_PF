funcao1 :: Int -> Int -> Int -> Int
funcao1 x y z = x + y * z

funcao2 :: Int -> Int -> Int
funcao2 x y = x ^ y

funcao3 :: Float -> Float -> Float
funcao3 x y = x ** y

funcao4 :: Float -> Float -> Float
funcao4 x y = x / y

funcao5 :: Int -> Int -> Int
funcao5 x y = div x y

funcao6 :: Int -> Int -> Int
funcao6 x y = mod x y

funcao7 :: Int -> Int -> Bool
funcao7 x y = x < y

funcao8 :: Int -> Int -> Int -> Bool
funcao8 x y z = mod x y < z

funcao9 :: Int -> Int -> Int -> Bool
funcao9 x y z = mod x y == z

funcao10 :: Float -> Float
funcao10 x = sqrt x

funcao11 :: Float -> Float -> Float
funcao11 x y = logBase y x

funcao12 :: Float -> Int
funcao12 x = floor x

funcao13 :: Float -> Int
funcao13 x = ceiling x

funcao14 :: Int -> Int
funcao14 x = abs x

funcao15 :: Int -> Int -> Int
funcao15 x y = min x y

funcao16 :: Int -> Int -> Int
funcao16 x y = max x y

funcao17 :: Float -> Float 
funcao17 x = sin (x / 2)

funcao18 :: Int -> Int -> Int
funcao18 x y = sum [x..y]

funcao19 :: Bool -> Bool
funcao19 x = not x

funcao20 :: Bool -> Bool -> Bool
funcao20 x y = x && y