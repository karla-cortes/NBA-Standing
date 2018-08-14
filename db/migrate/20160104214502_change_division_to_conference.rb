class ChangeDivisionToConference < ActiveRecord::Migration[5.0]
  def change
    rename_column :teams, :division, :conference
  end
end
