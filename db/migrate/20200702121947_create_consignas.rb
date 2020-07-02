class CreateConsignas < ActiveRecord::Migration[6.0]
  def change
    create_table :consignas do |t|
      t.string :name

      t.timestamps
    end
  end
end
