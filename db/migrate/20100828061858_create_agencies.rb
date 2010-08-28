class CreateAgencies < ActiveRecord::Migration
  def self.up
    create_table :agencies do |t|
      t.string :a_name
      t.string :a_address
      t.int :a_contact_no

      t.timestamps
    end
  end

  def self.down
    drop_table :agencies
  end
end
