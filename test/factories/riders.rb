FactoryGirl.define do
  factory :rider do
    name "Aegon"
    nickname "The Conqueror"
    email {"#{name}@westeros.com"}
  end
end
