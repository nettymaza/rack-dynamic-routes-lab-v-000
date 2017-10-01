class Application
  @@items = [Item.new("Shoes", "50"), Item.new("Pataloons", "100")]
  @@cart = []
  def call(env)
    resp = Rack::Response.new
  end
  resp.finish
end
