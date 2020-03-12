class FigureTitle < ActiveRecord::Base
  # add relationships here
  belongs_to :figure, :title
end
