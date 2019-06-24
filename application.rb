class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, my name is Christy."
    resp.finish
  end

end

