class CreateParagraphs < ActiveRecord::Migration
  def change
    create_table :paragraphs do |t|
      t.integer :chapter_id
      t.text :text

      t.timestamps
    end
  end
end
