class DaysController < ApplicationController

	def index
		@days = Days.all
	end

end
