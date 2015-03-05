require 'test_helper'

class GithubCellTest < Cell::TestCase
  test "show" do
    invoke :show
    assert_select 'p'
  end


end
