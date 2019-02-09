feature 'Index page' do

  scenario 'Index page test' do
    visit('/')
    expect(page).to have_content("Hello World")
  end

end
