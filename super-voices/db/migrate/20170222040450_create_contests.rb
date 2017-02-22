class CreateContests < ActiveRecord::Migration[5.0]
  def change
    create_table :contests do |t|
      t.string :name
      t.string :picture
      t.string :url
      t.date :start
      t.date :end
      t.decimal :payment
      t.text :script
      t.text :guidelines

      t.timestamps
    end
  end
end
