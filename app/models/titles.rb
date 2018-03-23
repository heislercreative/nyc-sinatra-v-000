class Title < ActiveRecord::Base
  belongs_to :figure
  belongs_to :title
  has_many :figure_titles
  has_many :figures, through: :figure_titles
end
