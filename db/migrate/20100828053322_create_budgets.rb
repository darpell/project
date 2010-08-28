class CreateBudgets < ActiveRecord::Migration
  def self.up
    create_table :budgets do |t|
      t.int :b_no
      t.float :b_amount
      t.varchar :b_source
      t.datetime :b_time
      t.int :b_user_id

      t.timestamps
    end
  end

  def self.down
    drop_table :budgets
  end
end
