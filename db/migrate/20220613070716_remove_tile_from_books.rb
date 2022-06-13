class RemoveTileFromBooks < ActiveRecord::Migration[6.1]
  def change
    remove_column :books, :tile, :string
  end
end
