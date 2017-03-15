require_relative "animal.rb"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

matts_cat = Cat.new("Boris")
matts_dog = Dog.new("Rex")
matts_fox = Fox.new("Vuk")

animal_info = []
animal_info[0] = matts_cat.get_info 
animal_info[1] = matts_dog.get_info
animal_info[2] = matts_fox.get_info

animal_info.each do |info|
	puts info
end