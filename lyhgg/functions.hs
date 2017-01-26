bmiTell :: (RealFloat a) => a -> String
bmiTell bmi
 | bmi <= 18.5 = "Underweight"
 | bmi <= 25.0 = "Normal"
 | bmi <= 30 = "Fat"
 | otherwise = "Overweight"
