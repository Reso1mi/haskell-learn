doubleMe x = 2*x
doubleUs x y = doubleMe x + doubleMe y
doubleLess100 x = if x >= 100 then x else doubleMe x + 1
name' = "imlgw"

-- list comprehension 列表推导式

[ -f "/root/.ghcup/env" ] && source "/root/.ghcup/env" # ghcup-env
boomBang lis = [if x >= 10 then "boom" else "bang" | x <- lis]

removeNonUpper str = [c | c <- str, c `elem` ['A'..'Z']]

-- tuple 和py的一样

-- 取得所有三边长度皆为整数且小于等于 10，周长为 24 的直角三角形
threeSideLess10 circle = [(a, b, c) | c <- [1..10], b <- [1..c], a <- [1..b], a^2 + b^2 == c^2, a + b + c == circle]