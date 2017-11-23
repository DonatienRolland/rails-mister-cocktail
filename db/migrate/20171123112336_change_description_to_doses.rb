class ChangeDescriptionToDoses < ActiveRecord::Migration[5.1]
  def change
    rename_column :doses, :descritpion, :description
  end
end
