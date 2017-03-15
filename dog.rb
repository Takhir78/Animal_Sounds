class Dog < Animal
	
	# read and write access
	# attr_reader
	# attr_accessor
	attr_reader :sound

	def initialize(name)
		super(name)
		@sound = "woof"
	end

	def get_info
		@name + ": " + @sound
	end

end