class Deputy < ActiveRecord::Base
  #attr_accessible :name, :state, :district, :email, :party, :image

  def self.deputy_list(state,district)
    where("district = #{district} AND state like '%#{state}%'")
  end
end
