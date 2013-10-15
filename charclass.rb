class Character 
	attr_accessor :name
	attr_accessor :sex
	attr_accessor :age

	def initialize(stats = {})
		@name = stats[:name]
		@sex = stats[:sex]
		@age = stats[:age]

	end

end

