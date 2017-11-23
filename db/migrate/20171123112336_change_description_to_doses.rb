class ChangeDescriptionToDoses < ActiveRecord::Migration[5.1]
  def change
    change_column :doses, :descritpion, :description
  end
end
