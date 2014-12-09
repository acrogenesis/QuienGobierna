class Ife < ActiveRecord::Base
  # attr_accessible :state, :nameState, :district, :city, :nameCity, :start, :finish, :total

  def self.deputy_district(state, city, section)
    lfe.where(state: state).where(city: city).where("start <= #{section} AND finish >= #{section}")
  end
end
