class Fan < ActiveRecord::Base
  has_and_belongs_to_many :teams
  has_many :fans_teams, foreign_key: :team_id

  validates_presence_of(:name)
end
