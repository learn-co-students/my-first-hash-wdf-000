def my_hash
  hash = {"key" => "value"}# use the literal constructor to set the variable,
end


def shipping_manifest
  shipping_manifest = {}
  shipping_manifest["whale bone corsets"] = 5#set a variable called `shipping_manifest`, equal to a hash
  shipping_manifest["porcelain vases"] = 2#fill that hash with key/value pairs that describe the following information:
  shipping_manifest["oil paintings"] = 3#We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings
  shipping_manifest
end

def retrieval
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["oil paintings"]#your code here!
end

def adding
  shipping_manifest = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
  shipping_manifest["pearl necklace"] = 1  #your code here
  #remember to return the shipping_manifest hash
#puts shipping_manifest
   shipping_manifest
end
