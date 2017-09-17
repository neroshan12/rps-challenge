require_relative 'web_helpers.rb'

feature '#Click on an option' do
  scenario 'Choose rock' do
    sign_in_and_play
    click_button 'Rock'
    expect(page).to have_content 'You chose rock!'
  end
  scenario 'Choose paper' do
    sign_in_and_play
    click_button 'Paper'
    expect(page).to have_content 'You chose paper!'
  end
  scenario 'Choose paper' do
    sign_in_and_play
    click_button 'Scissors'
    expect(page).to have_content 'You chose scissors!'
  end
end
