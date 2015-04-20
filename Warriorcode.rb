
class Player
  def play_turn(warrior)
    if warrior.feel.empty?
      if warrior.health < 20 and @health <= warrior.health
        warrior.rest!
      else
        warrior.walk!
      end
    else
      if warrior.feel.captive?
        warrior.rescue!
      else
        warrior.attack!
      end
    end
    @health = warrior.health
  end
end
  