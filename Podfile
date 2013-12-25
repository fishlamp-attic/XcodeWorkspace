
xcodeproj 'XcodeProject/FishLamp.xcodeproj'

#    fishlamp.ios.frameworks = 'Security', 'MobileCoreServices', 'SystemConfiguration'
#    fishlamp.osx.frameworks = 'CoreServices', 'Security', 'SystemConfiguration', 'ApplicationServices', 'Quartz', 'QuartzCore', 'CoreFoundation',  'Foundation'

# pod 'FishLampCore', :path => 'FishLampCore'

target :"FishLamp-iOS" do
    platform :ios, '7.0'
end

target :"FishLamp-OSX-Universal" do
    platform :osx, '10.6'
end

target :"FishLamp-OSX" do
    platform :osx, '10.7'
end

target :"FishLampTestTool" do
    platform :osx, '10.7'
	pod 'FishLampPrerelease', :path => 'FishLampPrerelease'
end




# post_install do |installer|
#  installer.project.targets.each do |target|
#    puts "#{target.name}"
#  end
# end