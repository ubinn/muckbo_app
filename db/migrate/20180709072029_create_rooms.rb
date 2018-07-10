class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      
      t.integer  :master_id
      t.string   :room_title
      t.integer  :now_count
      t.integer  :max_count
      t.integer    :start_time_hour
      t.integer    :start_time_min
      
      t.datetime    :meet_time_end
      t.string :hashtag
      t.string :food_type
      t.string :room_type
      
      
      t.timestamps
    end
  end
end
