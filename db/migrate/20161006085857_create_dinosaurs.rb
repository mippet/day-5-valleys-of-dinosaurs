class CreateDinosaurs < ActiveRecord::Migration
  def change
    create_table :dinosaurs do |t|
      t.string :name
      t.integer :age
      t.string :image_url

      t.timestamps null: false
    end
  end
end
