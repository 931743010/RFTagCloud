Pod::Spec.new do |s|
  s.name                  = "RFTagCloud"
  s.version               = "0.0.1"
  s.summary               = "Custom define tags cloud view with UIKit-like method, delegate and data source protocol."
  s.homepage              = "https://github.com/refinemobi/RFTagCloud"
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { "refinemobi" => "refinemobi@hotmail.com" }
  s.platform              = :ios 
  s.ios.deployment_target = 5.0
  s.source                = { :git => "https://github.com/refinemobi/RFTagCloud.git", :tag => s.version.to_s }
  s.source_files          = "Classes/*.{h,m}"
  s.public_header_files   = "Classes/*.h"
  s.requires_arc          = true
end
