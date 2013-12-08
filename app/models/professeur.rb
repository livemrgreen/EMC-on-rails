class Professeur < ActiveRecord::Base
	has_many :ateliers
	has_and_belongs_to_many :instruments
end
