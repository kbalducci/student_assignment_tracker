class Changeassignmentgrade < ActiveRecord::Migration
  def change
    remove_column(:assignments, :integer)
  end

  def up
   change_column :assignments, :grade, :integer
  end

  def down
   change_column :assignments, :grade, :string
  end
end
