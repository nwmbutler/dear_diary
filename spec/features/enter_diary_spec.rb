require 'sinatra'
require 'pg'

feature 'Homepage' do
  scenario "it should have a button take to form" do
    visit '/diary'
    expect(page).to have_button "Submit"
  end
end

feature 'added' do
  scenario 'it should have two form elements to fill' do
    visit '/'
  end
end
