require "spec_helper"
require_relative "../../zombie"

describe Zombie do 
	it "is named Ash" do
		zombie = Zombie.new
		zombie.name.expect == "Ash"
	end
end