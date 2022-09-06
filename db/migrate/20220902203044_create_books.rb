class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.string :title
      t.text :description
      t.datetime :created_at
      t.datetime :updated_at
    end
  end
end