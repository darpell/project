class CreatePublications < ActiveRecord::Migration
  def self.up
    create_table :publications do |t|
      t.text :file
      t.datetime :time
      t.varchar :title
      t.varchar :author

      t.timestamps
    end
  end

  def self.down
    drop_table :publications
  end
end
