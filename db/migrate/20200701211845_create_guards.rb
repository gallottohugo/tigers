class CreateGuards < ActiveRecord::Migration[6.0]
  def change
    create_table :guards do |t|
      t.datetime :date

      t.timestamps
    end
  end
end
