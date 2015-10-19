class CreateTodo2Posts < ActiveRecord::Migration
  def change
    create_table :todo2_posts do |t|
      t.string :title
      t.text :content

      t.timestamps null: false
    end
  end
end
