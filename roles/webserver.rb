
name "webserver"
description "Web Servers"
run_list "recipe[sk]", "recipe[apache]"
default_attributes({
  "company" => "SwiftEr"
  })

#default_attributes "node" => {"source" => "role default"}