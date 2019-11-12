import Data.List
import Data.Char
import Data.Map
import Data.Set

numUniques :: (Eq a) => [a] -> Int  
numUniques = length . nub  