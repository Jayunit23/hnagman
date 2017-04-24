class OrangeTree
	def initialize
		@tree_height = 0
		@tree_age = 0

	end

	def height
		puts "The orange tree has grown and is now #{@tree_height}m tall."
	end

	def oneYeahPasses
		@tree_age = @tree_age + 1
			if @tree_age > 15
				puts "TheOrange tree has died, RIP Orange Tree."
				exit
			end
		@tree_height = @tree_height + 0.50
		height
		producefruit

	end

	def producefruit
		if (@tree_age >= 3 && @tree_age <= 5)
			@number_of_oranges = 0
			@number_of_oranges = 5
			puts "This year the tree has producced #{@number_of_oranges} oranges"
		

		elsif (@tree_age >= 6 && @tree_age <= 10)
			@number_of_oranges = 0
			@number_of_oranges = @number_of_oranges + 10
			puts "This year the tree has producced #{@number_of_oranges} oranges"
		end
	end
	def pickfruit
		@number_of_oranges = @number_of_oranges- 1
		puts "Fruit has been picked you the tree has #{@number_of_oranges} Oranges left"
	end
end
		
ourtree = OrangeTree.new
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.pickfruit
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.pickfruit
ourtree.pickfruit
ourtree.pickfruit
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
ourtree.oneYeahPasses
