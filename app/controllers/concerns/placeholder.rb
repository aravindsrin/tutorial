module Placeholder
    extend ActiveSupport::Concern

    def self.image_generator(size:)
        "https://via.placeholder.com/#{size}/09f.png/fff"

    end
end