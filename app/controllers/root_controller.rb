class RootController < ApplicationController
	def about
		puts "in about page"
		render "about"
	end
	def contact
		puts "In contact page"
		render "contact"
	end
	def api
		@response = {
				:status => 200,
				:message => "Welocome to Ruby on rails "

		}
		render xml: @response
	end
end