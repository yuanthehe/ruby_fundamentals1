onehundred = (1..100)
x=3
y=5


onehundred.each do |num|
 if num%x == 0 && num%y == 0
   puts "BitMaker"
 elsif num%y == 0
   puts "Maker"
 elsif num%x ==0
   puts "Bit"
 else puts num
 end
end
