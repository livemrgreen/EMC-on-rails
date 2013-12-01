# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :adress, :class => 'Adresse' do
    numero_rue 1
    nom_rue "MyString"
  end
end
