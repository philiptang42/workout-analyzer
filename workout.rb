class Workout
  attr_reader :all

  def initialize(file = 'workouts.csv')
    @workouts = load_workout_data(file)
    @all = []
    
  end

end
