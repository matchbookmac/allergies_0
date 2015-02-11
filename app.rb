require('sinatra')
require('sinatra/reloader')
also_reload('lib/**/*.rb')
require('./lib/allergies.rb')

get('/form') do
  erb(:form)
end

get('/allergies') do
  @score = params.fetch('score')
  @allergens = params.fetch('score').allergies?()
  erb(:allergies)
end
