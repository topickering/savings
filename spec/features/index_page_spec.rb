feature 'Index page' do

  scenario 'Index page test' do
    visit('/')
    expect(page).to have_content("Plan for your future!")
  end

end
