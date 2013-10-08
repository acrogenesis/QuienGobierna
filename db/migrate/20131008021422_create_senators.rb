class CreateSenators < ActiveRecord::Migration
  def change
    create_table :senators do |t|
      t.string :name
      t.string :phone
      t.string :extention
      t.string :email
      t.string :state
      t.string :image

      t.timestamps
    end
  end
end
