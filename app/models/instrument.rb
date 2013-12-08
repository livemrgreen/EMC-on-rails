class Instrument < ActiveRecord::Base
	has_many :cours
	has_and_belongs_to_many :professeurs
end
