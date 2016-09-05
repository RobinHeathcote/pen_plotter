require 'rails_helper'

feature '#date' do
  scenario 'enters new date' do
    visit '/'
    fill_in 'Date', with: '02/09/2016'
    click_on 'Submit'
    expect(page).to have_content ('02/09/2016')
    end
  end
