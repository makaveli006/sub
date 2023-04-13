class SuperMarioBros
	@@saved_princess = true

	def castle_one
		if @@saved_princess
			puts "Smooch."
		else
			puts "I'm sorry, your princess is in another castle."
		end
	end
end

mario = SuperMarioBros.new
mario.castle_one