class ElevesController < ApplicationController
	def index
		@eleves = Eleve.all
	end
end
