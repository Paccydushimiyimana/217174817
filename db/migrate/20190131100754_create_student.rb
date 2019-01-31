class CreateStudent < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.integer :regno
      t.string :name
      t.string :telephone
      t.text :address
    end
  end
end
