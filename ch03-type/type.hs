-- 类型都是大写字母开头，Int,Char,List,Bool,Double...
-- Int: 和go一样取决于机器的位数
-- Integer: 无限大，效率低
addThree :: Int->Int->Int->Int
addThree x y z = x + y + z

-- Typeclass
-- t head： [a] -> a, a可以是任意类型，any，类似泛型

-- t (==) :: (Eq a) => a -> a -> Bool
-- 类似java的接口，这里称之为「Typeclass」，定义行为，Eq就是一个可比较的接口，相等函数取两个同类型的Eq类型的值作为参数，然后回传一个bool值

-- t (<) :: Ord a => a -> a -> Bool
-- Ord的前提是Eq

-- Read <-> Show，将具体类型和字符串相互转换的Typeclass，具体实现的函数就是 read和show

-- Num，所有数字类型的Typeclass。Integral，整形数字类型的Typeclass

-- fromIntegral :: (Num b, Integral a) => a -> b，将Integral转化为Num