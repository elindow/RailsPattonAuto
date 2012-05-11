require 'spec_helper'

describe PlayersController do
  describe "GET index" do
    it "assigns all players to @players" do
      player = stub_model(Player)
      Player.stub(:all) { [player] }
      get :index
      assigns(:players).should eq([player])
	  puts "testing player assignment"
    end
  end
end
