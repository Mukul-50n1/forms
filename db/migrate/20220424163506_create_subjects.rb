class CreateSubjects < ActiveRecord::Migration[7.0]
  def change
    create_table :subjects do |t|
      t.string :name
      t.integer :book_id
      t.timestamps
    end
    remove_column :books, :string, :string
  end
end
