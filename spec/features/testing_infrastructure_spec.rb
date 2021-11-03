feature 'Getting players names' do
  scenario 'can submit names' do
    visit('/names')
    expect(page).to have_content 'player1'
  end
end



feature 'Capybara' do
  scenario 'Expects players to fill in names' do
    visit('/names')
    fill_in :player1, with: "dean"
    fill_in :player2, with: "andy"
    click_button 'Submit'
    expect(page).to have_content 'Player 1 is called dean'
  end
end
