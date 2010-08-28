class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users do |t|
      t.int :u_id
      t.varchar :u_name
      t.varchar :u_address
      t.int :u_contact_no
      t.varchar :u_email
      t.varchar :u_type

      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
