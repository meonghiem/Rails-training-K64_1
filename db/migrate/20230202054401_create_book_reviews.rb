class CreateBookReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :book_reviews do |t|
      t.string :user_id
      t.string :integer
      t.integer :book_id
      t.text :review

      t.timestamps
    end
  end
end
