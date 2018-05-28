require("minitest/autorun")
require_relative("../sports_team.rb")


class TeamTest < MiniTest::Test

  def test_get_team_name
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    assert_equal("The Coders", team.team_name())
  end

  def test_get_players_array
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    assert_equal(["Ben", "Zsolt", "John", "Tony"], team.players_array())
  end

  def test_get_coach_name
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    assert_equal("Coach Carter", team.coach_name())
  end

  def test_set_coach_name
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    team.coach_name=("Coach Schwarzenegger")
    assert_equal("Coach Schwarzenegger", team.coach_name())
  end


  # def test_add_new_player
  #   team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
  #   new_player=("Stewart")
  #   team.add_player(new_player)
  #   assert_equal(new_player, team.players_array)
  # end


end
