class CreateInvestments < ActiveRecord::Migration[6.0]
  def change
    create_table :investments do |t|
      t.integer :user_id
      t.integer :property_id
      t.integer :amount

      t.timestamps
    end
  end
end
