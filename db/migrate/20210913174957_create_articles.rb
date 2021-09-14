class CreateArticles < ActiveRecord::Migration[6.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :description
      t.boolean :is_published

      t.timestamps
    end
  end
end
