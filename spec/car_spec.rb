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
    it 'has a speed getter method'
  end

  describe '#accelerate' do
    it 'increases the speed of car by a given amount'
  end
end   #  RSpec.describe
