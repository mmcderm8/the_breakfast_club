require "rails_helper"

feature "user registers", %{
  As a user, I want to register so that I can create an account
} do

  xscenario "provide valid registration information" do
    visit new_user_registration_path

    fill_in "Email", with: "thomas12345@example.com"
    fill_in "user_password", with: "password12345"
    fill_in "user_password_confirmation", with: "password12345"
    fill_in "username", with: "Thomas12345"

    click_button "Sign up"
    user = User.last

    expect(page).to have_content("Welcome! You have signed up successfully.")
    expect(page).to have_content("Sign Out")
  end

  scenario "provide invalid registration information" do
    visit new_user_registration_path

    click_button "Sign up"

    expect(page).to have_content("can't be blank")
    expect(page).to_not have_content("Sign Out")
  end
end
