Pod::Spec.new do |s|
  s.name         = "gtm-oauth"
  s.version      = "0.0.1"
  s.summary      = "A short description of gtm-oauth."
  s.description  = "GymPact fork"
  s.homepage     = "http://EXAMPLE/gtm-oauth"
  s.license      = 'BSD'
  s.author       = { "mitrenegade" => "bobbyren@gmail.com" }
  s.source       = { :git => "https://github.com/Pact/gtm-oauth.git", :tag => "0.0.1" }
  s.source_files  = 'Source', 'Source/**/*.{h,m}', "HTTPFetcher"
  s.exclude_files = 'Source/Test'
end
