require 'test_helper'

class TimeServiceCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select 'p'
  end


end
