require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test("should get index") {
    get(welcome_index_url)
    assert_response(:success)
  }

end
