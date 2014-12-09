class ResultsController < ApplicationController
  def index
    @district = Ife.find_by_state_and_district_and_section(params[:state], params[:city], params[:section])

    @deputies = Deputy.find_by_state_and_district(@district[0].nameState, @district[0].district).first
    @senators = Senator.find_by_state(@district[0].nameState)
    @governors = Governor.find_by_state(@district[0].nameState).first
  end
end
