class CreateDiaries < ActiveRecord::Migration[7.2]
  def change
    create_table :diaries do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
