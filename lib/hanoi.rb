require "hanoi/version"
require "typhoeus"
module Hanoi
  class Hanoi
    def self.set
      Typhoeus.get("www.yahoo.com", followlocation: true)
    end
  end
end
