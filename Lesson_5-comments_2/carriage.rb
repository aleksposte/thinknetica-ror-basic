# Вагоны
 
# Вагоны теперь делятся на грузовые и пассажирские (отдельные классы). 
# К пассажирскому поезду можно прицепить только пассажирские, к грузовому - грузовые. 
 
# Общий класс для вагонов



class Carriage
  include Manufacturer
  attr_accessor :type

end