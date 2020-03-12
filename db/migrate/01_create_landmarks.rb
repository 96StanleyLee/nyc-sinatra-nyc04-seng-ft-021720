class CreateLandmarks < ActiveRecord::Migration
  # raise 'Write CreateLandmarks migration here'
  def change
    create_table :landmarks do |t|
      t.string  :name
      t.integer :figure_id, foreign_key: true
      t.integer :year_completed
      t.timestamps
    end
  end
end
