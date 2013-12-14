require 'spec_helper'

describe "Videos routing" do
  it "routes the videos list" do
    { :get => "/videos" }.
      should route_to(
        :controller => "videos",
        :action => "index"
      )
  end
end
