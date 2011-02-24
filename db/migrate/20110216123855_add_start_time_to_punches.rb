class AddStartTimeToPunches < ActiveRecord::Migration
  def self.up
    add_column :punches, :start_time, :datetime
  end

  def self.down
    remove_column :punches, :start_time
  end
end
