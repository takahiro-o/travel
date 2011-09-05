class CreateRecords < ActiveRecord::Migration
  def self.up
    create_table :records do |t|
      t.string :continent
      t.string :country
      t.string :city
      t.string :thoughts

      t.timestamps
    end
  end

  def self.down
    drop_table :records
  end
end
