class DropTableVisits < ActiveRecord::Migration
  def change
    drop_table :visits
  end
end
