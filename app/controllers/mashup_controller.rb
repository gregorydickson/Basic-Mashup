class MashupController < ApplicationController
  def index
    coordinates = [35.467561,-97.516428]

    @map = GMap.new("map")
    @map.control_init(:large_map => true, :map_type => true)
    @map.center_zoom_init(coordinates,10)
    @map.overlay_init(GMarker.new(coordinates,:title => "Oklahoma City", :info_window => "Oklahoma City"))
  end


  def add
    case params[:commit]
      when "Add Jobs" 
      #this references the Javascript map variable
       @map = Variable.new("map")
       
       @marker = {:coordinates => [35.3381470821226,-97.351310232762],:title => "Draper Lake", :info_window => "Draper Lake"}
       
      when "Add a Point" 
       #do something
    end
  end

end
