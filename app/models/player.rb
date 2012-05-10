class Player < ActiveRecord::Base
  attr_accessible :atbats, :fname, :hits, :league, :lname, :rbi, :runs, :team
end
