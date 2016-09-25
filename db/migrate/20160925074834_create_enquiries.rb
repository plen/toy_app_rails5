class CreateEnquiries < ActiveRecord::Migration[5.0]
  def change
    create_table :enquiries do |t|
      t.string :user_id
      t.datetime :enquiry_date
      t.integer :pax
      t.integer :max_cost
      t.integer :min_cost

      t.timestamps
    end
  end
end
