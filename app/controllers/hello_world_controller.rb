class HelloWorldController < ApplicationController
  def erb
    @count ||= 1
  end

  def slim
    @count ||= 1
  end
end
