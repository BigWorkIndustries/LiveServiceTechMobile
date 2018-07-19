class CreateServiceTeches < ActiveRecord::Migration[5.2]
  def change
    create_table :service_teches do |t|

      t.timestamps
    end
  end
end
