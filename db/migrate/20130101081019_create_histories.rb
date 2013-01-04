class CreateHistories < ActiveRecord::Migration
  def change
    create_table :histories do |t|
      t.integer :incident_no
      t.integer :customer_no
      t.string :customer_name
      t.string :rank
      t.string :status
      t.string :acceptance_user
      t.string :customer_user
      t.string :primary_user
      t.string :support_user
      t.string :title
      t.text :details
      t.string :category
      t.string :target
      t.string :priority
      t.boolean :necessity_contact
      t.date :period_contact_on
      t.datetime :acceptance_at
      t.datetime :first_contact_at
      t.date :target_on
      t.date :completion_on

      t.timestamps
    end
  end
end
