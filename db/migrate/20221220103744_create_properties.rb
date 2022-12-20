class CreateProperties < ActiveRecord::Migration[6.0]
  def change
    create_table :properties do |t|
      t.string :location
      t.string :description
      t.integer :bouquet
      t.integer :cout_d_acquisition
      t.integer :valeur_estimee
      t.integer :cout_annuel
      t.integer :interet_mensuel

      t.timestamps
    end
  end
end
