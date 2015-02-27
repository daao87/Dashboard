require 'test_helper'

class TimelineCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select 'p'
  end


end
