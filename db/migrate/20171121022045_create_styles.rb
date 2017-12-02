class CreateStyles < ActiveRecord::Migration[5.1]
  def change
    create_table :styles do |t|
      t.string :name
      t.string :cover
      t.string :description
      t.integer :year
      t.timestamps
    end
  end
end
