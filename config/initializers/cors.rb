Rails.application.config.middleware.insert_before 0, Rack::Cors do
    allow do
      origins '*' # or specify the origins you want to allow
      resource '*', # or specify the resources you want to allow
      headers: :any,
      methods: [:get, :post, :put, :patch, :delete, :options, :head]
    end
  end