class ChangeDefaultValueToFalse < ActiveRecord::Migration[6.1]
  def up
    change_column_default :tasks, :completed, from: nil, to: false
  end

  def down
    change_column_default :tasks, :completed, from: false, to: nil
  end
  # Creating this as an up and down so that changes can be rolled back, this is the best practice.
end
