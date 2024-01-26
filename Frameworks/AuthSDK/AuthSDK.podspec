Pod::Spec.new do |spec|
  spec.name          = 'AuthSDK'
  spec.version       = '0.1.0'
  spec.license       = { :type => 'BSD' }
  spec.homepage      = 'https://github.com/MirasIskakov/AuthSDK'
  spec.authors       = { 'Miras Iskakov' => 'mirasiskakoff@gmail.com' }
  spec.summary       = 'A short description of AuthSDK'
  spec.source        = { :git => 'https://github.com/MirasIskakov/AuthSDK.git', :tag => 'v0.1.0' }
  spec.module_name   = 'AuthSDK'
  spec.swift_version = '5.0'

  spec.ios.deployment_target  = '14.0'
  

  spec.source_files       = '**/*.{swifts,h,n,xib,storyboard'
  spec.resources   = [ 
	"Resources/*.{strings,xcassets,stringsdict}",
	"Resources/**/*.{strings,stringsdict}"
	]

  spec.framework      = 'SystemConfiguration'
  spec.ios.framework  = 'UIKit'

  spec.dependency 'R.swift'

end