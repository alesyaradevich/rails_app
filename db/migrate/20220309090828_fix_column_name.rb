class FixColumnName < ActiveRecord::Migration[7.0]
  def change
    rename_column :pictures, :urlr, :url
  end
end
