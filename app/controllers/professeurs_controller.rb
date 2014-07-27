class ProfesseursController < ApplicationController
	def index
		@profs = Professeur.all
	end
end
