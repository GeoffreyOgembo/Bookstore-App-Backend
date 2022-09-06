class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.datetime :created_at
      t.datetime :update_at
    end
  end
end
