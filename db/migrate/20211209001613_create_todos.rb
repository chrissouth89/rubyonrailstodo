class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.string :title
      t.string :author
      t.string :content
      t.timestamps
    end
  end
end
