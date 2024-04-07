Pod::Spec.new do |s|
  s.name             = "PopoverFix"
  s.version          = "1.3.0"
  s.summary          = "Popover is a balloon library like facebook app. It is written in pure swift."
  s.homepage         = "https://github.com/eddy-lau/PopoverFix"
  s.license          = { :type => "MIT", :file => "LICENSE" }
  s.author           = { "Eddie Lau" => "eddie@touchutility.com" }
  s.source           = { :git => "https://github.com/eddy-lau/PopoverFix.git", :tag => s.version.to_s }

  s.ios.deployment_target = "12.0"
  s.requires_arc = true

  s.source_files = 'Classes/*.swift'
  s.swift_version = '5.1'
end
