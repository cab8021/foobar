class VisitorsController < ApplicationController
	def new
		@person = Owner.new
	end
end

