class AddNeighborhoodIdToLocation < ActiveRecord::Migration
  def change
    add_column :locations, :neighborhood_id, :integer
  end
end
