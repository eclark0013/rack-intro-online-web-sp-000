class Application

  def call(env)
    resp = Rack::Response.new
    resp.write "Hello, Internet"
    resp.finish
  end

end
