Pod::Spec.new do |s|
	s.name         			= "FixFlex"
	s.version      			= "1.0.0"
	s.ios.deployment_target = '12.0'
	s.summary      			= "Declarative Auto Layout code that is easy to write, read, and modify"
	s.homepage     			= "https://github.com/psharanda/FixFlex"
	s.license 				= { :type => 'MIT', 
								:text => <<-LICENSE
									Copyright 2024 MIT
										LICENSE
							}
	s.author           		= { "Pavel Sharanda" => "psharanda@gmail.com" }
	s.social_media_url 		= 'https://coreextensions.frameworks'
	s.source           		= { :git => "git@github.com:astrokin/FixFlex.git", :tag => "#{s.version}" }
	s.source_files 			= 'Sources/**/*.swift'
	s.swift_version 		= '5.1'

	s.frameworks 			= 'Foundation', 'UIKit'
end
