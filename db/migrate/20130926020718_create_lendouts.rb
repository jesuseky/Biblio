class CreateLendouts < ActiveRecord::Migration
  def change
    create_table :lendouts do |t|
      t.string :name
      t.string :lastname
      t.string :title
      t.date :lentoutd
      t.date :return

      t.timestamps
    end
  end
end
