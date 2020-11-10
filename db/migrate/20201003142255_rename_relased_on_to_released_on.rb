class RenameRelasedOnToReleasedOn < ActiveRecord::Migration[6.0]
  def change
    rename_column :movies, :relased_on, :released_on
  end
end
