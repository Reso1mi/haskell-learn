lucky :: (Integral a) => a -> String
-- 模式匹配，从上往下，先匹配到谁先执行谁
lucky 7 = "LUCKY NUMBER SEVEN!"  
lucky x = "Sorry, you're out of luck, pal!"
main = do
    -- 模式匹配
    putStrLn (lucky 9) -- Sorry, you're out of luck, pal!
    putStrLn (lucky 7) -- LUCKY NUMBER SEVEN!