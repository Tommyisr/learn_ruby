class Timer
  #write your code here
attr_accessor :seconds, :minutes, :hours

def initialize 
@seconds = 0
@minutes = 0
@hours = 0
end

def time_string

  @hours = @seconds/3600
  @minutes = @seconds%3600/60

  sprintf("%02d:%02d:%02d", @hours, @minutes, @seconds%60)

end


end
