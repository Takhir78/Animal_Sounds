require "minitest/autorun"
require_relative "animal.rb"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"


class TestAnimalSounds < Minitest::Test

	def test_cat_name
		my_cat = Cat.new("Boris")
		assert_equal("Boris", my_cat.name)
	end

	def test_cat_sound
		my_cat = Cat.new("Boris")
		assert_equal("meow", my_cat.sound)
	end

	def test_dog_name
		my_dog = Dog.new("Rex")
		assert_equal("Rex", my_dog.name)
	end

	def test_dog_sound
		my_dog = Dog.new("Rex")
		assert_equal("woof", my_dog.sound)
	end

	def test_fox_name
		my_fox = Fox.new("Vuk")
		assert_equal("Vuk", my_fox.name)
	end

	def test_fox_sound
		my_fox = Fox.new("Vuk")
		assert_equal("ouw-wow-wow", my_fox.sound)
	end

	def test_cat_get_info
		my_cat = Cat.new("Boris")
		assert_equal("Boris: meow", my_cat.get_info)
	end

	def test_dog_get_info
		my_dog = Dog.new("Rex")
		assert_equal("Rex: woof", my_dog.get_info)
	end

	def test_fox_get_info
		my_fox = Fox.new("Vuk")
		assert_equal("Vuk: ouw-wow-wow", my_fox.get_info)
	end

end