module Dashboard
  class KPI < ApplicationRecord
    validates :name, presence: true
    validates :value, presence: true
  end
end
