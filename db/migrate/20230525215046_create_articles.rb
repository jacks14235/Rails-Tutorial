class CreateArticles < ActiveRecord::Migration[7.0]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.integer :views
      t.timestamps
      t.belongs_to :author, index: true, foreign_key: true
    end
  end
end
