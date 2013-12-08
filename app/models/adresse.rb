class Adresse < ActiveRecord::Base
	belongs_to :commune

	has_many :eleves
end
