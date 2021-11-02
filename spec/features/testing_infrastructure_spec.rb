feature 'Getting players names' do
  scenario 'can submit names' do
    visit('/names')
    expect(page).to have_content 'player1'
  end
end



feature 'Capybara' do
  scenario 'Expects players to fill in names' do
    visit('/players')
    expect(page).to have_content 'andy'
  end
end