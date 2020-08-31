class HelloWorldController < ApplicationController
  def index
    @count ||= 1
  end
end
