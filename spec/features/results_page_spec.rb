feature 'Results page' do

  scenario 'shows current age' do
    enter_details
    expect(page).to have_content "35"
  end

  scenario 'shows target retirement age' do
    enter_details
    expect(page).to have_content "65"
  end

  scenario 'shows target time to retirement' do
    enter_details
    expect(page).to have_content "30"
  end

  scenario 'shows target income at retirement' do
    enter_details
    expect(page).to have_content "10,000"
  end

end
