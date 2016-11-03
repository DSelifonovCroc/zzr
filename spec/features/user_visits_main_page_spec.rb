require 'rails_helper'

feature 'User visits main page' do
  scenario 'successfully' do
    visit root_path

    expect(page).to have_css 'h1', text: 'Hey there!'
  end
end
