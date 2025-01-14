require_relative '../../model'
module Spaceship
  module ConnectAPI
    module TestFlight
      class BetaBuildLocalization
        include Spaceship::ConnectAPI::Model

        attr_accessor :whats_new
        attr_accessor :locale

        attr_mapping({
          "whatsNew" => "whats_new",
          "locale" => "locale"
        })

        def self.type
          return "betaBuildLocalizations"
        end
      end
    end
  end
end
