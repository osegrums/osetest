class CreateTImezones < ActiveRecord::Migration
  def change
    create_table :t_imezones do |t|
      t.string :name
      t.string :city
      t.integer :gmt_offset
      t.references :user, index: true

      t.timestamps
    end
  end
end
