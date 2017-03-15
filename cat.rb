class Cat < Animal
	
	# read and write access
	# attr_reader
	# attr_accessor
	attr_reader :sound

	def initialize(name)
		super(name)
		@sound = "meow"
	end

	def get_info
		@name + ": " + @sound
	end

end