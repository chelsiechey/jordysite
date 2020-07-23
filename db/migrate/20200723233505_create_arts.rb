class CreateArts < ActiveRecord::Migration[6.0]
  def change
    create_table :arts do |t|
      t.string :name
      t.text :description
      t.decimal :price
      t.string :picture
      t.string :tag
      t.boolean :featured

      t.timestamps
    end
  end
end
