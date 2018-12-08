class AddJpSentenceToExample < ActiveRecord::Migration[5.1]
  def change
    add_column :examples, :jp_sentence, :string
  end
end
