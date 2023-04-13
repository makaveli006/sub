class Leia
	@@boyfriend = "Han Solo"

	def self.boyfriend
		@@boyfriend
	end

	def self.lando_tries_his_smooth_moves
		@@boyfriend = "Lando"
	end
end

puts Leia.boyfriend
puts Leia.lando_tries_his_smooth_moves
puts Leia.boyfriend