class Cour < ActiveRecord::Base
	belongs_to :professeur
	belongs_to :eleve
	belongs_to :instrument
end
