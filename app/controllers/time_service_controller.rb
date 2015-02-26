class TimeServiceController < ApplicationController

def index
	t = Time.now
	
	h = t.strftime('%H').to_i
	m = t.strftime('%M').to_i
	
	TimeService.create(hours: h , minutes: m)


	@time = t.strftime('%H:%M')
end

end