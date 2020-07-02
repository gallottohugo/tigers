class Guard < ApplicationRecord

	belongs_to :consigna
	has_and_belongs_to_many :employees

end
