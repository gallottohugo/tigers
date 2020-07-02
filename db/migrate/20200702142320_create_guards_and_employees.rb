class CreateGuardsAndEmployees < ActiveRecord::Migration[6.0]
  def change

    create_table :guards_and_employees do |t|
      t.belongs_to :guards
      t.belongs_to :employees
    end
  end
end
