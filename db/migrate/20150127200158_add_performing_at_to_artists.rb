class AddPerformingAtToArtists < ActiveRecord::Migration
  def change
    add_column :artists, :performing_at, :datetime
  end
end
