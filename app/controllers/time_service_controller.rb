class TimeServiceController < ApplicationController

	def index
		t = Time.now
		
		h = t.strftime('%D').to_i
		m = t.strftime('%B').to_i
		s = t.strftime('%Y').to_i
		x = t.strftime('%x').to_i

		
		#TimeService.create(hours: h , minutes: m)
		@date = t.strftime('%x')
	end

end