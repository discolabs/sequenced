class CreateSubscriptions < ActiveRecord::Migration[4.2]
  def change
    create_table :subscriptions do |t|
      t.string :plan
      t.integer :sequential_id

      t.timestamps
    end
  end
end
