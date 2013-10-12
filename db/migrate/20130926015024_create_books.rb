class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.integer :stock
      t.string :category
      t.string :publishing

      t.timestamps
    end
  end
end
