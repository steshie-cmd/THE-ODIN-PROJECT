class MyCar

    attr_accessor :color
    attr_reader :year

    def initialize(year, model, color)
      @year = year
      @model = model
      @color = color
      @current_speed = 0
    end
  
    def speed_up(number)
      @current_speed += number
      puts "You push the gas and accelerate #{number} mph."
    end
  
    def brake(number)
      @current_speed -= number
      puts "You push the brake and decelerate #{number} mph."
    end
  
    def current_speed
      puts "You are now going #{@current_speed} mph."
    end
  
    def shut_down
      @current_speed = 0
      puts "Let's park this bad boy!"
    end

    def spray_paint(new_color)
        self.color = new_color
        puts "I want my car to be spray painted #{self.color}"
    end
  end
  
  lumina = MyCar.new(1997, 'chevy lumina', 'white')
  lumina.speed_up(20)
  lumina.current_speed
  lumina.speed_up(20)
  lumina.current_speed
  lumina.brake(20)
  lumina.current_speed
  lumina.brake(20)
  lumina.current_speed
  lumina.shut_down
  lumina.current_speed
  puts ''
  puts "Previous color of car was #{lumina.color}"
  puts "Present color of car is #{lumina.color="black"}"
  puts "The car's year of manufacture is #{lumina.year}"
  puts ''
  lumina.spray_paint("metallic grey")