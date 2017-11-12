require 'application_system_test_case'

class StatusEndpointTest < ApplicationSystemTestCase
  test 'inquire application health status' do
    visit '/status'

    assert_text 'OK'
  end
end
