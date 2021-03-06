# frozen_string_literal: true

def sign_up
  visit '/'
  fill_in('username', with: 'Pete')
  fill_in('email', with: 'pete@pete.com')
  fill_in('password', with: '1234')
  fill_in('confirm_password', with: '1234')

  click_button 'Submit'
end
