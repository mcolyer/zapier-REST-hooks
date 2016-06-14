FactoryGirl.define do
  factory :hook, class: 'ZapierRestHooks::Hook' do
    event_name "MyString"
    owner_id "MyString"
    owner_class_name "MyString"
    subscription_url "MyString"
    target_url "MyString"
  end
end