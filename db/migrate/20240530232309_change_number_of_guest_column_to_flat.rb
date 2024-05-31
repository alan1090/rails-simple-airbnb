class ChangeNumberOfGuestColumnToFlat < ActiveRecord::Migration[7.1]
  def change
    rename_column :flats, :number_of_guest, :number_of_guests
  end
end
