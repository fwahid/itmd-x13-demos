module Vehicle
  def accelerate
    @speed += 1
    how_fast
  end
  def brake
    if @speed > 0
      @speed -= 1
    end
    how_fast
  end
  def how_fast
    if @speed == 0
      puts "You are stopped. From a module."
    else
      puts "You are now going #{@speed} miles per hour. From a module."
    end
  end
end
