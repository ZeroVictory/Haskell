import Control.Applicative
sequenceZ :: (Applicative f) => [f a] -> f [a]  
sequenceZ [] = pure []  
sequenceZ (x:xs) = (:) <$> x <*> sequenceA xs  