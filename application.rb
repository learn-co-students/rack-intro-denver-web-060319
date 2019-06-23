class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Tri Nguyen"
    resp.finish
  end

end

