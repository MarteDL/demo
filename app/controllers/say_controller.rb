class SayController < ApplicationController
  def hello
    @time = Time.now
    @timeInAnHour = 1.hour.from_now.localtime
    @files = Dir.glob('app/*')
  end

  def goodbye
  end
end
