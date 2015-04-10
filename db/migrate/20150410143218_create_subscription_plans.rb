class CreateSubscriptionPlans < ActiveRecord::Migration
  def change
    create_table :subscription_plans do |t|
      t.integer :amount
      t.string :interval
      t.string :stripe_id
      t.string :name
      t.integer :interval_count

      t.timestamps null: false
    end
  end
end
