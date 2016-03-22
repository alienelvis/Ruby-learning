#99 Bottles of Beer on the wall

beers = 99

while beers >= 1 do
  puts beers.to_s + " bottles of beer on the wall, " + beers.to_s + " bottles of beer..."
  beers -= 1
  puts "Take one down, pass it around, " + beers.to_s + " bottles of beer on the wall!"
  puts " "
end