class Spinach::Features::ManagePatients < Spinach::FeatureSteps
  step 'I am on the patients index page' do
    visit patients_path
  end

  step 'I should see "New Patient"' do
    expect(page).to have_content("New Patient")
  end

  step 'I click on "New Patient"' do
    click_button("New Patient")
  end
end
