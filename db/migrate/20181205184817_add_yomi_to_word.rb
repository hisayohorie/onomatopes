class AddYomiToWord < ActiveRecord::Migration[5.1]
  def change
    add_column :words, :yomi, :string
  end
end
