ChartExample::Application.routes.draw do

get '/' => 'charts#index'

get '/beverages' => 'charts#beverages'

end
