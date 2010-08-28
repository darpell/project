class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.int :u_id
      t.string :u_name
      t.string :u_address
      t.int :u_contact_no
      t.string :u_email
      t.varchar :u_type

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
