class ChangeDataTypeForReleasedAt < ActiveRecord::Migration[6.0]
  def change
  	change_column(:albums,:released_at,:string)
  end
end
