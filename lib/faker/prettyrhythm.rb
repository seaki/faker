module Faker
  class PrettyRhythm < Base
    class << self
      def character
        fetch('prettyrhythm.characters.auroradream')
      end

      def location
        fetch('prettyrhythm.locations.pripara')
      end
    end
  end
end
