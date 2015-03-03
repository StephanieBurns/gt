class CreateJoinTableGoalTracking < ActiveRecord::Migration
  def change
    create_join_table :users, :tracks do |t|
      t.index [:user_id, :track_id]
      t.index [:track_id, :user_id]
    end
  end
end
