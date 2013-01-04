class History < ActiveRecord::Base
  attr_accessible :acceptance_at, :acceptance_user, :category, :completion_on, :customer_name, :customer_no, :customer_user, :details, :first_contact_at, :incident_no, :necessity_contact, :period_contact_on, :primary_user, :priority, :rank, :status, :support_user, :target, :target_on, :title
end
