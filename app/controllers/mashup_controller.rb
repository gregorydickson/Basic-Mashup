class MashupController < ApplicationController
  def index
    coordinates = [35.467561,-97.516428]

    @map = GMap.new("map")
    @map.control_init(:large_map => true, :map_type => true)
    @map.center_zoom_init(coordinates,10)
    @map.overlay_init(GMarker.new(coordinates,:title => "Oklahoma City", :info_window => "Oklahoma City"))
  end

end
