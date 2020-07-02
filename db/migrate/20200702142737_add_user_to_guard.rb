class AddUserToGuard < ActiveRecord::Migration[6.0]
  def change
    add_reference :guards, :user, null: false, foreign_key: true
  end
end
