class CreateAppformTickets < ActiveRecord::Migration
  def change
    create_table :appform_tickets do |t|

      t.timestamps
    end
  end
end
