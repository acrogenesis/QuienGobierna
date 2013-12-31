class Governor < ActiveRecord::Base
  def self.governor_list(state)
    where("state like '%#{state}%'")
  end
end
