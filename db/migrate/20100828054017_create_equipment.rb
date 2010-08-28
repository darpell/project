class CreateEquipment < ActiveRecord::Migration
  def self.up
    create_table :equipment do |t|
      t.int :e_code
      t.string :e_name
      t.float :e_price
      t.int :e_user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :equipment
  end
end
