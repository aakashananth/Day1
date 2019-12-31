puts "Enter two Numbers"
a=gets.strip.to_f
b=gets.chomp.to_f
puts "#{a}+#{b}=#{a+b}"
puts "#{a} is bigger" if a>b
puts "#{b} is bigger"if b>a
