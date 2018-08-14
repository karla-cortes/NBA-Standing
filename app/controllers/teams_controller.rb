class TeamsController < ApplicationController
  def league
    @teams = Team.all.ranked

  def eastern_conf
    @teams = Team.eastern.ranked
  end

  def western_conf
    @teams = Team.western.ranked
  end

end
end
