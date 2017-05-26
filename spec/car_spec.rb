require 'spec_helper'

RSpec.describe Car do
  before :each do
    @car = Car.new
  end  #  before :each

  describe '::new' do
    it 'sets the initial speed of a car to 0' do
      @car.speed.should eql 0
    end
  end

  describe '#speed' do
    it 'has a speed getter method'  do
      # @car.speed.should_not eql nil
      expect(@car.speed).to be_truthy
    end
  end

  describe '#accelerate' do
    it 'increases the speed of car by a given amount'  do
      @car.accelerate(5).should eql 5
    end

  end
end   #  RSpec.describe
