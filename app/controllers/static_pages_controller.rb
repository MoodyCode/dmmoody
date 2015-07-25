class StaticPagesController < ApplicationController

  def home
    require "open-uri"

    source = "http://teamtreehouse.com/duanemoody.json"
    @data = JSON.load(open(source))
  end

end