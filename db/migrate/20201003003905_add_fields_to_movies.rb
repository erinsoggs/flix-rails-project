class AddFieldsToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :description, :text
    add_column :movies, :relased_on, :date
  end
end
