Rails.application.routes.draw do
  resources :artists, :songs

  get '/artists/song_count', to: "artists#song_count"
end
