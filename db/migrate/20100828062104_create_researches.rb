class CreateResearches < ActiveRecord::Migration
  def self.up
    create_table :researches do |t|
      t.varchar :r_title
      t.varchar :r_agency_name
      t.varchar :r_remarks
      t.int :r_id

      t.timestamps
    end
  end

  def self.down
    drop_table :researches
  end
end
