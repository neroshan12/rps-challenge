require_relative 'web_helpers.rb'

feature "Enter names" do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Nero vs. Person'
  end
end
