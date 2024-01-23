# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado"]

# Set Index
index = 0

# Start loop
loop do 
    # Break the loop if reach max length
        if tacos.length == index   
            break
        end
        # print the output
    puts "Eat #{tacos[index]} tacos!"
    # increment index
    index = index+1

end

for taco in tacos
    puts "Eat #{taco} tacos!"
end