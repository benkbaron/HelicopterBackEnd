class AddInitials < ActiveRecord::Migration[5.1]
  def change
    add_column :scores, :initials, :string
  end
end
