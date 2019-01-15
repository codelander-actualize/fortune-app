class Api::MyExamplesController < ApplicationController

	def random_fortune_method
		fortunes = [
			"You will become a billionaire!",
			"You will lose all your money :(",
			"You will need to pay up front... for you will die in 7 days!"
		]
		@random_fortune = fortunes.sample
		render 'random_fortune.json.jbuilder'
	end

	def lotto_method
		@numbers = []
		6.times do
			@numbers << rand(1..60)
		end
		render 'lotto.json.jbuilder'
	end

	def visit_count_method
		@count = 0
		@count += 1
		render 'visit_count.json.jbuilder'
	end

end
