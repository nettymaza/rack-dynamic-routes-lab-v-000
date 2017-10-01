class Application
  @@items = []
  @@cart = []
  def call(env)
    resp = Rack::Response.new
  end
  resp.finish
end
