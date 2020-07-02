class Consigna < ApplicationRecord

	has_many :guards
	has_many :customers
end
