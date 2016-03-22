class Gene < ActiveRecord::Base
  belongs_to :sequence
  belongs_to :assembly
  has_many :hits, as: :subject

  validates :sequence_id, presence: true
end
