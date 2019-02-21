feature 'Results page' do

  scenario 'shows current age' do
    visit('/')
    fill_in "current_age", with: "35"
    click_button "Calculate"
    expect(page).to have_content "35"
  end

  scenario 'shows target retirement age' do
    visit('/')
    fill_in "retirement_age", with: "65"
    click_button "Calculate"
    expect(page).to have_content "65"
  end

  scenario 'shows target time to retirement' do
    visit('/')
    fill_in "current_age", with: "35"
    fill_in "retirement_age", with: "65"
    click_button "Calculate"
    expect(page).to have_content "30"
  end

end
