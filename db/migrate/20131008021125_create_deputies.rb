class CreateDeputies < ActiveRecord::Migration
  def change
    create_table :deputies do |t|
      t.string :name
      t.string :state
      t.integer :district
      t.string :email
      t.string :party
      t.string :image

      t.timestamps
    end
  end
end
