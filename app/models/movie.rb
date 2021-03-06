class Movie < ActiveRecord::Base
  belongs_to :user
  has_many :reviews

  has_attached_file :image, styles: { thumb: "100x100#", medium: "400x600#" }
  validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/
end
