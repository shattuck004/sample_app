FactoryGirl.define do
  factory :user do
    name     "Katie Markov"
    email    "katie.markov@gmail.com"
    password "foobar"
    password_confirmation "foobar"
  end
end