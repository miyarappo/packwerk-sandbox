module OneOnOne
  class Meeting < ApplicationRecord
    validates :date, presence: true
    validates :attendees, presence: true

    def productivity_kpi
      Dashboard::KPI.find_by(name: 'Productivity') # これは依存関係の違反です
    end
  end
end
