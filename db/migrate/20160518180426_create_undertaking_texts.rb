class CreateUndertakingTexts < ActiveRecord::Migration
  def change
    create_table :undertaking_texts do |t|
      t.text :display_text

      t.timestamps null: false
    end
  end
end
