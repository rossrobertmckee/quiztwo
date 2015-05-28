class CreateDogs < ActiveRecord::Migration
  def change
    create_table :dogs do |t|

    	t.string :saying

      t.timestamps
    end
  end
end
