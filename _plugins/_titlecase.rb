require 'liquid'
require 'uri'

# Capitalize all words of the input
module Jekyll
  module TitleCase
    def titlecase(words)
      unless words.nil?
        return words.split(' ').map(&:capitalize).join(' ')
      else
        return words
      end
    end
  end
end

Liquid::Template.register_filter(Jekyll::TitleCase)
