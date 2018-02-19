require 'test_helper'

class NewAgesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get new_ages_index_url
    assert_response :success
  end

end
