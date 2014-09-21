require "hanoi/version"

module Hanoi
  class Hanoi
    def self.set
      Typhoeus.get("www.yahoo.com", followlocation: true)
    end
  end
end
