class Application

  @@items = [Item.new("Shoes", 50), Item.new("Pataloons", 100)]

  def call(env)
    resp = Rack::Response.new
    req = Rack::Request.new(env)

    if req.path.match(/items/)
      item_name = req.path.split("/items/").last
      item = @@items.find{|i| i.name == item_name}




  end

end
