class ChangeTypeOfDesciptionInDemos < ActiveRecord::Migration[7.0]
  def change
    change_column :demos, :description, :text
  end
end
