
# a while loop
# a = 0 
# num = 10

# while a < num 
# 	puts "the number is = #{a}"
# 	a = 1
# end



# for loop
def arg(range)
	for x in range
		puts "the number #{x}" 

	end
end

# if statement

# i = 5

# if i >10
# 	puts 'it is false'
# elsif i <10
# 	puts 'it is true'
# else 
# 	puts 'i dont know'
# end	

# Each

# (0..10).each do |i|
# 	puts "boom #{i}"
# end 

i = [1,2,3,4,5]

i.each do |i|
	puts "#{i}"
end

arg(0..10)
