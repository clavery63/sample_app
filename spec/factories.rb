FactoryGirl.define do
	factory :user do
		name     "Chris Lavery"
		email    "chris@example.com"
		password "foobar"
		password_confirmation "foobar"
	end
end