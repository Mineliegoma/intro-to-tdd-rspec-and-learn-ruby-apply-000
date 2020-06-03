require_relative '../current_age_for_birth_year.rb'
def current_age_for_birth_year(" ")

    age=current_age_for_birth_year(1984)
    age_of_person=current_age_for_birth_year(1984)
    expect(age).to eq(1984)
  end
end