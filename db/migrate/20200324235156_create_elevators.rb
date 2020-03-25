class CreateElevators < ActiveRecord::Migration[6.0]
  def change
    create_table :elevators do |t|

      t.timestamps
    end
  end
end
