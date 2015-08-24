class TeamLeague < ActiveRecord::Migration
  def change
    create_table(:players) do |p|
      p.column(:player_name, :string)
      p.column(:team_id, :int)

      p.timestamps()
    end
  end
end
