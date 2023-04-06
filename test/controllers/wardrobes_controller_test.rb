require "test_helper"

class WardrobesControllerTest < ActionDispatch::IntegrationTest

  test "index" do 
    get "/wardrobes.json"
    assert_response 200

    data = JSON.parse(response.body)
    assert_equal Wardrobe.count, data.length 
  end 
end
