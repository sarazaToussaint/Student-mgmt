class AddGenderColumnToDemosTable < ActiveRecord::Migration[7.0]
  def change
    add_column :demos, :gender, :text
  end
end
