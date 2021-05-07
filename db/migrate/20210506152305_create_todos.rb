class CreateTodos < ActiveRecord::Migration[6.1]
  def change
    create_table :todos do |t|
      t.boolean :checked
      t.string :title
      t.string :description
      # t.references :user
      t.timestamps
    end
  end
end
