def enter_details
  visit('/')
  fill_in "current_age", with: 35
  fill_in "retirement_age", with: 65
  fill_in "target_income", with: 10_000
  click_button "Calculate"
end
