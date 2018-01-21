require 'test_helper'

class ArticlesControllerTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  test("should get new article page") {
    get(new_article_url)
    assert(:success)
  }
end
