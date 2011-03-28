module ToSpreadsheet

  class CellRenderer
    def initialize(value)
      @value = value
    end

    def render
      numeric? || @value
    end

    def numeric?
      Float(@value) rescue false
    end
  end
end
