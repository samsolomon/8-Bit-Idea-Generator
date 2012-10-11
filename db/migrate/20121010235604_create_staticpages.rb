class CreateStaticpages < ActiveRecord::Migration
  def change
    create_table :staticpages do |t|

      t.timestamps
    end
  end
end
