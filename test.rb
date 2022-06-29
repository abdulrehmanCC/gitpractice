$y = 6
class Temp
    @@no_of_objects = 0
    attr_accessor :name, :age
    def initialize(name,age)
        @name = name
        @age = age
        @@no_of_objects += 1
    end
    def print
        puts @name
        puts @age
        puts @@no_of_objects
    end
end


temp1 = Temp.new("ali", 15)
temp2 = Temp.new("hamza", 20)



x =  defined? puts
puts x



$x=false
if $x
    puts "x is one"
elsif not $x
    puts "x is greater equal to one"
end

unless $x
    puts "x is false"
else
    puts "x is true"
end

age = 110

case age
when 0..5
    puts "chotay"
when 5..10
    puts "baray"
else 
    puts "bohat baray"
end






while age>100 do
    puts "age is #{age}"
    age -= 1
end

begin
    puts "age is #{age}"
    age -=1
end while age>90


for i in 0..5
    puts "#{i} "
    i += 1
end

# puts temp1.name
# puts temp1.age

# temp1.age=16
# puts temp1.age


# f = array_of_literals = ["fres", 1.1, 1, "asad #{temp1.age}"]
# array_of_literals.each do |i|
#     puts i
# end
def abc
    yield 1
end
abc {|i| puts "para is #{i}"}
# hash = {"a" => 1, "b" => 2, "c" => 3}
# hash.each do |k,v|
#     puts "#{k} is #{v}"
# end



# ('a'..'z').each do |name|
#     puts name
# end
