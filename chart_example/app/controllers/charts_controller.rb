class ChartsController < ApplicationController

def index

end

def beverages

  sleep 5

   data = [
        {"day" => "Friday",    "coffee" => 3, "water" => 2, "soda" => 1, "beer" => 2 },
        {"day" => "Saturday",  "coffee" => 1, "water" => 3, "soda" => 1, "beer" => 0 },
        {"day" => "Sunday",    "coffee" => 2, "water" => 1, "soda" => 0, "beer" => 4 },
        {"day" => "Monday",    "coffee" => 4, "water" => 4, "soda" => 0, "beer" => 0 },
        {"day" => "Tuesday",   "coffee" => 3, "water" => 2, "soda" => 3, "beer" => 0 },
        {"day" => "Wednesday", "coffee" => 3, "water" => 3, "soda" => 0, "beer" => 0 },
        {"day" => "Thursday",  "coffee" => 1, "water" => 2, "soda" => 0, "beer" => 1 }
  ]

  render :json => data
end

end
