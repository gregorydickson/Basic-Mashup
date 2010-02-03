class CreateOklahomas < ActiveRecord::Migration
  def self.up
    create_table :oklahomas do |t|

      t.timestamps
    end
  end

  def self.down
    drop_table :oklahomas
  end
end
