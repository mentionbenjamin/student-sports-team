require("minitest/autorun")
require_relative("../sports_team.rb")


class TeamTest < MiniTest::Test

  def test_get_team_name
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    assert_equal("The Coders", team.get_team_name())
  end

  def test_get_players_array
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    assert_equal(["Ben", "Zsolt", "John", "Tony"], team.get_players_array())
  end

  def test_get_coach_name
    team = Team.new("The Coders", ["Ben", "Zsolt", "John", "Tony"], "Coach Carter")
    assert_equal("Coach Carter", team.get_coach_name())
  end




end
