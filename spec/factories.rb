FactoryGirl.define do
  factory :user do
    name     "Montoo Sharma"
    email    "montoo@sharma.com"
    password "foobar"
    password_confirmation "foobar"
  end
end