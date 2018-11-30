class CreateWords < ActiveRecord::Migration[5.1]
  def change
    create_table :words do |t|
      t.string :onomatope
      t.text :definition

      t.timestamps
    end
  end
end
