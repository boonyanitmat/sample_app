FactoryGirl.define do
  factory :user do
    name     "Test Man"
    email    "tester@testcenter.com"
    password "secret"
    password_confirmation "secret"
  end
end