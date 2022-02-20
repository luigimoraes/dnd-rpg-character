require_relative '../Race';

class HalfElf < Race
  def initialize()
    super();
    @size = "Medium";
    @speed = 9.00;
    @language = "Elvish";

    @statistics.chaMod = 2;
  end
end
