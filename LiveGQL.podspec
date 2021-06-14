Pod::Spec.new do |s|
 s.name         = "LiveGQL"
 s.version      = "1.1.1"
 s.summary      = "Implementation of GraphQL Subscription Websocket in Swift"
 s.description  = <<-DESC
 Simple implementation in Swift of the PROTOCOL to communicate with a GraphQL Apollo WS server.
 DESC

 s.homepage     = "https://github.com/florianmari/LiveGQL"
 s.license      = "MIT"
 s.author             = { "Florian Mari" => "florian.mari@epitech.eu" }
  # s.source       = { :git => "https://github.com/florianmari/LiveGQL.git", :tag => "0.0.1" }
  s.source       = { :git => "https://github.com/florianmari/LiveGQL.git", :tag => "1.1.1" }
  s.source_files  = "Source/Classes/**/*"
  s.ios.deployment_target  = '9.0'
  s.tvos.deployment_target  = '9.0'
  s.exclude_files = "Classes/Exclude"
  s.dependency "Starscream", :git => 'https://github.com/PayME-Tech/Starscream.git', :branch => 'payme'
end
