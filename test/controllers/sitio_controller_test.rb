require 'test_helper'

class SitioControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio" do
    get sitio_inicio_url
    assert_response :success
  end

end
