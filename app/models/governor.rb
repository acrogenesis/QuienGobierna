class Governor < ActiveRecord::Base
  def self.governor_list(state)
    where("state like '%#{state}%'")
  end
  def image
    "imggob/Th_" + self.name.delete(' ') + ".jpg"
  end
end
