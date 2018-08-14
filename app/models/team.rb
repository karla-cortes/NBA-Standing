class Team < ApplicationRecord

  scope :eastern, -> { where(conference: "Eastern")}
  scope :western, -> { where(conference: "Western")}
  scope :ranked, -> {order(wins: :desc, losses: :asc)}

def win_percent
  (wins.to_f / (wins + losses.to_f))
end

end
