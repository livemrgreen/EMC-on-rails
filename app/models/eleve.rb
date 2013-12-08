class Eleve < ActiveRecord::Base
	belongs_to :tarif
	belongs_to :adresse

	has_many :cours

	has_and_belongs_to_many :ateliers
	has_and_belongs_to_many :formations
end
