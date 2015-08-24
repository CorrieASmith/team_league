require('spec_helper')

describe(Player) do

  describe('#team') do
    it("tells which team the player belongs to") do
      test_team = Team.create({:team_name => "Seattle Mariners"})
      test_player = Player.create({:player_name => "Randy Johnson", :team_id => test_team.id})
      expect(test_player.team()).to(eq(test_team))
    end
  end

end
