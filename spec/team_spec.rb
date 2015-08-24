require('spec_helper')

describe(Team) do

  describe('#players') do
      it("tells which players are in team") do
        test_team = Team.create({:team_name => "Seahawks"})
        test_player1 = Player.create({:player_name => "Jim Zorn", :team_id => test_team.id})
        test_player2 = Player.create({:player_name => "Steve Largent", :team_id => test_team.id})
        expect(test_team.players()).to(eq([test_player1, test_player2]))
      end
    end


end
