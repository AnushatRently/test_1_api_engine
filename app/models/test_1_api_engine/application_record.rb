module Test1ApiEngine
  class ApplicationRecord < ActiveRecord::Base
    self.abstract_class = true
  end
end
