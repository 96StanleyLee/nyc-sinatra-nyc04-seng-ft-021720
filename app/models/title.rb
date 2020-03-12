class Title < ActiveRecord::Base
  # add relationships here
  has_many :figure_titles
  has many :figures, through: :figure_titles
end
