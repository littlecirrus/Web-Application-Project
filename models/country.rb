require_relative('../db/sql_runner')

class Country
  attr_reader :id
  attr_accessor :name, :arrival_date, :duration
    def initialize(options)
      @id = options["id"].to_i if options["id"]
      @name = options["name"]
      @arrival_date = options["arrival_date"]
      @duration = options["duration"].to_i
end
