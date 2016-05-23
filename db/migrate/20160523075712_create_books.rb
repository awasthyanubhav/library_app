class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :book_name
      t.integer :available_copies
      t.integer :total_copies

      t.timestamps null: false
    end

    add_index :books, :id, unique: true
  end
end
