class Application

  @@items = [Item.new("Shoes", 50), Item.new("Pataloons", 100)]

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)


  end
  resp.finish
end
