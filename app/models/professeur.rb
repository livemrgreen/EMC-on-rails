class Professeur < ActiveRecord::Base
	has_many :ateliers
	has_many :cours
	has_and_belongs_to_many :instruments
end
