require_relative '../current_age_for_birth_year.rb'

describe "current_age_for_birth_year method" do
  it "returns the age of a person based on the year of birth" do
    age_of_person(1984) = current_age_for_birth_year(2003)

    expect(age_of_person).to eq(19)
  end
end
