class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  require 'poke-api-v2'
end
