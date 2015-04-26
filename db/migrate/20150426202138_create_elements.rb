class CreateElements < ActiveRecord::Migration
  def change
    create_table :elements do |t|
      t.string :title
      t.string :evidence
      t.string :standard
      t.text :description

      t.timestamps null: false
    end
  end
end
