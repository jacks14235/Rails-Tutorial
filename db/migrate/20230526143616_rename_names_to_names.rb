class RenameNamesToNames < ActiveRecord::Migration[7.0]
  def change
    rename_column :authors, :names, :name
  end
end
