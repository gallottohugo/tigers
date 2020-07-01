class Place < ApplicationRecord
	has_many :guards, dependent: :destroy
end
