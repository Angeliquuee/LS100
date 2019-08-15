# Rewrite car as a nested array containing the same key-value pairs.

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]

car[:color] # 'blue'
car[1][1] # 'blue'
