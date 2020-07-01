class Guard < ApplicationRecord
	
	fiels do 
		hugo :string
	end

	belogns_to :place
end
