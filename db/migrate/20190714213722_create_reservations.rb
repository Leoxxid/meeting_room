class CreateReservations < ActiveRecord::Migration[5.2]
  def change
    create_table :reservations do |t|
      t.datetime :event_date
      t.text :description

      t.timestamps
    end
  end
end
