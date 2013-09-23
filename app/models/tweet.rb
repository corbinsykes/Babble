class Tweet < ActiveRecord::Base
  attr_accessible :lat, :lng, :lang
end