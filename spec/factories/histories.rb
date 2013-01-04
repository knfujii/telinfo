# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :history do
    incident_no 1
    customer_no 1
    customer_name "MyString"
    rank "MyString"
    status "MyString"
    acceptance_user "MyString"
    customer_user "MyString"
    primary_user "MyString"
    support_user "MyString"
    title "MyString"
    details "MyText"
    category "MyString"
    target "MyString"
    priority "MyString"
    necessity_contact false
    period_contact_on "2013-01-01"
    acceptance_at "2013-01-01 17:10:20"
    first_contact_at "2013-01-01 17:10:20"
    target_on "2013-01-01"
    completion_on "2013-01-01"
  end
end
