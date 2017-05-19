class CreateTableCollection < ActiveRecord::Migration[5.0]
  def change
    create_table :collections do |t|
      t.string :name
      t.text :content
      t.integer :year
      t.string :comment
    end
  end
end
