FactoryGirl.define do
  factory :user do
    name     "Antonio Zdeličan"
    email    "antonio@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end