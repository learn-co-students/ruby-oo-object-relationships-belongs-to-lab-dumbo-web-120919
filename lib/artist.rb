require 'pry'
class Artist
    attr_accessor :name

    def initialize(name = "jake")
        @name = name
        # @song = song
    end
end
# binding.pry