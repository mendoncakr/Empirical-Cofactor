class CMS::Team < ActiveRecord::Base
  self.table_name = 'teams'
  has_many :pages, class_name: 'CMS::Page'

  def self.name
    'Team'
  end
end
