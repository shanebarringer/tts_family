class CreateSiblings < ActiveRecord::Migration
  def change
    create_table :siblings do |t|
      t.string :name
      t.string :picture
      t.string :role
      t.text :bio
      t.string :link_to

      t.timestamps
    end
  end
end
