require 'application_system_test_case'

class MessageBoardTest < ApplicationSystemTestCase
  test 'create a message on the board' do
    test_message = 'My test message'

    visit '/'

    fill_in 'Text', with: test_message
    click_button 'Create Message'

    assert_text test_message
  end
end
