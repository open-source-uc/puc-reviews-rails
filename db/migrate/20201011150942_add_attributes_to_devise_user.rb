class AddAttributesToDeviseUser < ActiveRecord::Migration[6.0]
  def change
    add_column :users, :role, :integer
    change_column_default :users, :role, 0
    add_column :users, :student_number, :integer
    add_column :users, :name, :string
  end
end
