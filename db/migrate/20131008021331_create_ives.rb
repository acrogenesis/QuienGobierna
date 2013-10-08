class CreateIves < ActiveRecord::Migration
  def change
    create_table :ives do |t|
      t.integer :state
      t.string :nameState
      t.integer :district
      t.string :city
      t.integer :start
      t.integer :finish
      t.integer :total

      t.timestamps
    end
  end
end
