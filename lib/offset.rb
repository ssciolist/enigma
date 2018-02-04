# creates offset object for use in encryption
require "date"

class Offset
  attr_reader :today

  def initialize
    @today = Date.today
  end

  def convert_date
    @today.strftime("%d%m%y")
  end
end
