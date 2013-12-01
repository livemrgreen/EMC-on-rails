# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :elefe, :class => 'Eleve' do
    prenom "MyString"
    nom "MyString"
  end
end
