class Atelier < ActiveRecord::Base
	belongs_to :professeur

	has_and_belongs_to_many :eleves
end
