class AddDetailsToPets < ActiveRecord::Migration[7.0]
  def change
    add_column :pets, :gender, :string
    add_reference :pets, :shopname, polymorphic: true, null: false
  end
end
