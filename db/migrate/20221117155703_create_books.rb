class CreateBooks < ActiveRecord::Migration[7.0]
  def change
    create_table :books do |t|
      t.string :title, null: false
      t.integer :author_id, null: false
      t.timestamps
    end
    add_index :books, :author_id
  end
end
