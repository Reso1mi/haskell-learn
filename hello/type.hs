-- Int: 和go一样取决于机器的位数
-- Integer: 无限大，效率低
addThree :: Int->Int->Int->Int
addThree x y z = x + y + z

-- head函数： [a] -> a, a可以是任意类型，类似泛型