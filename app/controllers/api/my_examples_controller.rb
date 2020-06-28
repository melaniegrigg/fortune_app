class Api::MyExamplesController < ApplicationController
  def fortune
    render "fortunes.json.jb"
  end
end
