def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Nero'
  fill_in :player_2_name, with: 'Person'
  click_button 'Submit'
end
