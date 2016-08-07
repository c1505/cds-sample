class Spinach::Features::ManagePatients < Spinach::FeatureSteps
  step 'I am on the patients index page' do
    visit patients_path
  end

  step 'I should see "New Patient"' do
    pending 'step not implemented'
  end

  step 'I click on "New Patient"' do
    pending 'step not implemented'
  end
end
