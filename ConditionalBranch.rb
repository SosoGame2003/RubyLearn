#条件分岐

age = 50

puts "あなたの年齢は："
puts age

if age < 20
    puts "あなたは未成年です"
elsif age >= 60
    puts "あなたはシニアです"
elsif age >= 100
    puts"あなたは長寿ですね"
elsif age < 0
    puts "あなたは誕生していません"
else
    puts "あなたは大人です"
end