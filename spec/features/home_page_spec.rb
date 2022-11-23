require 'rails_helper'

RSpec.feature "HomePages", type: :feature do
  pending "add some scenarios (or delete) #{__FILE__}"
end

#add code from step 5 (Iteration 4): https://github.com/prusselluccs/CS3300_Iteration4_Instructions
RSpec.feature "Visiting the HomePage", type: :feature do
  scenario "The visitor should see projects" do
    visit root_path
    expect(page).to have_text("Projects")
  end
end
