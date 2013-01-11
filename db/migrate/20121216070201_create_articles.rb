class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :title
      t.text :body
      t.timestamps #creates two columns inside our table titled created@ and updated@.
    end
  end
end
