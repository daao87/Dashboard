class TimeServiceCell < Cell::ViewModel

  def show
    t = Time.now
		
		@date = t.strftime('%x')
		
    render
  end

end
