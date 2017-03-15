require_relative "animal.rb"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

my_cat = Cat.new("Boris")
my_dog = Dog.new("Rex")
my_fox = Fox.new("Vuk")

animal_info = []
animal_info[0] = my_cat.get_info 
animal_info[1] = my_dog.get_info
animal_info[2] = my_fox.get_info

animal_info.each do |info|
	puts info
end