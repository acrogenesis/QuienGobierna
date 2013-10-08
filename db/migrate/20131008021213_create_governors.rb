class CreateGovernors < ActiveRecord::Migration
  def change
    create_table :governors do |t|
      t.string :state
      t.string :name
      t.string :party
      t.string :email
      t.string :phone

      t.timestamps
    end
  end
end
