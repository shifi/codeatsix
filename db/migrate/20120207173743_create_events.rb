class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.integer :event_id
      t.string :title
      t.string :body
      t.datetime :created_at, :default => Time.now
      t.datetime :scheduled_at 

    
    end
  end
end