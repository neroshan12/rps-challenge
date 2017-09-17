require './app.rb'

feature Rps do
  scenario 'homepage says welcome' do
    visit "/"
    expect(page).to have_text("Welcome to Rock-Paper-Scissors!")
  end
end
