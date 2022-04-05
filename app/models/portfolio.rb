class Portfolio < ApplicationRecord
    validates_presence_of :title, :body, :main_image, :thumb_image

    def self.angular
        where(subtitle: 'Angular')
    end

    scope :ruby_on_rails, -> {where(subtitle: 'Ruby on Rails')} #same as angular method

    after_initialize :set_defaults

    def set_defaults
        self.main_image ||="https://via.placeholder.com/300/09f.png/fff"
        self.thumb_image ||="https://via.placeholder.com/200/09f.png/fff"
    end
end
