class AddDetail < ActiveRecord::Migration[6.0]
  def change
      add_column :books, :Detail, :text
  end
end
