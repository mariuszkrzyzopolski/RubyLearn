class SayController < ApplicationController
  def hello
    @time = Time.now
  end

  def godbye
    @files = Dir.glob('*')
  end
end
